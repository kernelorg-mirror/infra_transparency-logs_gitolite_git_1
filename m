Content-Type: multipart/mixed; boundary="===============1662125807106839948=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 17 Mar 2022 10:10:25 -0000
Message-Id: <164751182517.2095.8890216514556838567@gitolite.kernel.org>

--===============1662125807106839948==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 9ff7fb13e9134f51ddaf1cb154994fed8b6591aa
    new: ba64f9fb910774755310d63de9932a0d2522665d
    log: revlist-9ff7fb13e913-ba64f9fb9107.txt
  - ref: refs/heads/queue/4.19
    old: 2f52dd54f4f03f5c90539fff6c0d6143acc4bc98
    new: 69b0f67dcb2bdc758567caf5cb9f551e747b142e
    log: revlist-2f52dd54f4f0-69b0f67dcb2b.txt
  - ref: refs/heads/queue/4.9
    old: 908db35089614073440b4c9e7e12aa7e7e127723
    new: 14ddde31e10bfdb8a6e9d8e41fa224972951139e
    log: revlist-908db3508961-14ddde31e10b.txt
  - ref: refs/heads/queue/5.10
    old: 9b1bb69c94351e38db044499daaee3651b3ae0ea
    new: 699b27284a010d48aa3c5827ccac9202a4f464c0
    log: revlist-9b1bb69c9435-699b27284a01.txt
  - ref: refs/heads/queue/5.15
    old: d714b63eb3d78d171a4cd447d5e6a4d467171165
    new: 9e6215190e22768822f603a3d364266ac5c4b07c
    log: revlist-d714b63eb3d7-9e6215190e22.txt
  - ref: refs/heads/queue/5.16
    old: 1ec9a05cfdc1decaf0abcbf642d38722eb3d3c28
    new: 1e3509ea7a80b89804484588a6818309693a4036
    log: revlist-1ec9a05cfdc1-1e3509ea7a80.txt
  - ref: refs/heads/queue/5.4
    old: 42c2dd07108e02d44a0db5f47b5a9043c10e2d6b
    new: 40373a1d38fed4c5286d8621ae68b3860e66727e
    log: revlist-42c2dd07108e-40373a1d38fe.txt

--===============1662125807106839948==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ff7fb13e913-ba64f9fb9107.txt

a0c01c748dbac22e7cf0380905a8166ac4f02240 sctp: fix the processing for INIT chunk
1f8441860b298fbbdafac087fad3bf216779573a sctp: fix the processing for INIT_ACK chunk
8e0db67f473003f6159ea7f86e94947f5f824a72 xfrm: Fix xfrm migrate issues when address family changes
be0d820dc41fbc00058eb811708563e543431cdb arm64: dts: rockchip: fix rk3399-puma eMMC HS400 signal integrity
c63857209c1d307bc416c27b1c136005483727a8 ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
b307dbe0c382f396f67c0e3d8c9cb0fc177b6348 MIPS: smp: fill in sibling and core maps earlier
d5a1f9f03f8c77eb43e18eda109174ffdacb1f40 ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
ae6e201fac94c5890759749933d9cd5493a75d80 can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
1c1b9305dc33f82471148160cac58f4cba08e9f1 atm: firestream: check the return value of ioremap() in fs_init()
56bf8d1b988ae90b192cad323443f1c4dd931489 nl80211: Update bss channel on channel switch for P2P_CLIENT
b234ed36ecca992ad4e6af1ffeb3c6ee334a4d43 tcp: make tcp_read_sock() more robust
c151bea0c210911097c777f15aa30a4501d63bfc sfc: extend the locking on mcdi->seqno
72feabeceee927c0fe669bd6565c56526ffb40e4 bnx2: Fix an error message
ba64f9fb910774755310d63de9932a0d2522665d kselftest/vm: fix tests build with old libc

--===============1662125807106839948==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f52dd54f4f0-69b0f67dcb2b.txt

4b7f6ce0ba85db0c4608156539118a4a10605824 Revert "xfrm: state and policy should fail if XFRMA_IF_ID 0"
983f1bce7eb78730e8fa2c45c400afa22c457dc7 sctp: fix the processing for INIT chunk
7b7caa80d5d7ec3f741d41d301d8936159b8a16c sctp: fix the processing for INIT_ACK chunk
b16bb3193e50bc96d6ce9936b4b18371e328eff0 xfrm: Check if_id in xfrm_migrate
466a0fdf15c097d5343ef689a2c0d4ec8c297230 xfrm: Fix xfrm migrate issues when address family changes
44708a864008410ffe480c981dc12b91228ba6dc arm64: dts: rockchip: fix rk3399-puma eMMC HS400 signal integrity
1e49829f02d3c6a3e9da789d7acc6104070a0dab arm64: dts: rockchip: reorder rk3399 hdmi clocks
1cc733d43558dd25c1614e5b2fe2343a3d8367bd ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
273a5c1b327f175b99554dde288b38545cda02f9 MIPS: smp: fill in sibling and core maps earlier
c870c0523954b67608e34149810defc48272da3d ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
479290ebf963cb7ad5ae8894a21b1d6da1aa776a can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
712e0bafa6f30b63e62d58560d08cd925f59917f atm: firestream: check the return value of ioremap() in fs_init()
f7a2e374c2cbdab4cf08a36ae2a79cf65c814a1e nl80211: Update bss channel on channel switch for P2P_CLIENT
5113e6ca339efca75e6da3336f81c2782272010e tcp: make tcp_read_sock() more robust
b97e3a6fd6487e67ceb8692a4dfe7485314f90b5 sfc: extend the locking on mcdi->seqno
ccf7bfc49e77dc50e10e7093c08650c607125edc bnx2: Fix an error message
15c8ca9fa40f6aa349203515e408a1a15543a555 kselftest/vm: fix tests build with old libc
686449bc0ee5838221bad595f96bdb743eb6b48c sched/topology: Make sched_init_numa() use a set for the deduplicating sort
d07068de6871a8b8f5cba9002772b284ef9f7765 sched/topology: Fix sched_domain_topology_level alloc in sched_init_numa()
69b0f67dcb2bdc758567caf5cb9f551e747b142e ia64: ensure proper NUMA distance and possible map initialization

--===============1662125807106839948==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-908db3508961-14ddde31e10b.txt

896213a15bf0d80c316ab6004cd11779e4c46e01 xfrm: Fix xfrm migrate issues when address family changes
dd923a9dda64b3f5f92106f75d2936a745637bf3 ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
4893465b098a0f97725a81867ec80c8274b914f7 MIPS: smp: fill in sibling and core maps earlier
9990a7a478d08f1a5c8d9bb31000920e723f071a ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
fa101e6f40638038f5ebd17f7bf0e0af34b112ac can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
926a46d021669ba9ac6bcfe3c2373af7bfb7830f atm: firestream: check the return value of ioremap() in fs_init()
a07e6fd18e4d9942a8acfe707591724e97bb8759 nl80211: Update bss channel on channel switch for P2P_CLIENT
d7c97c43930500e0d66644d3fd0c3502094d84b3 tcp: make tcp_read_sock() more robust
ed1bdab53b1cafac35a8e5d2d33c0115803c6d54 sfc: extend the locking on mcdi->seqno
456a945bc88a56a45df8ef416441678a22e054fa bnx2: Fix an error message
14ddde31e10bfdb8a6e9d8e41fa224972951139e kselftest/vm: fix tests build with old libc

--===============1662125807106839948==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b1bb69c9435-699b27284a01.txt

375bfe4a51bc93800a4035b0e28aed76a4c3b79a Revert "xfrm: state and policy should fail if XFRMA_IF_ID 0"
6eb856f2b4ee287def7a152f9a0a0ea291e7ce0b sctp: fix the processing for INIT chunk
680f4b0418b33302ece433d008c7c068a020f1d5 xfrm: Check if_id in xfrm_migrate
d237c511f8b66641e037bd39263e6dadca7b03ae xfrm: Fix xfrm migrate issues when address family changes
cf789a4410d4724e6e96e12e57b8468988a34043 arm64: dts: rockchip: fix rk3399-puma eMMC HS400 signal integrity
3785265b59ac81d807563c31b654ae781872df69 arm64: dts: rockchip: reorder rk3399 hdmi clocks
fe1b2c1b58817c3f7ba431f495b520fd758d964d arm64: dts: agilex: use the compatible "intel,socfpga-agilex-hsotg"
2c78544c6eb009535039fcb42dab0389fde52884 ARM: dts: rockchip: reorder rk322x hmdi clocks
7bfcf235be94bd3720ee07e343dffb9046bb4f99 ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
cfcc04fd3ed72f57dbdd20fe5ab848e3660f05c7 mac80211: refuse aggregations sessions before authorized
34ea1ccc2e71a3a06189c1021712f378b0d99089 MIPS: smp: fill in sibling and core maps earlier
eabc04e469d835fdfa6919e7d72dbf80f7673d21 ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
74196690b2452b6d8e9205985a874064de43b3bc can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
0949f69cceda3cd969cd7f902fe66a922e470c60 atm: firestream: check the return value of ioremap() in fs_init()
c536ea91a7527793293d63793c69b81587af5f11 iwlwifi: don't advertise TWT support
bad231d239b438b7af255749a116b212827db5b2 drm/vrr: Set VRR capable prop only if it is attached to connector
8bf4f68a7445d4120a8f181cd0b47e6e678e35b9 nl80211: Update bss channel on channel switch for P2P_CLIENT
8c7a7f66555d21fa770573e8a9ec9eb1ee2babb6 tcp: make tcp_read_sock() more robust
0e199ee0c48d9346e880754f75c29f2d56ee9f69 sfc: extend the locking on mcdi->seqno
4e1759532b068d2539bcb3ed43c701dad1117383 bnx2: Fix an error message
88599037bc183ceea3b007eb35981a998e202c93 kselftest/vm: fix tests build with old libc
27ed75b11a02f6c33b1333111eecef3e46adb8e0 io_uring: return back safer resurrect
699b27284a010d48aa3c5827ccac9202a4f464c0 arm64: kvm: Fix copy-and-paste error in bhb templates for v5.10 stable

--===============1662125807106839948==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d714b63eb3d7-9e6215190e22.txt

8da48977c96c7774ff8a639c2198a54da072736f Revert "xfrm: state and policy should fail if XFRMA_IF_ID 0"
124934221bf73017fd215b89071f7ae7450aeb37 arm64: dts: rockchip: fix rk3399-puma-haikou USB OTG mode
98e1ae74ad939bcb76f8333c59a439e44ce867f6 xfrm: Check if_id in xfrm_migrate
8ccb712db25cf1d9bacb2d3ed0068a4696b3b0c5 xfrm: Fix xfrm migrate issues when address family changes
32449fcdd287c88eeba27699b6346bd80c924e62 arm64: dts: rockchip: fix rk3399-puma eMMC HS400 signal integrity
fe78827dc75c62e41625151a5c9c152739df1d06 arm64: dts: rockchip: align pl330 node name with dtschema
6c3439253a541b665f1acd5b7fac8cf6cb5bf85f arm64: dts: rockchip: reorder rk3399 hdmi clocks
08e6019e627f7168829aa7670dc810876c200fc3 arm64: dts: agilex: use the compatible "intel,socfpga-agilex-hsotg"
b94c9b933fae1594764b48538b6f6e4ea8bf25d8 ARM: dts: rockchip: reorder rk322x hmdi clocks
6baa5f64873b2d6d3d934aee2842b08c5f69e0eb ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
ba51b2c70813f0788f28aa0f804d3c4e5bd02e9b mac80211: refuse aggregations sessions before authorized
beb68b7eff1f4e5ea363cffab793c923e7ec9b42 MIPS: smp: fill in sibling and core maps earlier
dbd2894e9a796a82478ff5867d6a65d740d54d87 ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
9fc5cebdf640518ec8074f9f6545d03b46e8727b Bluetooth: hci_core: Fix leaking sent_cmd skb
42966d933c39c2ce20342ff0797549f744714553 can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
95dbe14a0365d75b0eceb230a14450cbd56fe451 atm: firestream: check the return value of ioremap() in fs_init()
4da93ad2dbf0e95fdb79077a750b8273972f3254 iwlwifi: don't advertise TWT support
36ade744b31635fd05f5fb9e4414326617d10ea9 drm/vrr: Set VRR capable prop only if it is attached to connector
88566b16d6278caf2f0a558c4b6f6a7324740680 nl80211: Update bss channel on channel switch for P2P_CLIENT
6aa1e498a5d06647abb835f9d071b8312db064d5 tcp: make tcp_read_sock() more robust
b54f875fe0f0da5684a9cb7ff404dc8c1f44e777 sfc: extend the locking on mcdi->seqno
945a248de459bb251aecad1745035619bc856e0b bnx2: Fix an error message
36dbdeec0b614ddd509758264bd3b7c71c8aecba kselftest/vm: fix tests build with old libc
9e6215190e22768822f603a3d364266ac5c4b07c x86/module: Fix the paravirt vs alternative order

--===============1662125807106839948==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ec9a05cfdc1-1e3509ea7a80.txt

8539990b6cb5eb69836d47cc1c50b0500bfd9db9 Revert "xfrm: state and policy should fail if XFRMA_IF_ID 0"
6595e35fab94eddad24452f0e1ac873934471f9f arm64: dts: rockchip: fix dma-controller node names on rk356x
df5e4b62e7bb9cb4396b114a62a8091da16a3bae arm64: dts: rockchip: fix rk3399-puma-haikou USB OTG mode
762cab68912d77fd279c896eabc252d8ae8ecd96 xfrm: Check if_id in xfrm_migrate
a8f1efc85f5d7d53259b0a783b59b3c9e8e19559 xfrm: Fix xfrm migrate issues when address family changes
e0c70452f36ccff706c63b643ecb61224827ea8e arm64: dts: rockchip: fix rk3399-puma eMMC HS400 signal integrity
59db159ab488ef1bcc5c79f2ae872561bfeb2c44 arm64: dts: rockchip: align pl330 node name with dtschema
cd4ac5c173dac3669e55aeb8c72264ebd02e8dc9 arm64: dts: rockchip: reorder rk3399 hdmi clocks
359c463da1eb9c1951845820d7537e567da1d9eb arm64: dts: agilex: use the compatible "intel,socfpga-agilex-hsotg"
a12a817a901eb9ed8224effcc006a71d2ef1b5a3 ARM: dts: rockchip: reorder rk322x hmdi clocks
7e06b54d17ce6779ef550b3644b563ea66fc7328 ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
72eb5fd8445011786d67ea401f140c91780e31bc mac80211: refuse aggregations sessions before authorized
7f4b71b4dd74f9d90ca3877a7628060fb1e031bf MIPS: smp: fill in sibling and core maps earlier
6afdae56d6a1a3005e5615308f4fda3f364b2f14 ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
4344dd5c3456e216e7b9340d875b0c09d4fb5be8 Bluetooth: hci_core: Fix leaking sent_cmd skb
129744d6f14efa5acb253d73f17d27b91e22dcc5 can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
5a36b976052c487070b2a37cc0fb60e61231a596 atm: firestream: check the return value of ioremap() in fs_init()
254666ae8bd68a1adcbf20f38fb3f70291752a76 netfilter: egress: silence egress hook lockdep splats
a41fc8ecbb3d44cbd544a58e0f1dc68e73589c5b Input: goodix - use the new soc_intel_is_byt() helper
8e53d6186d8c65345060d0d6f2e2f25885e9d07e Input: goodix - workaround Cherry Trail devices with a bogus ACPI Interrupt() resource
ce1f372d4ee7cbe30e24d67d7f99bc18a35d4326 iwlwifi: don't advertise TWT support
d75417699e12522a6f9dfa75a0b1986420ef0173 drm/vrr: Set VRR capable prop only if it is attached to connector
61ce9b824cbdcba554f36ad1d4d4ea70353f548a nl80211: Update bss channel on channel switch for P2P_CLIENT
587a4d91e5efbfa7ab3e7a229c231f30172b4d9e tcp: make tcp_read_sock() more robust
4294da16d0fdd3346da57d80b4526f5caed037b7 sfc: extend the locking on mcdi->seqno
b05b48a0c86f0a964483db42d1fd3844e6dddf63 bnx2: Fix an error message
1e3509ea7a80b89804484588a6818309693a4036 kselftest/vm: fix tests build with old libc

--===============1662125807106839948==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-42c2dd07108e-40373a1d38fe.txt

4e9b0ca8e4ffe7502dfb0d91ee4d8e94c1bdadd4 Revert "xfrm: state and policy should fail if XFRMA_IF_ID 0"
91d154f8786f6735530bd5eda4940342b796509a sctp: fix the processing for INIT chunk
76e32bd7e1d451cbea500a85fbffb7260e6020f2 arm64: Add part number for Arm Cortex-A77
ae27a0243a3a2a278a615106a8d01dff1cb06b81 arm64: Add Neoverse-N2, Cortex-A710 CPU part definition
bac2789d7a2a3539624f4a582dffb16a13d12995 arm64: add ID_AA64ISAR2_EL1 sys register
394b62b7a52a74f498abd6d56cfb36f2258b78ee arm64: Add Cortex-X2 CPU part definition
25e255365e3448765db13fca87dbbbc31efc0a11 arm64: entry.S: Add ventry overflow sanity checks
928f94eb53e25c982736ff5c94aae7b6b44fdb82 arm64: entry: Make the trampoline cleanup optional
37cd2db7b1fee6bb464b35f6f37f4078a8c26725 arm64: entry: Free up another register on kpti's tramp_exit path
5da3904a2f00ac634becb70a354eb459f2c49424 arm64: entry: Move the trampoline data page before the text page
9ee04c0c571ae34aee6282ddde570efcf0c30166 arm64: entry: Allow tramp_alias to access symbols after the 4K boundary
73035e0f9d4e678360cd521b00bb7916bf813ccd arm64: entry: Don't assume tramp_vectors is the start of the vectors
ff46b059fbb7726ab9f0a137909b40925b140d39 arm64: entry: Move trampoline macros out of ifdef'd section
1b9e225466e6bf2cd0f8757a5937a670344ea0e2 arm64: entry: Make the kpti trampoline's kpti sequence optional
d43f30d91702808f6a7dafde8cb1f461b403d0d6 arm64: entry: Allow the trampoline text to occupy multiple pages
5d4bff830e421d2b5128167d09111a3bfac97fe9 arm64: entry: Add non-kpti __bp_harden_el1_vectors for mitigations
b6312eda3e0d66b645108b84da96e72dceb249a0 arm64: entry: Add vectors that have the bhb mitigation sequences
339185b53f4d9a41fd73e514f4d0156dcd00c04f arm64: entry: Add macro for reading symbol addresses from the trampoline
f6bb2d680b4f5039fa42f09d2670a7a810bbbb1f arm64: Add percpu vectors for EL1
9aa30b590fd44729da5a34bee5fa9736d0b1c78d arm64: proton-pack: Report Spectre-BHB vulnerabilities as part of Spectre-v2
d629667966bd3e5861ab938c96886b58d7cad977 KVM: arm64: Add templates for BHB mitigation sequences
7f87aa53ea23e95b8f4e93cbb797d69beb89cf84 arm64: Mitigate spectre style branch history side channels
2da6c4db7904a1959aead2666517632fa157f2c2 KVM: arm64: Allow SMCCC_ARCH_WORKAROUND_3 to be discovered and migrated
8eaebd0420d36fdf1412e5beb584aab1e651f48d arm64: Use the clearbhb instruction in mitigations
f67ed29da6d4e2d0a07881050de4c84a6ce57e87 xfrm: Check if_id in xfrm_migrate
1c0920fe709caddca833edde79415de288dfce87 xfrm: Fix xfrm migrate issues when address family changes
92e00166302c716c3ffb8259e8008649cfb9b31a arm64: dts: rockchip: fix rk3399-puma eMMC HS400 signal integrity
ba192307369af324a07fefe51c672acdd08cd17f arm64: dts: rockchip: reorder rk3399 hdmi clocks
288054941909bb1e1bd8bb2f52e1252441f513c3 arm64: dts: agilex: use the compatible "intel,socfpga-agilex-hsotg"
a6170d46ab7f9296bc175ae0d0fad9b8c3dd457c ARM: dts: rockchip: reorder rk322x hmdi clocks
ef56d2db7dd862eddb828ae6ee98d103e9f3059a ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
1cd73a2d63f0323e9441579626df80404abdb886 mac80211: refuse aggregations sessions before authorized
dc2d9be18d4b48486f4acfda07d422955bb90190 MIPS: smp: fill in sibling and core maps earlier
57e9635846db182d7c25c873e6cc450c7b30f6f7 ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
bd0e951437dc08f3dbebc888ea0454b8cad5dc42 can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
04e96caa7730a0fd7b4696d4883d2256b8f53d96 atm: firestream: check the return value of ioremap() in fs_init()
1a1b7f6e0aea4dfa79b0d3579c28ba7ad76a0d8f iwlwifi: don't advertise TWT support
29b43750a7dfbd46b02e0ce083dc502dd93a717a drm/vrr: Set VRR capable prop only if it is attached to connector
e0af2fe10da93387fb7aa9130eaa7d67d06642f1 nl80211: Update bss channel on channel switch for P2P_CLIENT
0f1f79df8c037abfb491665c618eacecbbf8e14a tcp: make tcp_read_sock() more robust
0515736a68e6b6e5bc5d47438bdfce6f0b987741 sfc: extend the locking on mcdi->seqno
f02e23dd0a92a015b3ae37093831dcf344e8ec06 bnx2: Fix an error message
40373a1d38fed4c5286d8621ae68b3860e66727e kselftest/vm: fix tests build with old libc

--===============1662125807106839948==--
