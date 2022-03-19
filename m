Content-Type: multipart/mixed; boundary="===============5205428950836016356=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 19 Mar 2022 08:20:08 -0000
Message-Id: <164767800889.17405.16002177956896457799@gitolite.kernel.org>

--===============5205428950836016356==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 7a5a577ee157914c0492337dfe488c3ba326d544
    new: d1ae91bbdedca3361200523bbc8cde46467a8d86
    log: revlist-7a5a577ee157-d1ae91bbdedc.txt
  - ref: refs/heads/queue/4.19
    old: e7df6a4ce3472dfe453bbdd9877ecedcaf2d3c6c
    new: b5f0cfbd784fb43a9c08c2f9c126656c1d25e281
    log: revlist-e7df6a4ce347-b5f0cfbd784f.txt
  - ref: refs/heads/queue/4.9
    old: 6fa56dc70baa285f0689dd5cb3b836af0515bb69
    new: d0abf0017e06000b2d75fb46d7257fcbe930cb80
    log: |
         aa84394a7964efba04daaf7f73e9e24b95e7e125 xfrm: Fix xfrm migrate issues when address family changes
         19985be4f0ffe27675714868b4e17f7aa1e82a6a ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
         48b49b8de13277c7a4dea2468302d28f7a7b54c9 MIPS: smp: fill in sibling and core maps earlier
         a1c386364f28c1113810096e18952a67d2e32263 ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
         93e7dd2f4991380e34e76ca02b1694b098ccb737 can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
         072d7be8f1ed472585f8651b9c8d992bfe9ae4f3 atm: firestream: check the return value of ioremap() in fs_init()
         474acf8b97b44c16816d4a2129e925fe458879e3 nl80211: Update bss channel on channel switch for P2P_CLIENT
         285c19e7a27891a5f5be672e3ce1d6d497161992 tcp: make tcp_read_sock() more robust
         a907fac610f62fb33a083b90279f1040ca117306 sfc: extend the locking on mcdi->seqno
         d0abf0017e06000b2d75fb46d7257fcbe930cb80 kselftest/vm: fix tests build with old libc
         
  - ref: refs/heads/queue/5.10
    old: 0e874f26e379fbb50fe38a6aba01761170d19221
    new: f4a48a17f63b4b35a87ce3793f897ee99eb4b776
    log: revlist-0e874f26e379-f4a48a17f63b.txt
  - ref: refs/heads/queue/5.15
    old: edd0bb633e6e6212f1e35bb512aa47f3daadc836
    new: 9acd1e34cbe8aa976e6eb34d2844c4999fbe4e64
    log: revlist-edd0bb633e6e-9acd1e34cbe8.txt
  - ref: refs/heads/queue/5.16
    old: 1984a674b58a3dd7364d58735cb324853edc3e37
    new: da84f86e6b050fc5958c06ea97a4e4b6866e3967
    log: revlist-1984a674b58a-da84f86e6b05.txt
  - ref: refs/heads/queue/5.4
    old: 147690522403454e2f223ee77d99ddab282394c6
    new: d12922872a1bb2acf5bd5df4110ffa0ba62231f6
    log: revlist-147690522403-d12922872a1b.txt

--===============5205428950836016356==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a5a577ee157-d1ae91bbdedc.txt

730e8913c94ee5d4f26e6e388014856c1f08e881 sctp: fix the processing for INIT chunk
928457e1be4feb87579344bd4e12bc6e41de8c46 sctp: fix the processing for INIT_ACK chunk
fbcd96e396990cd582801139ef4927f14a1e3da2 xfrm: Fix xfrm migrate issues when address family changes
e9304decd16dd78ea6e97f48bb917b685987ae28 arm64: dts: rockchip: fix rk3399-puma eMMC HS400 signal integrity
f41e999cd67da37fb3e23d11e7848c9fbc3a8034 ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
1513f2549f8b159ed12fcb9c33a2e94392e09004 MIPS: smp: fill in sibling and core maps earlier
45feb0779fe75481eff8f5a41d650a3b083c3004 ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
b9d6bea6b86ef240b867868a9a60c6ef3658e4e5 can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
ff844fa69dcc0270ef3148e6adf470ec04027686 atm: firestream: check the return value of ioremap() in fs_init()
f3569d8d64e5c746efd58b78faa684bea8b3e7dc nl80211: Update bss channel on channel switch for P2P_CLIENT
e2f48bef3b85bc3621eca7a8856aca0fa2a86bac tcp: make tcp_read_sock() more robust
1fee9ba47ed9bf21fcef9ae132f5cfe2564e7211 sfc: extend the locking on mcdi->seqno
d1ae91bbdedca3361200523bbc8cde46467a8d86 kselftest/vm: fix tests build with old libc

--===============5205428950836016356==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7df6a4ce347-b5f0cfbd784f.txt

6c90b23ec5720d7778c35355b6bcb74baa16dabf Revert "xfrm: state and policy should fail if XFRMA_IF_ID 0"
d62a656fd3b58ee4d1d5f5a6ebb943809286a514 sctp: fix the processing for INIT chunk
c1fda350688a57fc25cfe51b550eb225b4751bfb sctp: fix the processing for INIT_ACK chunk
0af4c25415b4bf67ed9d4676fc6c618d881e7155 xfrm: Check if_id in xfrm_migrate
6dd4ca0be8b5064bca987be6e1e6b330a0c1f2d4 xfrm: Fix xfrm migrate issues when address family changes
74e3f4b07e60b8e98719e38e1ca02a34f54319bb arm64: dts: rockchip: fix rk3399-puma eMMC HS400 signal integrity
67288cf6fd3166f02b26394eff1774355e573554 arm64: dts: rockchip: reorder rk3399 hdmi clocks
aa819dd607da450378a7e9dfb141b55b246792ea ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
8063911b1ffb24ffb4d638764ef37af754f974c0 MIPS: smp: fill in sibling and core maps earlier
fe0590dc36a729e633b704366416c7de0b63b92c ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
d7d96e17f99c04d1548876dcfe3dab90b71de7e3 can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
7b583af8608f66ba50e2a6633c005a705e5d4b52 atm: firestream: check the return value of ioremap() in fs_init()
33acb91b05538905c7c3658576e66095c3650763 nl80211: Update bss channel on channel switch for P2P_CLIENT
47894486a42553a3a632d73cf89bd28e29868d46 tcp: make tcp_read_sock() more robust
0737772eb30faad20801f21c033013bd0e17c77d sfc: extend the locking on mcdi->seqno
da2146a084f8f97d2b197a50423540f290b6f4e1 kselftest/vm: fix tests build with old libc
e8be078c1234e27a09aa217b880691293f148c88 sched/topology: Make sched_init_numa() use a set for the deduplicating sort
bec51a7e2b2fefec151362c531d2c63df35dad92 sched/topology: Fix sched_domain_topology_level alloc in sched_init_numa()
ed6207ff1c90994695f6a2d16d11dd2a2ea29d00 ia64: ensure proper NUMA distance and possible map initialization
c6d866b07bebdc288e418154c48aa194245871e2 cpuset: Fix unsafe lock order between cpuset lock and cpuslock
b5f0cfbd784fb43a9c08c2f9c126656c1d25e281 mm: fix dereference a null pointer in migrate[_huge]_page_move_mapping()

--===============5205428950836016356==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e874f26e379-f4a48a17f63b.txt

df97b08aeebda15ecbb02620e4c892b5431b233d Revert "xfrm: state and policy should fail if XFRMA_IF_ID 0"
75820ecbda8ff45acea891a9623dbbc2a95e1c45 sctp: fix the processing for INIT chunk
2bbef46250b8146886dad4a7ff583e10fd3c1b86 xfrm: Check if_id in xfrm_migrate
4ae81267eb7c779b79187e5a2f72caee20e7d9b1 xfrm: Fix xfrm migrate issues when address family changes
d8a112dc7bf924f40ab2348edbf8257c359518c9 arm64: dts: rockchip: fix rk3399-puma eMMC HS400 signal integrity
3016b4ee60f0297374d0f94326ef69cae694c5b8 arm64: dts: rockchip: reorder rk3399 hdmi clocks
5c3d0a35462fce4afad68b3d5b54598939cfe989 arm64: dts: agilex: use the compatible "intel,socfpga-agilex-hsotg"
60c9f3a939627e2196723bf24fd271bf4218132a ARM: dts: rockchip: reorder rk322x hmdi clocks
93d0af630e4d617d94d697888c377243695bad7a ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
ef80be45c8687069142a32749067e7749839d821 mac80211: refuse aggregations sessions before authorized
83236420ac2872cc1465e89cb6e2b2e58c74cfe5 MIPS: smp: fill in sibling and core maps earlier
58fdccae3115a3571cc10cce288986f8e64804cb ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
bfcae747136a02e3574c17795148070403dd7153 can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
e603dc9c92a5fe960aa9067713dbfbfc2755e75f atm: firestream: check the return value of ioremap() in fs_init()
f59a4212b57a52c6bb5530bef3c9132387a2b19f iwlwifi: don't advertise TWT support
3e54eea8e0c3c4f22e660ec3ac34ccdaafc813ef drm/vrr: Set VRR capable prop only if it is attached to connector
f66cb47b4324f2ff41a9601192d35ab10347031e nl80211: Update bss channel on channel switch for P2P_CLIENT
99acc7b8385492750d43a390adcd4823127b541e tcp: make tcp_read_sock() more robust
e71e67ca8e4b162408d2300caeefd4a664c2e642 sfc: extend the locking on mcdi->seqno
c7f48fe42f1652c1104880ee3faae108c98f3237 kselftest/vm: fix tests build with old libc
6b965e1ac4f657e856ede54c1c05be603fcc263b io_uring: return back safer resurrect
f4a48a17f63b4b35a87ce3793f897ee99eb4b776 arm64: kvm: Fix copy-and-paste error in bhb templates for v5.10 stable

--===============5205428950836016356==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-edd0bb633e6e-9acd1e34cbe8.txt

d19bd922a4874b706c90d09515900a9a0c11b1d1 Revert "xfrm: state and policy should fail if XFRMA_IF_ID 0"
f0d81f9e748f65d958333f93dea5f00faf486adb arm64: dts: rockchip: fix rk3399-puma-haikou USB OTG mode
2f2782ce60d1aaf7247d37bf0f6b663aa68a4d50 xfrm: Check if_id in xfrm_migrate
61da687f6e17e751cc9808380510e70ae3301023 xfrm: Fix xfrm migrate issues when address family changes
d75dfd4ca5bba23034ec3577f38ddb29e4370ebe arm64: dts: rockchip: fix rk3399-puma eMMC HS400 signal integrity
eca855e22e19123cbd49260ee57a3ca4f600a68a arm64: dts: rockchip: align pl330 node name with dtschema
c82733058262bab3dfc4793cd6f172f1754fe771 arm64: dts: rockchip: reorder rk3399 hdmi clocks
ad98647ccce77290c52b7f393ac5a28482e219d0 arm64: dts: agilex: use the compatible "intel,socfpga-agilex-hsotg"
b62faebe1f1e530b007ef9119205c25270e21b09 ARM: dts: rockchip: reorder rk322x hmdi clocks
0df61fec8e6698eb20c3008abbcb16b783646277 ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
10dff75822e00d67de575b117af0f162c80a8747 mac80211: refuse aggregations sessions before authorized
1f55edc6b4cbe29d9462933857e95d4204596ef1 MIPS: smp: fill in sibling and core maps earlier
3a6258da953055a43efbb9a35ed60b9d6f1fe6bf ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
453e231d02ca58c9707759c2d57bec5acc141694 Bluetooth: hci_core: Fix leaking sent_cmd skb
5164032af843f3d6159108de7414ec59e8d506df can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
6a50d01cc946be08cebdfc32481af8ba68c25061 atm: firestream: check the return value of ioremap() in fs_init()
0afa8af157d4d03968e377a4642d9c519f2f81f2 iwlwifi: don't advertise TWT support
bfe797bb62ce0dd72667f791fc261940cd9b84b6 drm/vrr: Set VRR capable prop only if it is attached to connector
c71dbf5dd550e3b45c6d6dcb456ee94b865a1c7c nl80211: Update bss channel on channel switch for P2P_CLIENT
602a7d9acdae07e1a042b05cef4b4a2495c5a389 tcp: make tcp_read_sock() more robust
1ab363a60f241809649bbf18422a8b81cc426298 sfc: extend the locking on mcdi->seqno
7965d3b91ac68c5f222390ed50bdad093f84ac24 bnx2: Fix an error message
a2196a81c19288daeb6ba23bb848a3bd2f7ad719 kselftest/vm: fix tests build with old libc
8c7bbf2f43633b730fddb1b1dffd4864a9c6268a x86/module: Fix the paravirt vs alternative order
9acd1e34cbe8aa976e6eb34d2844c4999fbe4e64 ice: Fix race condition during interface enslave

--===============5205428950836016356==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1984a674b58a-da84f86e6b05.txt

096afeadf725fb98ff8ddb945058de9e7c7c3a30 Revert "xfrm: state and policy should fail if XFRMA_IF_ID 0"
455ce839d40f2f87611b95db9c24405843416580 arm64: dts: rockchip: fix dma-controller node names on rk356x
45f71283e0a91d541fe4ec7ef951a52afb043321 arm64: dts: rockchip: fix rk3399-puma-haikou USB OTG mode
f88a628fffa4138774e4d8ee824924726df6fb71 xfrm: Check if_id in xfrm_migrate
985a4813fa5e323e5b7aa0d3c8e0bcd25fbfdcd1 xfrm: Fix xfrm migrate issues when address family changes
bb2f73a3500b74df6cd7f73de325995dbfe68d35 arm64: dts: rockchip: fix rk3399-puma eMMC HS400 signal integrity
9d7163f815f827dec6fcf2f3c6fee43604d5370e arm64: dts: rockchip: align pl330 node name with dtschema
f491e59514c7b45de945e9b7d2a45eedf44dac39 arm64: dts: rockchip: reorder rk3399 hdmi clocks
40533c8375a0c8dc564498caa59e1569061dfabd arm64: dts: agilex: use the compatible "intel,socfpga-agilex-hsotg"
a821432a97c526709ff980c37dd2976959bbd9fb ARM: dts: rockchip: reorder rk322x hmdi clocks
4d5dc8ef9b6ef0ac802a7988f0a31c9bed708d6e ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
cb309996b3901a4891bab793c61ac2ada8a62e97 mac80211: refuse aggregations sessions before authorized
a9f6f5e862660a4b1e5fdc75a62541b6f5e9a56f MIPS: smp: fill in sibling and core maps earlier
4b06200c22948004b6ff50b04de8195b34d71ee6 ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
abede1729a248385211daa2826ee226276f1425b Bluetooth: hci_core: Fix leaking sent_cmd skb
57db3e8cb54d25cf4f6f650fafde6fcd40284b0e can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
4124ced43e0142ebab7981810eaf9dbb6eb7b4ac atm: firestream: check the return value of ioremap() in fs_init()
e91ab03659af54e2fea7fe91cecc488ee8c7420a netfilter: egress: silence egress hook lockdep splats
278d9751605167c4d85ac328873d0c92f0287468 Input: goodix - use the new soc_intel_is_byt() helper
11df51ac86125dfafc1c08965d0d3fd687519823 Input: goodix - workaround Cherry Trail devices with a bogus ACPI Interrupt() resource
db5008a520c59cc4bfabaa20a04f654ae77b5425 iwlwifi: don't advertise TWT support
37e8abaa8751f1146d0d59242ea17134c42eb3de drm/vrr: Set VRR capable prop only if it is attached to connector
088514aeb76c04657a1415087d80c20bb6027ef0 nl80211: Update bss channel on channel switch for P2P_CLIENT
3904601f802a643873f5c1e56745553cd9edb2e7 tcp: make tcp_read_sock() more robust
843eb4d2c704ffce3a5cbd7980d36d8bf68e1273 sfc: extend the locking on mcdi->seqno
0e0a50fb7651a683e95663040ad00ae5b4ef0506 bnx2: Fix an error message
535b7ed1bcfedb0d9068a5709a86755420f2b9c6 kselftest/vm: fix tests build with old libc
da84f86e6b050fc5958c06ea97a4e4b6866e3967 ice: Fix race condition during interface enslave

--===============5205428950836016356==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-147690522403-d12922872a1b.txt

2cf095fd4223e8faab0f0a5aa9acfa3ebfa03d3b Revert "xfrm: state and policy should fail if XFRMA_IF_ID 0"
051e662e774cefb69fa4219478f457bb51efb409 sctp: fix the processing for INIT chunk
9e4eab1793f6a0b3f702a9b27883b25d380db617 arm64: Add part number for Arm Cortex-A77
45f2c41b285ddb9e5aa35d0af7767b046b7c1486 arm64: Add Neoverse-N2, Cortex-A710 CPU part definition
5b29277281a2bc2e7488634a3c18d0bf9017bf63 arm64: add ID_AA64ISAR2_EL1 sys register
efc3c3f3942f1b7b9113ee267fa695c70f1b70d8 arm64: Add Cortex-X2 CPU part definition
20705a3ca3a33fbb59188368deb50bdaa7bcd5d5 arm64: entry.S: Add ventry overflow sanity checks
8b21c6b48fbca587056c57723aad32aaf0eb2487 arm64: entry: Make the trampoline cleanup optional
dd9aaa370ab0834af7c1bf84defe8788c1f6da24 arm64: entry: Free up another register on kpti's tramp_exit path
1ce5695991c64b83c4b5226fa50249cac667ca0c arm64: entry: Move the trampoline data page before the text page
eafc3279d16b88085c3c351b12f2fb93c7252db7 arm64: entry: Allow tramp_alias to access symbols after the 4K boundary
c5ec858be2d9f0b9ef75aae760660565e1b19e18 arm64: entry: Don't assume tramp_vectors is the start of the vectors
b9dacfd4a226852893cefaaf0d73bcb559b15a8d arm64: entry: Move trampoline macros out of ifdef'd section
5cdb9bc356a7cf26aef54b6e1378af60e228a9d3 arm64: entry: Make the kpti trampoline's kpti sequence optional
57ba6a38a654d92e4a7b417cf0ebd23eac0129c1 arm64: entry: Allow the trampoline text to occupy multiple pages
151b38cf9a48e4becc7bc2de303e28797c3e1705 arm64: entry: Add non-kpti __bp_harden_el1_vectors for mitigations
24078c84cd76dfef055d695ea39a877bba76aff3 arm64: entry: Add vectors that have the bhb mitigation sequences
03162f521ec017e6e999b3a049f990fc877f90e9 arm64: entry: Add macro for reading symbol addresses from the trampoline
65c7bdf95505fd83f7a9930289aa98470eb80077 arm64: Add percpu vectors for EL1
972bcbe740e41619a3ed3889800f1e1c9063ef9d arm64: proton-pack: Report Spectre-BHB vulnerabilities as part of Spectre-v2
7ec894e308649133618e12e93966e7e3a1f93b74 KVM: arm64: Add templates for BHB mitigation sequences
0843af56d87fd0e6d32bf31a57976c09f0fe8497 arm64: Mitigate spectre style branch history side channels
0028919ab69557c7a649b70ba66e38799e6c4709 KVM: arm64: Allow SMCCC_ARCH_WORKAROUND_3 to be discovered and migrated
79bb9f192f113426828341eb634f1b2293174c14 arm64: Use the clearbhb instruction in mitigations
f577971ac1b8e0698b4ac020877f8725ba6be3ce xfrm: Check if_id in xfrm_migrate
e7a89711ba47e46a79b85b15c5ad2dec190dc750 xfrm: Fix xfrm migrate issues when address family changes
5793b1e095e6f28dbd97f3f1daabb8f0cf885a94 arm64: dts: rockchip: fix rk3399-puma eMMC HS400 signal integrity
c7f2851c631dcfa26fddd5a18b6e532e9b755226 arm64: dts: rockchip: reorder rk3399 hdmi clocks
dfb409f72113d5b416eb3c513b49ad9041956482 arm64: dts: agilex: use the compatible "intel,socfpga-agilex-hsotg"
0389f34d4348ab2f5bdd2979e8c08dc409cea3b1 ARM: dts: rockchip: reorder rk322x hmdi clocks
c9c41ec92308de129e0765c215d0f3acbe4c834a ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
663d4327e3452db19ac414ea62ef739a538b0e63 mac80211: refuse aggregations sessions before authorized
69acb8a3d41b07d533bd38a38b6db05ea7c56629 MIPS: smp: fill in sibling and core maps earlier
e82243e7a58cbce5cf38022aa05c333b4cfb3ac3 ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
020d78a7d05fcdfe3fc23b89a5d810a85c4a11e8 can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
7de230bab0777db16c5772638282c0ed60c3a847 atm: firestream: check the return value of ioremap() in fs_init()
41419dab69675b7088b067a6dd33cc3d51035d2c iwlwifi: don't advertise TWT support
f63e79fa590559445fb02cf9df46ca73b9845c6b drm/vrr: Set VRR capable prop only if it is attached to connector
389f46bc0e42f26a18654c62295c51454f761699 nl80211: Update bss channel on channel switch for P2P_CLIENT
cfb889b76c33fa81cfc81e3425a38869959366c9 tcp: make tcp_read_sock() more robust
44c95e523e36c70696ec3852485e369289da4c95 sfc: extend the locking on mcdi->seqno
3196334bfb9a00614ec00a30d323055744175ce2 kselftest/vm: fix tests build with old libc
d12922872a1bb2acf5bd5df4110ffa0ba62231f6 fixup for "arm64 entry: Add macro for reading symbol address from the trampoline"

--===============5205428950836016356==--
