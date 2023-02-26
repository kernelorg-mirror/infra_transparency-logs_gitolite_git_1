Content-Type: multipart/mixed; boundary="===============4100360854701098020=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 26 Feb 2023 15:49:28 -0000
Message-Id: <167742656815.22802.17337947431086161274@gitolite.kernel.org>

--===============4100360854701098020==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: ee4ee1edd59a6c6ddddf43ca82fb3960553650e1
    new: 2f477de9d93eea47e28e851478d8da20f21a5879
    log: |
         0a1de956b1aa717c025e69da8d93be1196c43ffa wifi: rtl8xxxu: gen2: Turn on the rate control
         2272c78a46b8220ac7f5e367ccbdb57bf39a3eca powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
         7cdfefb6112f7e30a7f4c525b01dba0f6150868b random: always mix cycle counter in add_latent_entropy()
         65317563b1a990ce9d412ee5cc15e93ffe77d236 powerpc: dts: t208x: Disable 10G on MAC1 and MAC2
         d21f4dae47b4f79c6932af4aef98de9e7dea9930 alarmtimer: Prevent starvation by small intervals and SIG_IGN
         e0fbff18bbcee4f07d46bee172803fad63f6f4dd uaccess: Add speculation barrier to copy_from_user()
         ab7739734dd192ba0b9c18444ce6e3ecd8c8de1c wifi: mwifiex: Add missing compatible string for SD8787
         7878a41b6cc1ada4bb804eee96beb2c54322806c Linux 4.14.307
         002e6ef4444ecd18952d9218aafbb260219ad1ba ARM: dts: rockchip: add power-domains property to dp node on rk3288
         15ea1f597a7d0f0d0d990d9511154cd767741611 btrfs: send: limit number of clones and allocated memory size
         2f477de9d93eea47e28e851478d8da20f21a5879 IB/hfi1: Assign npages earlier
         
  - ref: refs/heads/queue/4.19
    old: dcaf3c13fa7bfac1742d8f2d45ada5f573dd1c66
    new: 04185bf09d9bb940e82927455e7b8eacd3f9290a
    log: revlist-dcaf3c13fa7b-04185bf09d9b.txt
  - ref: refs/heads/queue/5.10
    old: 0fe5da78fd18073246a5e3cb1b49e1958c9f69e9
    new: e40c2d3dccb440b396d9e3753ba2cecd0f6631bf
    log: revlist-0fe5da78fd18-e40c2d3dccb4.txt
  - ref: refs/heads/queue/5.15
    old: da3256d1340e6689ed94e4ef251908389fd9bed6
    new: 74c11c575b17a19c51e7f84f9dadbbd4be1ac706
    log: revlist-da3256d1340e-74c11c575b17.txt
  - ref: refs/heads/queue/5.4
    old: 2dc4b251570ec607a42fc02561f9eb79e9c64acf
    new: a09023f5d060f4b02616ec8774670af029e81edd
    log: revlist-2dc4b251570e-a09023f5d060.txt
  - ref: refs/heads/queue/6.1
    old: 106bc513b0098ed4a7332be87009b7a022c71675
    new: eb03a39b11de4fcdcecb8f76c4cc35ced251723b
    log: revlist-106bc513b009-eb03a39b11de.txt

--===============4100360854701098020==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dcaf3c13fa7b-04185bf09d9b.txt

c5afca5df3dc73d3c400386121729ab1a5db2872 wifi: rtl8xxxu: gen2: Turn on the rate control
c30e4cc30aeca519e82babfa1f05bfcf146b654b powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
e4935368448ce8097dada35163598e93567f1110 random: always mix cycle counter in add_latent_entropy()
a8144445c0bb7b67229afde78befe06f37332d6b can: kvaser_usb: hydra: help gcc-13 to figure out cmd_len
63ad0ad1352e3447cb14072e6b621b5af384ff13 powerpc: dts: t208x: Disable 10G on MAC1 and MAC2
d6a300076d11a6e27b4d4f7fd986ec66ee97a3e1 alarmtimer: Prevent starvation by small intervals and SIG_IGN
c5245a6cf83ca5c4b68d643f8b31ed0eb127126e drm/i915/gvt: fix double free bug in split_2MB_gtt_entry
e936e3fd614f0b262780a762c2d6008d6c672991 mac80211: mesh: embedd mesh_paths and mpp_paths into ieee80211_if_mesh
f8e54da1c729cc23d9a7b7bd42379323e7fb7979 uaccess: Add speculation barrier to copy_from_user()
27d44d6fd744a5d14db11886db3643062828315a wifi: mwifiex: Add missing compatible string for SD8787
2b69cdd9f9a7f596e3dd31f05f9852940d177924 ext4: Fix function prototype mismatch for ext4_feat_ktype
c7603df97635954165fb599e64e197efc353979b bpf: add missing header file include
2e3d9118e4e62b90603d61abd45d8bb29ebe7920 Linux 4.19.274
a03ddf9a450810df5819fdcc301675812fac2b22 ARM: dts: rockchip: add power-domains property to dp node on rk3288
d47c5e063196c064cf07252f491a7fb1ea89b010 ACPI: NFIT: fix a potential deadlock during NFIT teardown
7f166b5ad09d1a0c102e65ef2e39e59f04266603 btrfs: send: limit number of clones and allocated memory size
04185bf09d9bb940e82927455e7b8eacd3f9290a IB/hfi1: Assign npages earlier

--===============4100360854701098020==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0fe5da78fd18-e40c2d3dccb4.txt

eb9236d74c8cf2a7d68784018e290a48cebbee2e drm/etnaviv: don't truncate physical page address
051d73eb9ab456bcf5214554f1b37d97bedbb6d0 wifi: rtl8xxxu: gen2: Turn on the rate control
072eb5fbd69c1e566e1c9c4b08c199dbbf1dc181 clk: mxl: Switch from direct readl/writel based IO to regmap based IO
3789e905f4885522ebf37b040eefd62422cff249 clk: mxl: Remove redundant spinlocks
9dcf2ca5d30147d56037679432908e4222c5794f clk: mxl: Add option to override gate clks
caa47d91738f0e65687733fad53d87cc2048ed98 clk: mxl: Fix a clk entry by adding relevant flags
1423d88753ed4cc9c2564a76ef0858b927dbc5a7 powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
2da1f95085791ad8912dc4d9584e2ae003616662 clk: mxl: syscon_node_to_regmap() returns error pointers
119e75d8fe4ddc758a04568fdf28f3c3cda130e9 random: always mix cycle counter in add_latent_entropy()
a7ef904b68f001b1faef6ba324a267b9b5d74000 KVM: x86: Fail emulation during EMULTYPE_SKIP on any exception
c41d856b7064e20252e660ff4f2cc49569213b31 KVM: SVM: Skip WRMSR fastpath on VM-Exit if next RIP isn't valid
1b0cafaae8884726c597caded50af185ffc13349 KVM: VMX: Execute IBPB on emulated VM-exit when guest has IBRS
6a3fb887da7d85aaf9a32539976b8ceb12a6306d can: kvaser_usb: hydra: help gcc-13 to figure out cmd_len
b50f6fc9d79f0dc875df004c73b6b3fd31186b0b powerpc: dts: t208x: Disable 10G on MAC1 and MAC2
3d743415c6fb092167df6c23e9c7e9f6df7db625 drm/i915/gvt: fix double free bug in split_2MB_gtt_entry
267f62b7f3ee94bb0242a72a173073e0da04836f mac80211: mesh: embedd mesh_paths and mpp_paths into ieee80211_if_mesh
3b6ce54cfa2c04f0636fd0c985913af8703b408d uaccess: Add speculation barrier to copy_from_user()
f3f6b33b77bac0bd27f1f1bec05ab58a54948fc9 Revert "Revert "block: nbd: add sanity check for first_minor""
fd8107206a672f5a529a819e8930bf81fb54ae0f nbd: fix max value for 'first_minor'
2e0c3e43ebb99c2b495229f8fade4c043fbd06a5 nbd: fix possible overflow for 'first_minor' in nbd_dev_add()
4311ad1e7654f9dd569a4d1b0059f838f474e9d3 nbd: fix possible overflow on 'first_minor' in nbd_dev_add()
e1dc3f102a8127255975ddbdd81fa2525d861d00 wifi: mwifiex: Add missing compatible string for SD8787
01e652f03a865b41cfc44e04dbdbbc1d83f15dd4 audit: update the mailing list in MAINTAINERS
1ba10d3640e9783dad811fe4e24d55465c37c64d ext4: Fix function prototype mismatch for ext4_feat_ktype
c44e96d6c31a0937c6b82c3dc3e6500545fb1024 Revert "net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs"
12e3119a87627741bd3871c895ce198f21529eb3 bpf: add missing header file include
22d269bb30db7f5a4e71a8a813a0f4df5255f7de Linux 5.10.170
6cbc742d967d47b446562040c6060edaad68ae04 Fix XFRM-I support for nested ESP tunnels
fa2f8a640e19c230edafc37eb691d7c7c327436e arm64: dts: rockchip: drop unused LED mode property from rk3328-roc-cc
574969ee1878a2de633b0f378046c8009ba667c6 ARM: dts: rockchip: add power-domains property to dp node on rk3288
aeceba689a5f4ba57e9b67a9a2b85c231c8ad678 ACPI: NFIT: fix a potential deadlock during NFIT teardown
07ec0def8f5dffa88e53b2313788b4432e983e0a btrfs: send: limit number of clones and allocated memory size
3eb17cc51c7680cf5f8f3a36727b34b75298714a IB/hfi1: Assign npages earlier
c8ee5b0c12b288da7b4aab2c1113a711fa408390 neigh: make sure used and confirmed times are valid
e40c2d3dccb440b396d9e3753ba2cecd0f6631bf HID: core: Fix deadloop in hid_apply_multiplier.

--===============4100360854701098020==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da3256d1340e-74c11c575b17.txt

d04d19cf0ead59d2f99cdd86ee6ad46bac8edb81 drm/etnaviv: don't truncate physical page address
28985cd17ac73bc2d5d82d5cb28007764c9ad123 wifi: rtl8xxxu: gen2: Turn on the rate control
20ea32ad9c999f5a43d3f8211546bf8ece36d587 drm/edid: Fix minimum bpc supported with DSC1.2 for HDMI sink
e5580a80547244189589604c28f3c1471b0b6d03 clk: mxl: Switch from direct readl/writel based IO to regmap based IO
ef12191151285d5618a6875515489ed3cfca564d clk: mxl: Remove redundant spinlocks
a0583edea4fdb7b5b87a077263dddab476e9f138 clk: mxl: Add option to override gate clks
8ae31d36516b52f7bdb3f991466910a76ade0806 clk: mxl: Fix a clk entry by adding relevant flags
04d31929df120e37be772a372862ed2ccaadd51b powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
d2edb20b003ee329d40252937ac48e19e67db737 clk: mxl: syscon_node_to_regmap() returns error pointers
5456f0d53b4a6a9262ecf58eb893b38dc818f87a random: always mix cycle counter in add_latent_entropy()
676248836577f39878c7719e0fddada440e6fa67 KVM: x86: Fail emulation during EMULTYPE_SKIP on any exception
78c1d35ed66c5bc42f274e426928691ea62e676f KVM: SVM: Skip WRMSR fastpath on VM-Exit if next RIP isn't valid
6b539a7dbb49250f92515c2ba60aea239efc9e35 KVM: VMX: Execute IBPB on emulated VM-exit when guest has IBRS
62302ac5777a1bdb8cafd6de34bcd42626a5b597 can: kvaser_usb: hydra: help gcc-13 to figure out cmd_len
fc58616b198bf44fde546d58499abdcf51d17112 powerpc: dts: t208x: Disable 10G on MAC1 and MAC2
e7f5e3b60c30d89a6746c5ff8805baa1e77dc4fc powerpc: use generic version of arch_is_kernel_initmem_freed()
b6fff8fa4f5ba4d74529ec78f0fefc35cc149d93 powerpc/vmlinux.lds: Ensure STRICT_ALIGN_SIZE is at least page aligned
0b0e9b5adc8ed4e3f7f2b83838007e9ef4962f36 powerpc/vmlinux.lds: Add an explicit symbol for the SRWX boundary
87b3e4f845a20e8329aa939dc637c734ea2932c3 powerpc/64s/radix: Fix crash with unaligned relocated kernel
d835f9c4ede2403582a159794e49dc6e5c4e9711 powerpc/64s/radix: Fix RWX mapping with relocated kernel
0d3d5099a50badadad6837edda00e42149b2f657 drm/i915/gvt: fix double free bug in split_2MB_gtt_entry
41d8b591d70a7517293b23958a18452baf22588f uaccess: Add speculation barrier to copy_from_user()
d107b4352284aff85e9dae0b13d4b05e17a1520c binder: read pre-translated fds from sender buffer
c194fc351fecb419e7f3a33ed7e9b273b427d263 binder: defer copies of pre-patched txn data
b345b22002889b943c50db25cd7f37c93def722a binder: fix pointer cast warning
367d0456c79264d8fe743a4ab2961c772db4d495 binder: Address corner cases in deferred copy and fixup
d518ca02542fda332b34c2a3db9164363ac3f58e binder: Gracefully handle BINDER_TYPE_FDA objects with num_fds=0
a24eb3f9906347391d945a089f356c1d60bd51db nbd: fix possible overflow on 'first_minor' in nbd_dev_add()
b5ef61edb1e57a6a8acc69fc252d10a15ceafb84 wifi: mwifiex: Add missing compatible string for SD8787
43cb0369c84aa1eae28c33a22a861b5d7908a2d3 audit: update the mailing list in MAINTAINERS
c98077f7598a562f51051eec043be0cb3e1b1b5e ext4: Fix function prototype mismatch for ext4_feat_ktype
3597fd5f9217d6b7c24f3aefea629484a5505764 kbuild: Add CONFIG_PAHOLE_VERSION
0f59e08070ba92b732a0e9c68be516c6afab0097 scripts/pahole-flags.sh: Use pahole-version.sh
6ba3de5a8a0265469ca42f37ad7c48b611c55894 lib/Kconfig.debug: Use CONFIG_PAHOLE_VERSION
0c168d7f36d5c63c9568f5cf2a3910822499a742 lib/Kconfig.debug: Allow BTF + DWARF5 with pahole 1.21+
80569627ce46b54597ee35414ba7d0a083abf53b Revert "net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs"
49ce63694caed972e96d07cb4fa0eb19f39b95d7 bpf: add missing header file include
d383d0f28ecac0f3375bdfb9a0c4bfac979f6f8f Linux 5.15.96
9a70898f1389bda4306cc9597bb9587f61c93bde ionic: refactor use of ionic_rx_fill()
0a697dd4d79fb16599fa5879ce8e762ed0a9890c Fix XFRM-I support for nested ESP tunnels
25ca45628fb7f7c9d63fc3ae3888fc2a1ffdcd4b arm64: dts: rockchip: drop unused LED mode property from rk3328-roc-cc
5c112f5c1a4916f5118318ae1d99564bd5c35d85 ARM: dts: rockchip: add power-domains property to dp node on rk3288
37a8d737eb3bc6de1dea6e4497ccc64555e3f50c HID: elecom: add support for TrackBall 056E:011C
d52f692304d09a42f484441c29dbea4c5658d6e1 ACPI: NFIT: fix a potential deadlock during NFIT teardown
4cff909c0e6b0e4fbd28d52494a3da33f4d8037d btrfs: send: limit number of clones and allocated memory size
457a72f0352f10dfd318998019d7f3e5fe717dad ASoC: rt715-sdca: fix clock stop prepare timeout issue
e742a1aa2dd7f5d7d27669b0e935297178d51f15 IB/hfi1: Assign npages earlier
499e8875d93467273ddfab6931b1a00472fe4b9f neigh: make sure used and confirmed times are valid
95f85f62c3eb7f1bade37ed2261df3352af76853 HID: core: Fix deadloop in hid_apply_multiplier.
74c11c575b17a19c51e7f84f9dadbbd4be1ac706 x86/cpu: Add Lunar Lake M

--===============4100360854701098020==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2dc4b251570e-a09023f5d060.txt

fe3e217272a86bfc7958315229b35cc6ee41b155 dma-mapping: add generic helpers for mapping sgtable objects
4626550b09ea66d95ceb2a9273d60559d6cb67df scatterlist: add generic wrappers for iterating over sgtable objects
fa2845b21671a4ff8bd7a38d6c95247b21d9aa94 drm: etnaviv: fix common struct sg_table related issues
0a77a966aa4a760792387775f0167b1b9998557f drm/etnaviv: don't truncate physical page address
ead0689bd6fd65ef22372b248ab19eaeeac3c2c2 wifi: rtl8xxxu: gen2: Turn on the rate control
eff0e02f7d3f640e94b7bbbf80f6465e6fb10654 powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
dc399695dfe9241d61d33e53bd578ccb077d1a6f random: always mix cycle counter in add_latent_entropy()
db209f39f1d1ff3f4c3e7bd27b6d1d3849bade56 KVM: x86: Fail emulation during EMULTYPE_SKIP on any exception
f93a1a5bdcdd122aae0a3eab7a52c15b71fb725b KVM: VMX: Execute IBPB on emulated VM-exit when guest has IBRS
113e0cde39bbabdc5f4bca5b55f139da95037a65 can: kvaser_usb: hydra: help gcc-13 to figure out cmd_len
dab2066c5fff5dedcef5e885ca65b4492fd75368 powerpc: dts: t208x: Disable 10G on MAC1 and MAC2
100cf2af1b39cd77d4f5f2c852dda7ce28e1580a alarmtimer: Prevent starvation by small intervals and SIG_IGN
787ef0db014085df8691e5aeb58ab0bb081e5ff0 drm/i915/gvt: fix double free bug in split_2MB_gtt_entry
4d2e5de071fd5da69c3561ef360c8898143fc56a mac80211: mesh: embedd mesh_paths and mpp_paths into ieee80211_if_mesh
6c750ed0367f6bf1b09c0c353a701781ee05dd22 uaccess: Add speculation barrier to copy_from_user()
6f86bb6f853f57fb28bdfce23418bd8d18867b8b wifi: mwifiex: Add missing compatible string for SD8787
99e3fd21f8fc975c95e8cf76fbf6a3d2656f8f71 ext4: Fix function prototype mismatch for ext4_feat_ktype
5d873a6c658f23b11c5ab574fa9bd659591f6037 Revert "net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs"
c6cc0121d44d4f8dcde65fec71eb1ee8915392ed bpf: add missing header file include
69f65d442efe5eb3c1ee8adec251b918c1b0090a Linux 5.4.233
b59b5ccb58158f3cc29531bf39acc392c42b6b13 arm64: dts: rockchip: drop unused LED mode property from rk3328-roc-cc
45c074315650ff62128086f0af7ce4051002e714 ARM: dts: rockchip: add power-domains property to dp node on rk3288
b0efa34d0cf822491c9752f182b01274c4606a2a ACPI: NFIT: fix a potential deadlock during NFIT teardown
d523261c5117616ae7a670b3cac7afe59f6bc790 btrfs: send: limit number of clones and allocated memory size
eba40e1ab2ffde2dc149c88deb99176f3aae5be1 IB/hfi1: Assign npages earlier
19ee0973b7dce454966abd2a4217268ba0506d73 neigh: make sure used and confirmed times are valid
a09023f5d060f4b02616ec8774670af029e81edd HID: core: Fix deadloop in hid_apply_multiplier.

--===============4100360854701098020==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-106bc513b009-eb03a39b11de.txt

2af157c9c8f357cfce4de3218a27d314dfaabcbe drm/etnaviv: don't truncate physical page address
441961c43150e3673115c9e80629088a507f8a96 wifi: ath11k: fix warning in dma_free_coherent() of memory chunks while recovery
0076bded9663da1bb7ec4dfe0e4c36e84280e353 wifi: rtl8xxxu: gen2: Turn on the rate control
0deb50618944aed143269214daea0ba2ddf2222d drm/edid: Fix minimum bpc supported with DSC1.2 for HDMI sink
811bdf228e72c423cf167448ed812d7d3a50f0ec clk: mxl: Switch from direct readl/writel based IO to regmap based IO
005b9a123c970d95bf97309d7397f8fa5e631358 clk: mxl: Remove redundant spinlocks
77fee59653c63d3b771a28a4a0f76b80b330aa9a clk: mxl: Add option to override gate clks
3391bea3d6b81822f1d61f1c62103719303396f0 clk: mxl: Fix a clk entry by adding relevant flags
65e53eaad07712473eda7250f158e5c6253cac70 powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
104cf4cc127b8bfa61da9ef9c3171612062dd8cc clk: mxl: syscon_node_to_regmap() returns error pointers
afec25854ca7c49b60b02bf47674630f9d7e0377 sched/psi: Stop relying on timer_pending() for poll_work rescheduling
38c5d24d87235f5f047c8d868fc1460544993b8b random: always mix cycle counter in add_latent_entropy()
8ec73f41504b924243f3f55af89ad8ac52039c76 scsi: libsas: Add smp_ata_check_ready_type()
e933c28aa5cd1536bb69967763a88d5876e54cdb scsi: hisi_sas: Fix SATA devices missing issue during I_T nexus reset
80cf2b219ebc7e724e0f70ae815aea53b1768b19 spi: mediatek: Enable irq when pdata is ready
3fab7adc2f650609497a544973e0e45906cc0229 docs: perf: Fix PMU instance name of hisi-pcie-pmu
896143c4333da416441fe95e2cd8b139799ae581 KVM: x86: Fail emulation during EMULTYPE_SKIP on any exception
a51ed3943eba7b7783a6df6902f9f61a61adbc57 KVM: SVM: Skip WRMSR fastpath on VM-Exit if next RIP isn't valid
63fada296062e91ad9f871970d4e7f19e21a6a15 KVM: VMX: Execute IBPB on emulated VM-exit when guest has IBRS
a169ff38abd0934e4d9e7853bef0a6f2d21069cb can: kvaser_usb: hydra: help gcc-13 to figure out cmd_len
5260618d578356875381ee94763b438d26867818 powerpc: dts: t208x: Disable 10G on MAC1 and MAC2
185ffdeb772c6c8cb30878dd4be488976c780f2b spi: mediatek: Enable irq before the spi registration
44610f4c3093bbce3061b77d37bdf1bed8e379da drm/i915: Remove __maybe_unused from mtl_info
0e2dba8c0ebeaf2e32b71356ea3df8d578057935 KVM: x86: fix deadlock for KVM_XEN_EVTCHN_RESET
05197a0916f5f2adab282e4868f21113ccaaf837 selftests: kvm: move declaration at the beginning of main()
fd2dba8b4a35c296fba0f601fed1f2190f57f87b powerpc/64s/radix: Fix RWX mapping with relocated kernel
05c91c03913902dfed96669160b385beaae69232 nfp: ethtool: support reporting link modes
173cadcece7601e464b29e08289a668b1ff3da73 nfp: ethtool: fix the bug of setting unsupported port speed
684db631a15779c8f3b2235d507efdfe6bb10278 uaccess: Add speculation barrier to copy_from_user()
75c066485bcb0613b5db72bbfe863ff3d1921bc4 x86/alternatives: Introduce int3_emulate_jcc()
c51a456b4179f02e09dbe58d5cbbde8635e7b309 x86/alternatives: Teach text_poke_bp() to patch Jcc.d32 instructions
9d80f3e600437fafe8a3c2d813a55e292bf240ec x86/static_call: Add support for Jcc tail-calls
f977340022ad7136163ee3386d1dca4b23b409e5 Bluetooth: btusb: Add more device IDs for WCN6855
48e9a752ce40bf58dd7e7516a33e5542c4aaa5d4 riscv: remove special treatment for the link order of head.o
3e3e4d234d46e48480a7c7c35399fa811182e8ef arm64: remove special treatment for the link order of head.o
bffd0bbf8c55749e497be41b51a5e8b19ce4d4cb arch: fix broken BuildID for arm64 and riscv
9c87fd4a3044b6950179669fbdde624e881bc669 powerpc/vmlinux.lds: Define RUNTIME_DISCARD_EXIT
a783d7f7cb957c5b652b5456020ece4e39f61a29 powerpc/vmlinux.lds: Don't discard .rela* for relocatable builds
af3fae1cb2827f4b2e534d036dbcc07f235a9ee7 s390: define RUNTIME_DISCARD_EXIT to fix link error with GNU ld < 2.36
729bad73c01f91ba12afa8e723f57cb3f945402c sh: define RUNTIME_DISCARD_EXIT
2c97c5bc0b6f15aeb52b477043687238ac85fe49 wifi: mwifiex: Add missing compatible string for SD8787
09e7816c61cd2a4ae02bd0b1d24811a6d90cdd90 audit: update the mailing list in MAINTAINERS
16f118699259fd1645075ec46c9a6de78fd03734 platform/x86/amd/pmf: Add depends on CONFIG_POWER_SUPPLY
30b3075be48b5854c6274be3eafb583a69c002a9 platform/x86: nvidia-wmi-ec-backlight: Add force module parameter
0a1394e07c5d6bf1bfc25db8589ff1b1bfb6f46a ext4: Fix function prototype mismatch for ext4_feat_ktype
a1bc22d04dcf5ff5fbdd537c4a6d12cdd6533ff7 randstruct: disable Clang 15 support
de41a146f98e16a9cc8d8db40405d071baeba332 bpf: add missing header file include
7d54cb2c26dad1264ecca85992bfe8984df4b7b5 Linux 6.1.14
687ee0d61f34e622339eda2ac33655dd4a06057e Fix XFRM-I support for nested ESP tunnels
f35edefe338418690663f446968c3be054a43a97 arm64: dts: rockchip: reduce thermal limits on rk3399-pinephone-pro
7831bd89d897a5855a2c20bd17e2dbd772a42cd3 arm64: dts: rockchip: drop unused LED mode property from rk3328-roc-cc
d8ba196bacf5485d206004d9475a3653c83b07cb ARM: dts: rockchip: add power-domains property to dp node on rk3288
470db594d0b3df8ec6d9414c7e482b6f7e7934bc arm64: dts: rockchip: add missing #interrupt-cells to rk356x pcie2x1
070c3c71ed3b78383b30cba79f075ee718ce00b3 arm64: dts: rockchip: fix probe of analog sound card on rock-3a
48a03e7dddba3e13a128a254728ac8e7e260b3c7 HID: elecom: add support for TrackBall 056E:011C
aefccf557bb49a2c27288838e552c815327b8437 HID: Ignore battery for Elan touchscreen on Asus TP420IA
17eb55f952eaa51f0ca8efe5a93fd7e461ee8b35 ACPI: NFIT: fix a potential deadlock during NFIT teardown
c59a115a5b92f9cd024a262c73adcbe0cc5290ed pinctrl: amd: Fix debug output for debounce time
899c8e26e279aa32f01787d0bc9ac8d3cb631571 btrfs: send: limit number of clones and allocated memory size
322b4e82c6f88132bf55d04ebfe4357d52537275 arm64: dts: rockchip: align rk3399 DMC OPP table with bindings
705e4077729356bc207562b018656a1482199e89 ASoC: rt715-sdca: fix clock stop prepare timeout issue
f5eed10475a3519a024669a0083d029549caaefa IB/hfi1: Assign npages earlier
d72e9c36289fe2ad18dfc0f5073f0c807381b8f2 powerpc: Don't select ARCH_WANTS_NO_INSTR
e9ee02c66ead837970838b7ba4af9ab683e6ea48 ASoC: SOF: amd: Fix for handling spurious interrupts from DSP
f1fdf67e295ad5157ca0eb885404d6eff7d7ebec ARM: dts: stihxxx-b2120: fix polarity of reset line of tsin0 port
c70764e5de8b32eec8a49ff17af9848b59846de4 neigh: make sure used and confirmed times are valid
94d20cc6bd24d316ee27808f1b8c9bda8b48d2dc HID: core: Fix deadloop in hid_apply_multiplier.
f9aee35e71812d455b64841b1d0a1bbbdc6d10ff ASoC: codecs: es8326: Fix DTS properties reading
ce084d93da895a803c103322fc2cbb4c07534954 HID: Ignore battery for ELAN touchscreen 29DF on HP
2b13ed0f4a2b0b547c4695d7ced236f999aba313 selftests: ocelot: tc_flower_chains: make test_vlan_ingress_modify() more comprehensive
ffc49fcb2be0b32368766e71364bfc6290c61029 x86/cpu: Add Lunar Lake M
eb03a39b11de4fcdcecb8f76c4cc35ced251723b drm/amd/display: disable S/G display on DCN 3.1.2/3

--===============4100360854701098020==--
