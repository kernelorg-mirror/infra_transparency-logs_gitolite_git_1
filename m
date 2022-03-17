Content-Type: multipart/mixed; boundary="===============2543825186699645993=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 17 Mar 2022 10:31:14 -0000
Message-Id: <164751307414.15921.1933720413319459043@gitolite.kernel.org>

--===============2543825186699645993==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: ba64f9fb910774755310d63de9932a0d2522665d
    new: ac461d85cc293620df5739bac94e07da85c6c15d
    log: revlist-ba64f9fb9107-ac461d85cc29.txt
  - ref: refs/heads/queue/4.19
    old: 69b0f67dcb2bdc758567caf5cb9f551e747b142e
    new: e7827852b08f3e6a5802b1be6b5ae55772af83a7
    log: revlist-69b0f67dcb2b-e7827852b08f.txt
  - ref: refs/heads/queue/4.9
    old: 14ddde31e10bfdb8a6e9d8e41fa224972951139e
    new: 06b1f830d8e22b45227f5bf4ec64eba35ccd60ce
    log: revlist-14ddde31e10b-06b1f830d8e2.txt
  - ref: refs/heads/queue/5.10
    old: 699b27284a010d48aa3c5827ccac9202a4f464c0
    new: 61f53add6f53b2ee72ade259f9e78aa3c74f4752
    log: revlist-699b27284a01-61f53add6f53.txt
  - ref: refs/heads/queue/5.15
    old: 9e6215190e22768822f603a3d364266ac5c4b07c
    new: 8c383edbf36d90097380edc22b895c69d2f30445
    log: revlist-9e6215190e22-8c383edbf36d.txt
  - ref: refs/heads/queue/5.16
    old: 1e3509ea7a80b89804484588a6818309693a4036
    new: 584d6118eb75506fb6fce724d3cef5516961a10d
    log: revlist-1e3509ea7a80-584d6118eb75.txt
  - ref: refs/heads/queue/5.4
    old: 40373a1d38fed4c5286d8621ae68b3860e66727e
    new: 46f5037027384e8eed3fce21346f969083d16c1d
    log: revlist-40373a1d38fe-46f503702738.txt

--===============2543825186699645993==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba64f9fb9107-ac461d85cc29.txt

486394f6468a2d73a3d0a222a3f87a5bbfdb6150 sctp: fix the processing for INIT chunk
f61566624c1ea6b9fdcd47f20665e5336f0d8953 sctp: fix the processing for INIT_ACK chunk
dc8a93f8fe646dfc55a118e25cb19bc488b49614 xfrm: Fix xfrm migrate issues when address family changes
54c7f89466e56b0a88e171dbcd80915ccbe5929a arm64: dts: rockchip: fix rk3399-puma eMMC HS400 signal integrity
dd0e1d3a29d178fcc4161cf2fabf5266b204ee46 ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
a123d251cce105d6e253c013bbcc8a8f4499fd18 MIPS: smp: fill in sibling and core maps earlier
16535f7631e61f075123e918b9f0606aca1f54cd ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
02fe773c69ebce52b9f0403e6035d85821a6c91d can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
0c0be115b6f02aea50d6b0cb28edd5fb12840b3f atm: firestream: check the return value of ioremap() in fs_init()
fda408d74721bec54219639621979fea5b9dbbf7 nl80211: Update bss channel on channel switch for P2P_CLIENT
debb711bbc8a3f30552138aff738f5c5d82f74c9 tcp: make tcp_read_sock() more robust
be6fca8d30894b1fdde1fdec0bbb090484a48fd9 sfc: extend the locking on mcdi->seqno
0e12ab454818de30e1ea295574e905262529e707 bnx2: Fix an error message
ac461d85cc293620df5739bac94e07da85c6c15d kselftest/vm: fix tests build with old libc

--===============2543825186699645993==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69b0f67dcb2b-e7827852b08f.txt

6ed9214fce4a98c3be293716c70aed67834f55c9 Revert "xfrm: state and policy should fail if XFRMA_IF_ID 0"
5fd0cb3dcba4e477bb589d75691b164d4a57799d sctp: fix the processing for INIT chunk
25b02044b0e46a7377b017aa3cb8d7703923d89d sctp: fix the processing for INIT_ACK chunk
f1606c53a29fafa1c04595fbe933d451b4793f3d xfrm: Check if_id in xfrm_migrate
5a4a39610fa1218391507f76e01586e53ccacde5 xfrm: Fix xfrm migrate issues when address family changes
3ca8e8efa19ac7f6543c71b35ceffd64d95f68cf arm64: dts: rockchip: fix rk3399-puma eMMC HS400 signal integrity
3b0fcad4eede47dbde188f0086c1973cd2881d94 arm64: dts: rockchip: reorder rk3399 hdmi clocks
d194ba262c3bec9ca4a70c2a581e0546e69d7bbd ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
f40c21fc3f05d93f792ace0bbfb5ecd6f63cdbc8 MIPS: smp: fill in sibling and core maps earlier
9d85658a3b3c8041344085b3f843398e83ea9fff ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
6c4c3e2c763912f102ad8dc5c732cf9f019fefe8 can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
3bd45773f041fb5bb259232a519f11d1930eb43c atm: firestream: check the return value of ioremap() in fs_init()
18f84272b03db26d31f5122a210e39585c0d54df nl80211: Update bss channel on channel switch for P2P_CLIENT
48477aa0dbb3da4ac01f5957b605fdbb1439bd6e tcp: make tcp_read_sock() more robust
0f0abc2e289e6894eb9ee75687a5a910612c85d1 sfc: extend the locking on mcdi->seqno
ffe1c816adf02bafaa96345f47f4361288750414 bnx2: Fix an error message
7a30a4ca1a8f9cf1f06ea4daaaa83192ce23c46c kselftest/vm: fix tests build with old libc
0b92afc135bada18d5f7a6127c65a5a42cd674c0 sched/topology: Make sched_init_numa() use a set for the deduplicating sort
f058821c6961f9f8490bffe137822e1544b2b415 sched/topology: Fix sched_domain_topology_level alloc in sched_init_numa()
15c11329e4282515cbc93e26a890f84d22650960 ia64: ensure proper NUMA distance and possible map initialization
98aecb240895b156c647a177e1088de1530e89b4 cpuset: Fix unsafe lock order between cpuset lock and cpuslock
e7827852b08f3e6a5802b1be6b5ae55772af83a7 mm: fix dereference a null pointer in migrate[_huge]_page_move_mapping()

--===============2543825186699645993==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14ddde31e10b-06b1f830d8e2.txt

7e6f89e6a0ea617112bc994f1db8edda425d61f0 xfrm: Fix xfrm migrate issues when address family changes
d552cbb9b34ce6012f6f22800b1be4fe38f7007c ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
61f9371b5991a4ea66d189bfd3db1f34059004fd MIPS: smp: fill in sibling and core maps earlier
ae5eeebf3254c3ddf6ec6c0c58096eec5ae99c9c ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
ee7abcc801c9232b015aba59ccf94621c4776461 can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
544aa3872472f3128c1fc17ed699bb814fc9d1cb atm: firestream: check the return value of ioremap() in fs_init()
3bc1b9bffa41e80daf5ba294b0a08031d5573804 nl80211: Update bss channel on channel switch for P2P_CLIENT
44b8110eb67f36e57c8281d6aa387888ea2b18b9 tcp: make tcp_read_sock() more robust
8a40f5f127641f92f4e64a27ccda11cdd60b0d62 sfc: extend the locking on mcdi->seqno
3a7749523bd2c58dcf33badedba68d6dd2b4560b bnx2: Fix an error message
06b1f830d8e22b45227f5bf4ec64eba35ccd60ce kselftest/vm: fix tests build with old libc

--===============2543825186699645993==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-699b27284a01-61f53add6f53.txt

388637861f93457cbed39ac7255133478880000b Revert "xfrm: state and policy should fail if XFRMA_IF_ID 0"
dd8f7ec37a4c28b444162ebec2a56b11d196d27a sctp: fix the processing for INIT chunk
e9303000bd8ee5076bdef24e0f0016d8496f64b1 xfrm: Check if_id in xfrm_migrate
93be52ff0fe409f77f80a05a99870b1107e4f184 xfrm: Fix xfrm migrate issues when address family changes
62500a485fabbbf85aeafdf24d51f3a0bdb77a4f arm64: dts: rockchip: fix rk3399-puma eMMC HS400 signal integrity
9d75b355389cbbda03aab330fbad2b357fc89bcf arm64: dts: rockchip: reorder rk3399 hdmi clocks
503fb2cefe9c7d65ab228cd56b9104a5357addb0 arm64: dts: agilex: use the compatible "intel,socfpga-agilex-hsotg"
8d8c661964a26c29fd6bf072e642066d7898fcce ARM: dts: rockchip: reorder rk322x hmdi clocks
d3f790bbb14bc578b94d9d5736c5d026753f5bd6 ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
2e953c7cc341742fc8ceb22a3250e1189e93acde mac80211: refuse aggregations sessions before authorized
66d259413c1921f31e74bef87c9c2f872c2fbe8b MIPS: smp: fill in sibling and core maps earlier
45626597a40a81389c4405c76747dba323b43f59 ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
5252384fa63e4fdf98fa7c4aa43708f9726d37e1 can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
f313f88c10a20d55957156bf969be7732f2088e5 atm: firestream: check the return value of ioremap() in fs_init()
4cf7685b53b61aaf3d782b440679339d1c57e8af iwlwifi: don't advertise TWT support
f2f5c7734102dc94f913ed73a60e3fd0548d64f6 drm/vrr: Set VRR capable prop only if it is attached to connector
7d98471dc5070b831bfd8dd9a8bbb9ef252c857a nl80211: Update bss channel on channel switch for P2P_CLIENT
274b33bcac7b4b5d6a6fdba5ae126db37af49d59 tcp: make tcp_read_sock() more robust
8588f7c16721f1ef7136645b8b7b86f2b9540559 sfc: extend the locking on mcdi->seqno
4d40765ed3e998dd1bcab2150abcbb24b9340a38 bnx2: Fix an error message
acd38a32e77dda8663f7b8a990d19b24530f5390 kselftest/vm: fix tests build with old libc
75b30c06de08729eb642814dd99fea55dc8d33de io_uring: return back safer resurrect
61f53add6f53b2ee72ade259f9e78aa3c74f4752 arm64: kvm: Fix copy-and-paste error in bhb templates for v5.10 stable

--===============2543825186699645993==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e6215190e22-8c383edbf36d.txt

b02dfd568d8b70ab3d1e26f20e1cb5ce3ac335ef Revert "xfrm: state and policy should fail if XFRMA_IF_ID 0"
d7f535b344af8e7ba7fd37fcda43fa95994e02af arm64: dts: rockchip: fix rk3399-puma-haikou USB OTG mode
e5f51427aced41ac6db682480a2dda6a45cdc27d xfrm: Check if_id in xfrm_migrate
f770ed6da5751bd4bdfcfa90086f89a3b313304e xfrm: Fix xfrm migrate issues when address family changes
a14bebb2512d8efccd95eb141870184f4ac63032 arm64: dts: rockchip: fix rk3399-puma eMMC HS400 signal integrity
f74ceed0479d47b6e5ae6a945c6bd9f9c24e1a47 arm64: dts: rockchip: align pl330 node name with dtschema
7d51e1879856e0e00c28a5d99a9d2e111559f90e arm64: dts: rockchip: reorder rk3399 hdmi clocks
6a8fbf0a18e2e544a5c77e84c41c2211245aac18 arm64: dts: agilex: use the compatible "intel,socfpga-agilex-hsotg"
93253a77b24157f00326a88965b562306ab71916 ARM: dts: rockchip: reorder rk322x hmdi clocks
5e5b6cc28c4d3d0ccdcad04e9d16a9b728c0315b ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
52afe631d5b457d753b149682b388f42a1011b79 mac80211: refuse aggregations sessions before authorized
105a912d3c3b964a22fc6d5781faf56b6f099b10 MIPS: smp: fill in sibling and core maps earlier
bf7222b20534b5d3db363f86862e2dae5ea5c8e5 ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
16522f3be5b975df4e743421d03675469ed5ebec Bluetooth: hci_core: Fix leaking sent_cmd skb
0d2d6f67b7e032bc345727e9e69a559d3c4c64f4 can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
b0f65bc1abda2406a665506854948ccc151e8565 atm: firestream: check the return value of ioremap() in fs_init()
e8e4a64b846de8cc1dee60ad857ca9a52e9e12cd iwlwifi: don't advertise TWT support
fe17c3682d658e9703d349e53815cee5f50d3360 drm/vrr: Set VRR capable prop only if it is attached to connector
c705f6abe9b91381208f68f9d849356cada8ae41 nl80211: Update bss channel on channel switch for P2P_CLIENT
50f0f53b7922ac3f2a75b2a2190ee128895b9cff tcp: make tcp_read_sock() more robust
ae8f60cfe5328578bfb8f9e8e0caf9b51518606b sfc: extend the locking on mcdi->seqno
3fc294583fdb0489a87ccd54e3461e878b71020e bnx2: Fix an error message
8ebcd753b9c2ce2bd6de9d7b1a89bd473e1065a0 kselftest/vm: fix tests build with old libc
8c383edbf36d90097380edc22b895c69d2f30445 x86/module: Fix the paravirt vs alternative order

--===============2543825186699645993==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e3509ea7a80-584d6118eb75.txt

955e1874e87ca2fb2cf90fbadece5e05e8658c6f Revert "xfrm: state and policy should fail if XFRMA_IF_ID 0"
bc17bd38ae7e0f5d7e7fcc8e6f2f064fb5268b6b arm64: dts: rockchip: fix dma-controller node names on rk356x
2de650291b64569c2a771b6392cb2313d2d4cabb arm64: dts: rockchip: fix rk3399-puma-haikou USB OTG mode
3f86d03411f15ec81f86823657c76c30fae05e2e xfrm: Check if_id in xfrm_migrate
baf74283f9086e186f6a726dca833dc77bd5e7be xfrm: Fix xfrm migrate issues when address family changes
ee1eec3b7c12c9d2028cde2a212389832b411ad9 arm64: dts: rockchip: fix rk3399-puma eMMC HS400 signal integrity
76160a72936be91b33ef44cac88e64b94e241465 arm64: dts: rockchip: align pl330 node name with dtschema
66d1c7a939d4c8fcad8238f898d60ba179c89392 arm64: dts: rockchip: reorder rk3399 hdmi clocks
7ec8a6db684d13ca01362dc965e574f0193fec5c arm64: dts: agilex: use the compatible "intel,socfpga-agilex-hsotg"
9f1eba033c688de2066c11ce1b77511fe1cd644b ARM: dts: rockchip: reorder rk322x hmdi clocks
95ea5b203b58cea77e2c37fb3182417ae96ba70e ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
bce44775b0832d0d99f22fcc5a7014337788445b mac80211: refuse aggregations sessions before authorized
121938000f5704f3b513b36007e03c3bf8fbc369 MIPS: smp: fill in sibling and core maps earlier
bf7286334451a73dd8b66bcabffe837207045723 ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
66f0d9975f346b4c59cf085438e8fab0295db04a Bluetooth: hci_core: Fix leaking sent_cmd skb
fa217719bf53f605c89a07dae17e4c4b07f50119 can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
55486201a56ceb76f0f6c25bb77359808ccdd6af atm: firestream: check the return value of ioremap() in fs_init()
02096990f7bf1d9b11a1e24e766e926b00b37e87 netfilter: egress: silence egress hook lockdep splats
72431d23dcd0d83dfeb6026b694e669a9f6311a1 Input: goodix - use the new soc_intel_is_byt() helper
38ceb8a55d59900203bdc93a36cafd9acf83667f Input: goodix - workaround Cherry Trail devices with a bogus ACPI Interrupt() resource
b6e18f9e8c78a75ef8f6026de381282616a6fcd4 iwlwifi: don't advertise TWT support
f5f7727ba8a19a2ebcca46791d2217747281d0c9 drm/vrr: Set VRR capable prop only if it is attached to connector
e48fd01f5dc11e455f75b0133ce554a7821dcae4 nl80211: Update bss channel on channel switch for P2P_CLIENT
5245109b0b203d696ebeed80192a23d57ad96bfa tcp: make tcp_read_sock() more robust
263630da5c1fbc4e63255fc42ae781e023fab3ac sfc: extend the locking on mcdi->seqno
8dedc93766331d3fcbd05cbfd06ac9ad85715935 bnx2: Fix an error message
584d6118eb75506fb6fce724d3cef5516961a10d kselftest/vm: fix tests build with old libc

--===============2543825186699645993==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-40373a1d38fe-46f503702738.txt

fe847505e03b3a45146bdbf7ef90d59dbe80cb5e Revert "xfrm: state and policy should fail if XFRMA_IF_ID 0"
3fd1fae33b62d217e5dd5132c627e2b20063a933 sctp: fix the processing for INIT chunk
7e4e2516dc5bda65b2d8619f3be8a82a3b0fabc7 arm64: Add part number for Arm Cortex-A77
d4c85e0928fa56cc500a938e021cdf4d384f24db arm64: Add Neoverse-N2, Cortex-A710 CPU part definition
6ea0aa223642b3599f06d9da661608861f77a1f3 arm64: add ID_AA64ISAR2_EL1 sys register
e23879f3abddf40234427acc94d47da35dfbff2f arm64: Add Cortex-X2 CPU part definition
1651f264cf5a0b74f7cd9d595fb93acfe1818208 arm64: entry.S: Add ventry overflow sanity checks
d0c38fdc8f563dc68ee43138318f10bfbf25b141 arm64: entry: Make the trampoline cleanup optional
445c4212f53059a0d3b2898b10c33073cb6b20ba arm64: entry: Free up another register on kpti's tramp_exit path
a5f98d77410c0c3462dfa287b9426d722b99d682 arm64: entry: Move the trampoline data page before the text page
a0e0863c831d25e1b3fdfb44d8e1cb686d0b2040 arm64: entry: Allow tramp_alias to access symbols after the 4K boundary
97435d348c69ed5374d71a0124e66dd0ba54b06c arm64: entry: Don't assume tramp_vectors is the start of the vectors
64e621b40abedad15bab6941d5736d22860e28a8 arm64: entry: Move trampoline macros out of ifdef'd section
9360caf61ef0cf070e38b32c5fad82887e4bac05 arm64: entry: Make the kpti trampoline's kpti sequence optional
96be74a293f0a79a3048a7ce431e44d4a74ee168 arm64: entry: Allow the trampoline text to occupy multiple pages
30ad0db069aea5347caad84da4a5b683ec1cd2be arm64: entry: Add non-kpti __bp_harden_el1_vectors for mitigations
f408230d5496d72fbd07270d464b216a353bc504 arm64: entry: Add vectors that have the bhb mitigation sequences
fff6f3e7e06fbdcd8ccdb24213cbcf81d3f379a8 arm64: entry: Add macro for reading symbol addresses from the trampoline
9f8a7d28840bb51df04e3295565c4c2a37f44ef4 arm64: Add percpu vectors for EL1
58ca751c29b9cbc5975ce16ec9f9cd4f03ff31cd arm64: proton-pack: Report Spectre-BHB vulnerabilities as part of Spectre-v2
744c107285135b71b10a7ce93b754fa21053a5a7 KVM: arm64: Add templates for BHB mitigation sequences
0bd0178eb907ebd930d09bca155c209b913dad4e arm64: Mitigate spectre style branch history side channels
443805e903cabaef3e6cc2aca3cfbe5cae8d5317 KVM: arm64: Allow SMCCC_ARCH_WORKAROUND_3 to be discovered and migrated
aac80b5b9bb0b831327812cdd53d65b98606266a arm64: Use the clearbhb instruction in mitigations
d1aa212dcaafbca17db96b408bdf795344fe625e xfrm: Check if_id in xfrm_migrate
a3292cc144f4b56a1cd269d92926aa8f34342239 xfrm: Fix xfrm migrate issues when address family changes
1ea93de2c4d991b153ed701b4bc9a74c5a25e19f arm64: dts: rockchip: fix rk3399-puma eMMC HS400 signal integrity
b4579e5ab804395170c97780b9a7544d659b7765 arm64: dts: rockchip: reorder rk3399 hdmi clocks
a15ba5e172f9a12935941930a4398db5382bab03 arm64: dts: agilex: use the compatible "intel,socfpga-agilex-hsotg"
718de401e6d846046b9acee4c37d9fd3508e2dc2 ARM: dts: rockchip: reorder rk322x hmdi clocks
717ee51bb2167c04d2e4d5500868b189e984088c ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
65b20704ad2238c6a6dd24c478cff613e7be8210 mac80211: refuse aggregations sessions before authorized
80b392c54039d088176f991499e57bf942411b75 MIPS: smp: fill in sibling and core maps earlier
11cf00e313c11a33d6252c2445c11d2695538847 ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
fe63f5f9374fdc6a9e015fb1cbf97ecd8486094b can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
58ecd25f01d8945e2f07bd4f255748032479c419 atm: firestream: check the return value of ioremap() in fs_init()
7139432622a008f500a39b6e158097deedf377f4 iwlwifi: don't advertise TWT support
371079f075a030aa002580b2432c8885eda84e50 drm/vrr: Set VRR capable prop only if it is attached to connector
7ca9fa6a871bf08fe2257d3a7505bfcaddfc9933 nl80211: Update bss channel on channel switch for P2P_CLIENT
b92cac331cae137f4781d8d795e99fde05fd96e6 tcp: make tcp_read_sock() more robust
3e32b51d78ab35415299f2e1c9d3922059ac7780 sfc: extend the locking on mcdi->seqno
f6f09a738325c560d29025463e17cc13428bba51 bnx2: Fix an error message
46f5037027384e8eed3fce21346f969083d16c1d kselftest/vm: fix tests build with old libc

--===============2543825186699645993==--
