Content-Type: multipart/mixed; boundary="===============2676301582949539666=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 20 Dec 2021 14:04:52 -0000
Message-Id: <164000909275.11692.6180380936928324676@gitolite.kernel.org>

--===============2676301582949539666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 23b01c70990a50c4ede3cb1d9a1a173bcfbaa5c4
    new: 86b521e57e04297ee4cc68a8a01f53fbd7fa22bb
    log: revlist-23b01c70990a-86b521e57e04.txt
  - ref: refs/heads/queue/4.19
    old: fdb40b91d7722ae57b55797f7a912a57a93ccdc7
    new: 9f6406625bbb07737566962028df57ed2e9e7bc0
    log: revlist-fdb40b91d772-9f6406625bbb.txt
  - ref: refs/heads/queue/4.4
    old: e86096c2ebd9fa3d013a5d3c2e44df1cfc0bbcc0
    new: cec9bc2aa5d3a7d067b2af0927e41f41905492c9
    log: revlist-e86096c2ebd9-cec9bc2aa5d3.txt
  - ref: refs/heads/queue/4.9
    old: 047ee3d13f24d06d934ea956b51f7b234015a613
    new: 9d50eae56b6763c975bcb0b09e5e30c491b414f3
    log: revlist-047ee3d13f24-9d50eae56b67.txt
  - ref: refs/heads/queue/5.10
    old: 6a5e1d4f32172f1a6298cf52fa5dd463b2e43e6c
    new: f1842ac43117983b139594843c38fd999986295a
    log: revlist-6a5e1d4f3217-f1842ac43117.txt
  - ref: refs/heads/queue/5.15
    old: 7a24b115b155a7746b505ba3729e2291a8a7773c
    new: aed9163d4cc5fd06b5b67e129e28ac78311df559
    log: revlist-7a24b115b155-aed9163d4cc5.txt
  - ref: refs/heads/queue/5.4
    old: 02865abcecfb0d6962c0b236948d2e52142b9bd0
    new: 2668f7ae1c9f1288321995740152bda7940e95ad
    log: revlist-02865abcecfb-2668f7ae1c9f.txt

--===============2676301582949539666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23b01c70990a-86b521e57e04.txt

5ed576be4ba5bed962178981f5ce2789eb0af709 nfc: fix segfault in nfc_genl_dump_devices_done
a054dcbfde8dfd654e380514d3185f0cfc66bc51 drm/msm/dsi: set default num_data_lanes
eede162d124798f919f810a2bf207ec8f52e187f net/mlx4_en: Update reported link modes for 1/10G
cb16442da19013d5fd59136a6bb27bd832070a8a parisc/agp: Annotate parisc agp init functions with __init
6bc128c2456fa3ce11af507a6aef478ce255c40b i2c: rk3x: Handle a spurious start completion interrupt flag
a5ea6632f7cc80c47b7541f2292594d5eafba1f6 net: netlink: af_netlink: Prevent empty skb by adding a check on len.
791629c45a2119d287c97f7408599fb2237d5b9a tracing: Fix a kmemleak false positive in tracing_map
e2a1fbdaee834b97e6b835ac5b9971630dc586fb bpf: fix panic due to oob in bpf_prog_test_run_skb
1ef4e37bb7dc00a1ac6fba81964a505a7cb88e58 hwmon: (dell-smm) Fix warning on /proc/i8k creation error
52c5a718f3d737526f2bc39f8485d4996f492aaf mac80211: send ADDBA requests using the tid/queue of the aggregation session
844b47d189eb1c2ec257e035d9e26d5afb79ff7d recordmcount.pl: look for jgnop instruction as well as bcrl on s390
a8f0c52766df00d86f924a0b70782789a836d2dd dm btree remove: fix use after free in rebalance_children()
22325056b81919b678d8dac4f0f3fa4b54e23ef5 audit: improve robustness of the audit queue handling
2a61c2633d9a9e3fdcb82356e9e3db25bfd42bd6 nfsd: fix use-after-free due to delegation race
4bfe41b308c1428157c3ab9f47566ea79e0e8904 x86: Make ARCH_USE_MEMREMAP_PROT a generic Kconfig symbol
9c7f985fa9a9a5ed5630fecf9111372cf6730969 x86/sme: Explicitly map new EFI memmap table as encrypted
189805467340602aedafa07e3638948e52c10f1d hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
1da3cab9fa4b4e38b9f1cda5210233cc06435b44 ARM: socfpga: dts: fix qspi node compatible
f7d48102b5e5f5aad1540b25162e91e3bfed45d6 dmaengine: st_fdma: fix MODULE_ALIAS
d285a2615f726baff43f6c0bcc0efd90f5ac84be soc/tegra: fuse: Fix bitwise vs. logical OR warning
50564ea8a64f5f04129f99322438275c24c2742e igbvf: fix double free in `igbvf_probe`
514481779af5d11aee3921a3f213b3c45f5b84df ixgbe: set X550 MDIO speed before talking to PHY
ebff54ffa1aa16bbd4a44990dd983fab0c8eb577 net/packet: rx_owner_map depends on pg_vec
e4ff0e60a75385a52708b3c054da3f242538db7a sit: do not call ipip6_dev_free() from sit_init_net()
46b2a4287541af1b32c6c205308907b66aa99027 USB: gadget: bRequestType is a bitfield, not a enum
e5f651f5e47e627a6229267a5414caad58146f8c PCI/MSI: Clear PCI_MSIX_FLAGS_MASKALL on error
9d83758215dfe9c33e38fb4112a543c4647b7eb6 PCI/MSI: Mask MSI-X vectors only on success
2591c4b83373d49d3b1bc40b9e7d3a4db6119165 USB: serial: option: add Telit FN990 compositions
26313149fa8f35d906cf379a8fc71d7f335e06bc timekeeping: Really make sure wall_to_monotonic isn't positive
e589e1e2251c2ba367a49887f60ed8b00ce21532 libata: if T_LENGTH is zero, dma direction should be DMA_NONE
b24c3bb1fa0209c5a143334adf8e8443b01c8d24 net: systemport: Add global locking for descriptor lifecycle
d9690227f423e5e796ccb1708fcfd112b150a5ee firmware: arm_scpi: Fix string overflow in SCPI genpd driver
01a38b1df90277e9a9a89dee9feb0e08550daace ARM: dts: imx6ull-pinfunc: Fix CSI_DATA07__ESAI_TX0 pad name
b718fc8bdd70136c2310fefc49e1e1f51b3838b7 fuse: annotate lock in fuse_reverse_inval_entry()
3c8094607a44635b333816784d0448fd352919ed scsi: scsi_debug: Sanity check block descriptor length in resp_mode_select()
448324e24edca189c83f889a84659aae79e6276d net: lan78xx: Avoid unnecessary self assignment
1390fc7e2d1437ea9ce4aa3a28298438bc4da88d ARM: 8805/2: remove unneeded naked function usage
034fc85a597f6103c8c30065a36a1d2b55464d4e mwifiex: Remove unnecessary braces from HostCmd_SET_SEQ_NO_BSS_INFO
407b1400ebae9f1d447b792474b02620346f0aaf ARM: 8800/1: use choice for kernel unwinders
27f87d3cb1dcaa19cafbdfd9c4b35dc0d5f8fba8 Input: touchscreen - avoid bitwise vs logical OR warning
0fd283e1f8568fe7503055ae8bb389d990c7fa67 xen/blkfront: harden blkfront against event channel storms
4de1614c27875eb062bfb8067408a12244c03b03 xen/netfront: harden netfront against event channel storms
2d08bd2c3161a46aa67115a0d53d6cdd9c981579 xen/console: harden hvc_xen against event channel storms
e1a12fdf25f521c430dbd44154fbc74297348fc2 xen/netback: fix rx queue stall detection
86b521e57e04297ee4cc68a8a01f53fbd7fa22bb xen/netback: don't queue unlimited number of packages

--===============2676301582949539666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fdb40b91d772-9f6406625bbb.txt

ed079019600c73e4ce51f35641eeb61f2f4e7f37 stable: clamp SUBLEVEL in 4.19
553da0d59d24f4cc97aea9c26746ce553c3f50a0 nfc: fix segfault in nfc_genl_dump_devices_done
8da6568dc965b8e6f3797278fae9aad5f1c1e6e0 drm/msm/dsi: set default num_data_lanes
db715a4cf45f8de92c96322ebe5c0df6fb19649b net/mlx4_en: Update reported link modes for 1/10G
0a61f6112698b387bf8d90db998f29aead570757 parisc/agp: Annotate parisc agp init functions with __init
0087a3923c221e365f2b2850622564d02f86a0c4 i2c: rk3x: Handle a spurious start completion interrupt flag
fdb33b503b45bd58f2a7a30d4542d68807a3d707 net: netlink: af_netlink: Prevent empty skb by adding a check on len.
359d48a9b0e6f78cc08000ff0209d17357c6ffb2 tracing: Fix a kmemleak false positive in tracing_map
ba9e50f1cb28a62a38ae2cc8bd3cf7f67b33926e hwmon: (dell-smm) Fix warning on /proc/i8k creation error
32e8044a31af5f3447358266a607954a15357c3a mac80211: send ADDBA requests using the tid/queue of the aggregation session
a91f345544ea065b25893115c6cea5ab6145bb5b recordmcount.pl: look for jgnop instruction as well as bcrl on s390
69645311b659eb51f21ea95b6c205328df4e53e7 dm btree remove: fix use after free in rebalance_children()
19c682c01a91a78f50cf04db224a12aca52276ef audit: improve robustness of the audit queue handling
692df69b95b24aeddc2857c857ceeb44320c83c7 nfsd: fix use-after-free due to delegation race
faca230da20ca4e9300e4356778c751f31170e8f x86: Make ARCH_USE_MEMREMAP_PROT a generic Kconfig symbol
35e6611b68f389da53f76e9a7a65feea31d7b864 x86/sme: Explicitly map new EFI memmap table as encrypted
1f2ff5f163f4f4be680cf262555108d9f00665f1 mac80211: track only QoS data frames for admission control
2d41001f89937b83001cab53c37bf157c7172577 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
4f02351105b6fd6eecb4dbb9397cf0d025658044 ARM: socfpga: dts: fix qspi node compatible
b912c0872600f628fac2f68c510e9f49d215a914 sch_cake: do not call cake_destroy() from cake_init()
33e07f2f9ebf2c2fcdeb54d34daa8f862ccaf9f7 dmaengine: st_fdma: fix MODULE_ALIAS
de98f224196e84baf5f892beb29a22212a74e603 rds: memory leak in __rds_conn_create()
cf85f73804345650b354984ec4eb3e592c63caa0 soc/tegra: fuse: Fix bitwise vs. logical OR warning
b3a55223ada29739297ba6735deaf59e4af2a59b igb: Fix removal of unicast MAC filters of VFs
cf80080663d1fd45e8827821c5bc13223b8376f5 igbvf: fix double free in `igbvf_probe`
004d1fc9f8a5f3c06b8dbaf1371e64b3b07c128b ixgbe: set X550 MDIO speed before talking to PHY
6c7d9de7406db2907cd18625d60018aa0e7fb9c2 netdevsim: Zero-initialize memory for new map's value in function nsim_bpf_map_alloc
a9aa90140f0c0173872ecbd0858bfd77648ecb2c net/packet: rx_owner_map depends on pg_vec
aa07a10accb8807b725a23e9e5ff4ce1e1485e40 sit: do not call ipip6_dev_free() from sit_init_net()
df9d77b5770bd7740a4bfed385d460ed03ff6b20 USB: gadget: bRequestType is a bitfield, not a enum
85aa88ce8b17674b0b95111f511343fe36ca0c1d USB: NO_LPM quirk Lenovo USB-C to Ethernet Adapher(RTL8153-04)
820a394719d95987eb49de3a3ed64498ee759fe9 PCI/MSI: Clear PCI_MSIX_FLAGS_MASKALL on error
6080c4477a995ee5e93072390798f78ab5890d37 PCI/MSI: Mask MSI-X vectors only on success
c9ad175407cf31a191446b3550fd391e6513f840 USB: serial: cp210x: fix CP2105 GPIO registration
008c8a732a911d5e3bbf9728751a8af74d197e31 USB: serial: option: add Telit FN990 compositions
6fcff4d33780e60b0e017beaa00e7c6e505089b5 timekeeping: Really make sure wall_to_monotonic isn't positive
b3d89afd61bfe000879c7a440ffe6a41fbc39232 libata: if T_LENGTH is zero, dma direction should be DMA_NONE
8a5a7084484e31212d5157351a9be8b37834c489 drm/amdgpu: correct register access for RLC_JUMP_TABLE_RESTORE
ebf4cb840c969ea60ae0476af3ffa687d1fe18ea net: systemport: Add global locking for descriptor lifecycle
632815fe594f60f5067171a41f8688c9d1e73439 mac80211: validate extended element ID is present
e14948035ce6baba2080bdfa0243080a17b8d0f5 net: lan78xx: Avoid unnecessary self assignment
591a4d821c6636addea318d65046632eeaf947fc ARM: 8805/2: remove unneeded naked function usage
9f282e4a1d0e3222598e9583636fd3262ddea860 mwifiex: Remove unnecessary braces from HostCmd_SET_SEQ_NO_BSS_INFO
6faccae70c632bf7c6ff4d1419d5e7f9d4a432c0 ARM: 8800/1: use choice for kernel unwinders
b15f5bc16be7cc934d6d1ca924020f95d89f4ed5 Input: touchscreen - avoid bitwise vs logical OR warning
7722ff37f6ca82ea9a31b43d837b8a00d5b0c335 firmware: arm_scpi: Fix string overflow in SCPI genpd driver
40f439aa7aef7b963e68efffd5cb6d830709fd77 ARM: dts: imx6ull-pinfunc: Fix CSI_DATA07__ESAI_TX0 pad name
0795e1a035bddbc16348f643fa079d3e2de91c97 media: mxl111sf: change mutex_init() location
5cb01ff4625381bf5707a755bbdb50e2b356419f fuse: annotate lock in fuse_reverse_inval_entry()
bc323c20cd58aff7b2c087a11eeae82f6da2791d ovl: fix warning in ovl_create_real()
f5451cda49468c7f2d71254ef11ef3d30f47c3a5 scsi: scsi_debug: Sanity check block descriptor length in resp_mode_select()
85fc860f766e3653c280ad22551ec199fa29ff24 xen/blkfront: harden blkfront against event channel storms
72ee9d968b3b77b3c46efe4e9a33d407bd769f32 xen/netfront: harden netfront against event channel storms
afe4e53b417d808d095d305303393ba0f6dd3406 xen/console: harden hvc_xen against event channel storms
61a2ef6e3c36d7eb9fce55bb9baee75cadca9695 xen/netback: fix rx queue stall detection
9f6406625bbb07737566962028df57ed2e9e7bc0 xen/netback: don't queue unlimited number of packages

--===============2676301582949539666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e86096c2ebd9-cec9bc2aa5d3.txt

031b869b35c86a95ff9250139aefc65286701c0a nfc: fix segfault in nfc_genl_dump_devices_done
ff0d15546bb5bad4d7232a40d7a4d24bf4b71afd parisc/agp: Annotate parisc agp init functions with __init
32e8571ea8bcba24f1550759bd7945e1b8c22c14 i2c: rk3x: Handle a spurious start completion interrupt flag
5aca7a1dd222e620872616479f1cfe0de0603837 net: netlink: af_netlink: Prevent empty skb by adding a check on len.
467c846f21a0da149319fec63641fbc47900e449 hwmon: (dell-smm) Fix warning on /proc/i8k creation error
d75f1489adb3949ee3d6da6cd3aebe51a1009475 mac80211: send ADDBA requests using the tid/queue of the aggregation session
5f5531106a443fe61017c7820a5b6bf602d75bab recordmcount.pl: look for jgnop instruction as well as bcrl on s390
9abb4780b59e37cf602770819f9dfdf72c201d4c dm btree remove: fix use after free in rebalance_children()
8df7122628463e05351541d570343296546dfa3c nfsd: fix use-after-free due to delegation race
163be0e5d3a158b7e5dc8bd0a3f0e9b864873b2d soc/tegra: fuse: Fix bitwise vs. logical OR warning
345f9a9696caeb4744482b7814373f74f0aeb7aa igbvf: fix double free in `igbvf_probe`
6897391d68c2b043df56052daaae5fa640f694c2 USB: gadget: bRequestType is a bitfield, not a enum
76c42d9f15c86a9259e76d339b3d4a606ae6d03b PCI/MSI: Clear PCI_MSIX_FLAGS_MASKALL on error
71c72336570315f6c44e4fe445057566b6821422 USB: serial: option: add Telit FN990 compositions
cec16ff2cb5cece9171c708418278f03b5b2f87a timekeeping: Really make sure wall_to_monotonic isn't positive
37df68ae723154667d9b770f1d0665de73ccb6de net: systemport: Add global locking for descriptor lifecycle
a3cdad15bdaf792478d1a9ee51a63912303660aa net: lan78xx: Avoid unnecessary self assignment
fe818ac30946a16c02000803470b0242d890fd44 ARM: 8805/2: remove unneeded naked function usage
ef123268f230604035084161e9661ec7cbfc37fb Input: touchscreen - avoid bitwise vs logical OR warning
87f2e21af90e8dd38937e8a7095f0f02db9ad423 xen/blkfront: harden blkfront against event channel storms
a6940aa4e1928d60ede84cb7f3f74f6a405fc4f2 xen/netfront: harden netfront against event channel storms
33f07ab2b780051726a31971a9c08d81204a3224 xen/console: harden hvc_xen against event channel storms
cec9bc2aa5d3a7d067b2af0927e41f41905492c9 xen/netback: don't queue unlimited number of packages

--===============2676301582949539666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-047ee3d13f24-9d50eae56b67.txt

95921acb5dba924e8f06bf01e6385004b05dd014 nfc: fix segfault in nfc_genl_dump_devices_done
be7fe9935b6f1ba613ef6d3c05d05f975b584e9e net/mlx4_en: Update reported link modes for 1/10G
57e58c917e0d2421e775ec42d74510a07716123f parisc/agp: Annotate parisc agp init functions with __init
cfab5f7f85bddbe02cafe2816222a341cd02885b i2c: rk3x: Handle a spurious start completion interrupt flag
316a64f6e026e2c1e997ae56a2a5037e7865e29c net: netlink: af_netlink: Prevent empty skb by adding a check on len.
a8aebd0d844415509c60af050b64e83b272b42d1 tracing: Fix a kmemleak false positive in tracing_map
ffaafc1dbf543b645a62c20191022ee7cccfb566 hwmon: (dell-smm) Fix warning on /proc/i8k creation error
ea23082fd1b2fc0a981d02e46622484fc6104b2b mac80211: send ADDBA requests using the tid/queue of the aggregation session
bae7e1388a32c506eced1b3512aad84404a46dc1 recordmcount.pl: look for jgnop instruction as well as bcrl on s390
d898e02a9f061277b13f9f86c663e2167a6912ce dm btree remove: fix use after free in rebalance_children()
55441910a52861ce37eacb8cffac9445622ebbfb nfsd: fix use-after-free due to delegation race
495a445655495fec201be1b37115163b46cb8b90 soc/tegra: fuse: Fix bitwise vs. logical OR warning
6abf387adab939d3493af65a9b557e7e32f6a866 igbvf: fix double free in `igbvf_probe`
4b2770d294978f2bd1222c0f36e4130a204eb3be ixgbe: set X550 MDIO speed before talking to PHY
bc2b10b26fb17ff8d384fc4ee1b0155de3b3bb68 USB: gadget: bRequestType is a bitfield, not a enum
9da460e59828f310c4b642c3ffaa743d06354a9b PCI/MSI: Clear PCI_MSIX_FLAGS_MASKALL on error
356db8a23f96992ee799b470651e738bffe3cb83 USB: serial: option: add Telit FN990 compositions
105f483114e0910d8b4af02edef07404bb4d3b68 timekeeping: Really make sure wall_to_monotonic isn't positive
58c9c177ffa936c1050c2181df1368fe91c4d736 net: systemport: Add global locking for descriptor lifecycle
0c6111d7a1d7081843faa20f2263660524f0e89d firmware: arm_scpi: Fix string overflow in SCPI genpd driver
e89b9c7d8a6d6c46a0590cb19a9a001756881113 fuse: annotate lock in fuse_reverse_inval_entry()
c31700961b921ffdf5203230d5584f865739230e scsi: scsi_debug: Sanity check block descriptor length in resp_mode_select()
40c15d7f41f3377aec78fa14a338b7a6a717577d net: lan78xx: Avoid unnecessary self assignment
2c876214c15ad0c78271729f30fea7c831421a9b ARM: 8805/2: remove unneeded naked function usage
6166908b1073aef8a9c9a823ef0442963d5b8345 mwifiex: Remove unnecessary braces from HostCmd_SET_SEQ_NO_BSS_INFO
97842b9bf3d5b26cd50c2ffec2b664a229267ca8 Input: touchscreen - avoid bitwise vs logical OR warning
97174cbbd4846d6d07f95f0779bd80b3e9c7f4ef xen/blkfront: harden blkfront against event channel storms
4ef751047d1e0850562958430fac1c1b66318d0b xen/netfront: harden netfront against event channel storms
118a6e454bdf133b2c46672d1508aba9776336d9 xen/console: harden hvc_xen against event channel storms
c93e3521679c9a66ba3e7e617c745e24493d09d4 xen/netback: fix rx queue stall detection
9d50eae56b6763c975bcb0b09e5e30c491b414f3 xen/netback: don't queue unlimited number of packages

--===============2676301582949539666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a5e1d4f3217-f1842ac43117.txt

a26c962d498959bbc8baea047e2439be9b484d5a KVM: selftests: Make sure kvm_create_max_vcpus test won't hit RLIMIT_NOFILE
db8b131d2d1dca6278e2e60894f80a9dec314625 KVM: downgrade two BUG_ONs to WARN_ON_ONCE
4a29e748f4796634441ed1e5072a5ab376cf2ca6 mac80211: fix regression in SSN handling of addba tx
09c9b7961c14fcb69cef43a67ff59458b85ee7c2 mac80211: mark TX-during-stop for TX in in_reconfig
3db59c395d1192acfd1636c5b963d0e721c18f74 mac80211: send ADDBA requests using the tid/queue of the aggregation session
d5e331b5f26d3084313b9809d8d5e4ba7076897b mac80211: validate extended element ID is present
cbd4e362196e442a244ecd501f9a36d4133e27b5 firmware: arm_scpi: Fix string overflow in SCPI genpd driver
acb8c489deeacc73b6aadeca657d836fdb8c0323 bpf: Fix signed bounds propagation after mov32
b8827044eab396736078015c4404d8877941786c bpf: Make 32->64 bounds propagation slightly more robust
7d82981768a0fe939ab2b4d80466e4b6cbc61a59 bpf, selftests: Add test case trying to taint map value pointer
c061dfed765c04c2bf549730766c7798d80a7eb2 virtio_ring: Fix querying of maximum DMA mapping size for virtio device
07c3ca98f7605723260b5a9aef91aaeec38007e4 vdpa: check that offsets are within bounds
7e96ee079a60f9a8d9a33c748f52d91049bddd79 recordmcount.pl: look for jgnop instruction as well as bcrl on s390
d604658dbc90cd6e72c952f902ed60b6bbad8eb1 dm btree remove: fix use after free in rebalance_children()
33456de53adad822afef9fbfd015c71ab62e2a99 audit: improve robustness of the audit queue handling
5b1ee43b9a8425b2ba9a405e71e88534bc64777a arm64: dts: imx8m: correct assigned clocks for FEC
1ff4215862804fef861d4f06d09e32c15d8ff8ff arm64: dts: imx8mp-evk: Improve the Ethernet PHY description
bc54876124c5823ca48f35393ce0641f23fbc16d arm64: dts: rockchip: remove mmc-hs400-enhanced-strobe from rk3399-khadas-edge
e2de09abad1395b66c07676c83f8706a03fe15e3 arm64: dts: rockchip: fix rk3308-roc-cc vcc-sd supply
c7cd4990a7dbff070876f3353c346f669e483ee6 arm64: dts: rockchip: fix rk3399-leez-p710 vcc3v3-lan supply
30c204723309b867b285fd2590dcf37ee56e045c arm64: dts: rockchip: fix audio-supply for Rock Pi 4
5952a56090d709be331cb5900e2cdb42b45c890c mac80211: track only QoS data frames for admission control
170b286ae060c66ebef198ab80fc4608719a6177 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
e65973714177ee77e84d8d7efd31fc78baf1f8c0 tee: amdtee: fix an IS_ERR() vs NULL bug
9edb6e0ab2a4d83c8bdb63b5bfa60ccf0f318cfa ceph: fix duplicate increment of opened_inodes metric
a09fe005a75820f1aebf3d97c1f5a5d31ba23873 ceph: initialize pathlen variable in reconnect_caps_cb
0efe07617187d7224069ec09fa424dc8bcd237bc ARM: socfpga: dts: fix qspi node compatible
c6e14a354a7ecb5b4d661675f301157d5764cba4 clk: Don't parent clks until the parent is fully registered
f52d7c10f1cac2a91b7dc57d7d4a1b0043f7e020 soc: imx: Register SoC device only on i.MX boards
58b97c2c252252d6ed4dd8d9b54f3fd17a3097ca virtio/vsock: fix the transport to work with VMADDR_CID_ANY
425153a634bb34ce7fb8f881c4eea10e4e6e4b4e selftests: net: Correct ping6 expected rc from 2 to 1
5c2c4952daedd1c8999d2f73e622e43458ea4340 s390/kexec_file: fix error handling when applying relocations
4ba7bfdb4ed00703678d98fcc77f624809796f3e sch_cake: do not call cake_destroy() from cake_init()
b74f7750e5ab30ed357bf9560175b359fdd9b730 inet_diag: fix kernel-infoleak for UDP sockets
0a804fe1451e011f3861ee18e7b1560a7b788c5f net: hns3: fix use-after-free bug in hclgevf_send_mbx_msg
d58e74a0c02afb149d7e7a83f55b582badfb639d selftests: Add duplicate config only for MD5 VRF tests
00035d5973078948d4d972ce49ca9ab551a3ce01 selftests: Fix raw socket bind tests with VRF
69784766b7ab0ceb582440b73355207801c4f599 selftests: Fix IPv6 address bind tests
03f20c5c5d3071be7306b7e26ff5c8af8bf535e3 dmaengine: st_fdma: fix MODULE_ALIAS
d2693121de24ead81fdad07d9779bb46dfd5ef7e net/sched: sch_ets: don't remove idle classes from the round-robin list
38dcb4da0bf8aab219c82f138945ca78158e4cf9 selftest/net/forwarding: declare NETIFS p9 p10
3d829ac5a617d006a7d13767fae0d10f23f3510a drm/ast: potential dereference of null pointer
dc04fa0383c686c2d1f65ec595bbcf030b3724c1 mac80211: agg-tx: don't schedule_and_wake_txq() under sta->lock
10019834e80d75cdd4aac4d50cfc58d3b0cf8bbf mac80211: fix lookup when adding AddBA extension element
b6e4d86b926af1d67b08564d1c8b74609adb5406 flow_offload: return EOPNOTSUPP for the unsupported mpls action type
cbddbe2c512d1f88960ca3c65641f09c0c8d1775 rds: memory leak in __rds_conn_create()
2c370fecb5d7179b18946b49ebc23a288e1a2b42 drm/amd/pm: fix a potential gpu_metrics_table memory leak
86352e5b32e95968310ddd5ae77b986558fab6bf mptcp: clear 'kern' flag from fallback sockets
df0fab3baf0d7bb469b45c7ca0cf1ad91aa1541b soc/tegra: fuse: Fix bitwise vs. logical OR warning
58ba75222d768a91b4f783b1942617f336e6b217 igb: Fix removal of unicast MAC filters of VFs
d1e7e6b8cc2de2aaf7de3c89d675ab7315e6a9ed igbvf: fix double free in `igbvf_probe`
6cd4262745b3e2c5812d7e4055e459771427302a igc: Fix typo in i225 LTR functions
e20e303cb3e2cd46f40072f4afc3ee7dfd609bef ixgbe: Document how to enable NBASE-T support
696c8a98ac0a6374db617f434c14344e005aa371 ixgbe: set X550 MDIO speed before talking to PHY
3963c0769a1aeb4e2b017f492d0146f62e13030c netdevsim: Zero-initialize memory for new map's value in function nsim_bpf_map_alloc
ee004af9ff0189b0134ea7448361a3e355151973 net/packet: rx_owner_map depends on pg_vec
62cb7ff3f53bf2a14eb5d722bf5162942428fe30 sfc_ef100: potential dereference of null pointer
be50ba1aedd5ff6c6caae37c8331fd29a667afa2 net: Fix double 0x prefix print in SKB dump
905e06f1b92370a66793834ade715544a1e9d30c net/smc: Prevent smc_release() from long blocking
afcff7a7bbd61fe95254a8b975542d91eebdad29 net: systemport: Add global locking for descriptor lifecycle
24c877800d82d371a132f3e90c98879bd7892d6a sit: do not call ipip6_dev_free() from sit_init_net()
427ee9d7c4cb7301768c7ccba91d25442b193449 bpf, selftests: Fix racing issue in btf_skc_cls_ingress test
03a8a88a82d83d88bea305ab7a8b7f6003825888 powerpc/85xx: Fix oops when CONFIG_FSL_PMC=n
a088dd7abe857d8a809299eb3d397380ef7b86f4 USB: gadget: bRequestType is a bitfield, not a enum
298d33ce4ea5e570ec25da238a3f2fe91c68a0f6 Revert "usb: early: convert to readl_poll_timeout_atomic()"
dfe1cfd859e9083a264e95ec352574ec51f973b6 KVM: x86: Drop guest CPUID check for host initiated writes to MSR_IA32_PERF_CAPABILITIES
2ec06e17f3e62b3ecd625dddca22a15fe1870b7b tty: n_hdlc: make n_hdlc_tty_wakeup() asynchronous
1dfdccf6e056eaef325f03195d4ab29aba00cc1f USB: NO_LPM quirk Lenovo USB-C to Ethernet Adapher(RTL8153-04)
0569745c899872899515d2fd4d7896832737b181 usb: dwc2: fix STM ID/VBUS detection startup delay in dwc2_driver_probe
d109e9c61bbc5f832d1ad0a69897bff8aed35b8d PCI/MSI: Clear PCI_MSIX_FLAGS_MASKALL on error
9e4355c042331b4c9c675162ef5e4a31f59e1fbe PCI/MSI: Mask MSI-X vectors only on success
c983fbd0a30252a5a5e1406abede6a3fcd829cce usb: xhci: Extend support for runtime power management for AMD's Yellow carp.
1662c7220900d171025533c175ac81775e0141d2 USB: serial: cp210x: fix CP2105 GPIO registration
db8169293dea56cb0026cf85de781c591c467721 USB: serial: option: add Telit FN990 compositions
92a91a26a7dd3ed2922901ff95a3d3377c3f0f86 btrfs: fix memory leak in __add_inode_ref()
44b2208e886acd15dff8408ea9d8cd966235f8fe btrfs: fix double free of anon_dev after failure to create subvolume
bbddf7841c5c38b4883d5bf92f5090f3c27e0a84 zonefs: add MODULE_ALIAS_FS
9dc795c81a11fbe740cdee89cea4a15b2a2a0ecf iocost: Fix divide-by-zero on donation from low hweight cgroup
6c6e988c05981e9d7187f970ad70f42c6cf79fae serial: 8250_fintek: Fix garbled text for console
79135b7f5bd167b5d926581e3f34cc195a82ad7c timekeeping: Really make sure wall_to_monotonic isn't positive
b39d3d59056d6855d9a2c343f01a7dcac293d8d2 libata: if T_LENGTH is zero, dma direction should be DMA_NONE
22b9938ac6c830c497dc5b8502142f1d14000955 drm/amdgpu: correct register access for RLC_JUMP_TABLE_RESTORE
8643da5afef8525dd020f997410460c2b712f038 Input: touchscreen - avoid bitwise vs logical OR warning
4f3057d397ebdcd396cbf41d34db3f21cee65c60 ARM: dts: imx6ull-pinfunc: Fix CSI_DATA07__ESAI_TX0 pad name
806cd90c4278e1f821bef7573286cb2cac4062fc xsk: Do not sleep in poll() when need_wakeup set
6149a9b7392eb52230c6037cd5fbc3b2308a278b media: mxl111sf: change mutex_init() location
9816dd517090e667e6543dd2f38a34ffdd6116da fuse: annotate lock in fuse_reverse_inval_entry()
dc079d77171dd87b0bf1d6d831c605351f2ca064 ovl: fix warning in ovl_create_real()
04ef6935d13d6e3733c2edd304ab29f7bec8bb9f scsi: scsi_debug: Don't call kcalloc() if size arg is zero
dfd591b692a8d27f3d34eee6f5daf2dc63e233bb scsi: scsi_debug: Fix type in min_t to avoid stack OOB
09073a6eeba23f166e29d446f080acde23835936 scsi: scsi_debug: Sanity check block descriptor length in resp_mode_select()
3f53df4902603b6ebbc88e1b83d0e987c777079e rcu: Mark accesses to rcu_state.n_force_qs
a98abc096e908e5df65c99650c0b8f57f9bceda2 bus: ti-sysc: Fix variable set but not used warning for reinit_modules
4e6d4f4d04d31bb89bb79bdc222942c01b80a027 Revert "xsk: Do not sleep in poll() when need_wakeup set"
5b5bc780855b452ef2539d93f44a956b841c04ad xen/blkfront: harden blkfront against event channel storms
48378d8a635ad941f5f108cd803b595de5efefad xen/netfront: harden netfront against event channel storms
38e190ca3f1f0dadd13838638e4f05d69529216e xen/console: harden hvc_xen against event channel storms
bc67494517736408f064428daa1219b073e281fe xen/netback: fix rx queue stall detection
f1842ac43117983b139594843c38fd999986295a xen/netback: don't queue unlimited number of packages

--===============2676301582949539666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a24b115b155-aed9163d4cc5.txt

21e3e403c58bbe817c677a79488651ad125cd6f9 reset: tegra-bpmp: Revert Handle errors in BPMP response
9e65852c747307787068afd2e0e8ceed38f2cb89 KVM: VMX: clear vmx_x86_ops.sync_pir_to_irr if APICv is disabled
7049aa5e8d63dbe96f7689c6fa44cef1c16672af KVM: selftests: Make sure kvm_create_max_vcpus test won't hit RLIMIT_NOFILE
18183ecd7a3e3b3aad2218bfef301582cb2b451e KVM: downgrade two BUG_ONs to WARN_ON_ONCE
3aed090719340a46b964a0ec41476c83b3c66d86 x86/kvm: remove unused ack_notifier callbacks
cc6684b85bedd2b88fd66b353d058a7fec77416c KVM: X86: Fix tlb flush for tdp in kvm_invalidate_pcid()
6af8450045e79f1661d8088a9762820faf10c075 mac80211: fix rate control for retransmitted frames
03ec21110a466e38ea88b0a0ecfc0d1aa43658bb mac80211: fix regression in SSN handling of addba tx
bc6fd7a5f02e08c8d3f914a4224a9219b548beac mac80211: mark TX-during-stop for TX in in_reconfig
cc25ae617006841d44aef9f227e83e708d0feeff mac80211: send ADDBA requests using the tid/queue of the aggregation session
28f732f757dab2ba66bed9b573d467fa2fbe3cdc mac80211: validate extended element ID is present
0c4db7f3bb29a5a5bdb14729c08801530566878c firmware: arm_scpi: Fix string overflow in SCPI genpd driver
6b4ce3c76fb4207210ee0d69fd154e7b824b44cd bpf: Fix kernel address leakage in atomic fetch
7c464c3cf39921b2dedf558328cbb38b5b4b7be0 bpf, selftests: Add test case for atomic fetch on spilled pointer
9ef870f3dcf676c9af3963dd88e3d7853117cb64 bpf: Fix signed bounds propagation after mov32
96b9172173ed4cdc9295fc02e321f2484b6d997b bpf: Make 32->64 bounds propagation slightly more robust
d1a14e2304a0194c1cdc119df8121414e1ad9bd9 bpf, selftests: Add test case trying to taint map value pointer
e8f963931d39cc467e4af8da17cacbd74c32f7c4 bpf: Fix kernel address leakage in atomic cmpxchg's r0 aux reg
bfc8f701456d5d5a5cdbea87f3762a0d281e9598 bpf, selftests: Update test case for atomic cmpxchg on r0 with pointer
6e654b9829c8a37473915b1d6d60403451d76986 vduse: fix memory corruption in vduse_dev_ioctl()
c9c61af9889ad8f02c03dc8c631e94feb69281cc vduse: check that offset is within bounds in get_config()
6aadd1e7d7b794e371f712b12c750c5fe6364aee virtio_ring: Fix querying of maximum DMA mapping size for virtio device
90700f354a87f06c4aa9a91325ea28792c76fb67 vdpa: check that offsets are within bounds
484e184cf8708fdd78006f73ce0d5c17210ec000 s390/entry: fix duplicate tracking of irq nesting level
df8dd9a25b2efcfadc99e9a335ed1e1f99c008cd recordmcount.pl: look for jgnop instruction as well as bcrl on s390
937191317c0f5cf52b499202fe458fbebcb74571 arm64: dts: ten64: remove redundant interrupt declaration for gpio-keys
08d51cbbdbcd4c4f05d5582bc1bafd5b2ed89c3b ceph: fix up non-directory creation in SGID directories
7da24ab5c83bda8892c0d315579261da75b22fe4 dm btree remove: fix use after free in rebalance_children()
9de8cdd9e5646dcb4c66f9d426287331b2f57205 audit: improve robustness of the audit queue handling
97e4c203ff8a1df8afa58a3f9e37d39b8362501c btrfs: convert latest_bdev type to btrfs_device and rename
b4192f6e2b7c4c49fd1f950a6423d94eeb7db8b8 btrfs: use latest_dev in btrfs_show_devname
8568c145957119e447298d9a064902820736b666 btrfs: update latest_dev when we create a sprout device
279a8c1c9097ea640d7e38390e02475b79a5a42d btrfs: remove stale comment about the btrfs_show_devname
88ee374ea113a45747f9b8a9b4bee7cf1066f6bd scsi: ufs: core: Retry START_STOP on UNIT_ATTENTION
1869ec235cbbaf7bcc4bba45bb75f0aec1f29e7d drm/i915/hdmi: convert intel_hdmi_to_dev to intel_hdmi_to_i915
057bad535f3706bd64d2ba67477bc18b5ae8a00e drm/i915/hdmi: Turn DP++ TMDS output buffers back on in encoder->shutdown()
49a0e157d81fcbb2c264ab3b7fcb61c57d7979b3 pinctrl: amd: Fix wakeups when IRQ is shared with SCI
09362145718c7ef4b7f20dccc70430bf206011d0 arm64: dts: rockchip: remove mmc-hs400-enhanced-strobe from rk3399-khadas-edge
4f3841f411c165b66a372338463224679611b2f1 arm64: dts: rockchip: fix rk3308-roc-cc vcc-sd supply
78f62840e63ce4398bc11888c6dc8f7687f04882 arm64: dts: rockchip: fix rk3399-leez-p710 vcc3v3-lan supply
7e0c6e73c205894654fd2374cb898dc8f6be47e7 arm64: dts: rockchip: fix audio-supply for Rock Pi 4
9417f911cf5f23e7670260b431e2170c51c3c45e arm64: dts: rockchip: fix poweroff on helios64
b1b258cb42c12ec1d90a645ff1f116b03220a812 dmaengine: idxd: add halt interrupt support
84500bf4725fa1c269efeb45172660d36a85f126 dmaengine: idxd: fix calling wq quiesce inside spinlock
69a86d95bafa78a83bf96c739b00f0561f1b5f2f mac80211: track only QoS data frames for admission control
99df6f3cc9867504fe16f1c05f366b69b24135e8 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
9345a6b171f2c0ab1d272ebc62dfc35be15970ef tee: amdtee: fix an IS_ERR() vs NULL bug
5f8dcab77952c1a753cbe78127f7ddfdd8043f26 ceph: fix duplicate increment of opened_inodes metric
baf94a658dedefa282a4c77ffe8b806f7fbac822 ceph: initialize pathlen variable in reconnect_caps_cb
0abf2fa1281cfdae08a0103f44113518f76cbfa3 ARM: socfpga: dts: fix qspi node compatible
2cfedbb5ac47351d8c1e32669fc586b98f6211f9 arm64: dts: imx8mq: remove interconnect property from lcdif
9468d43247a43cb614df377a4d5ac54cae19ad8a clk: Don't parent clks until the parent is fully registered
80fec6614d6c136bf29b44658d2d793a40137b3e soc: imx: Register SoC device only on i.MX boards
77443e4f37e652ce941c32ff40325a350c8ac013 iwlwifi: mvm: don't crash on invalid rate w/o STA
14cece65cff9576766b39de17971da5eeec85f45 virtio: always enter drivers/virtio/
2683ed0fb1a1e3a5125f86b5633a88003befa0ce virtio/vsock: fix the transport to work with VMADDR_CID_ANY
0fb690917504f591054742f19bdf2a95d61869f7 vdpa: Consider device id larger than 31
2e85894a412e8b2184e92d0db51837c1d6bc5e0f Revert "drm/fb-helper: improve DRM fbdev emulation device names"
c9b19a328e2c7803f92046c29079f59cd1c7d36d selftests: net: Correct ping6 expected rc from 2 to 1
b8b80d7a98a7aa3400c086b1043c5284e2d01b50 s390/kexec_file: fix error handling when applying relocations
5c6596a1e665f19eaeeacf15a228a10539b6855a sch_cake: do not call cake_destroy() from cake_init()
617af3219b90607e257d94903a4a6f9020a651fa inet_diag: fix kernel-infoleak for UDP sockets
3284bcb2dfb16e1c7669037f2a1d88e2c419a5f4 netdevsim: don't overwrite read only ethtool parms
fa55d1bee2198de8a3799d428864f1c6336b1a7d selftests: icmp_redirect: pass xfail=0 to log_test()
e3d00ab6e442ada74e8d88d6b793b2672b442c02 net: hns3: fix use-after-free bug in hclgevf_send_mbx_msg
f43f50853d6194847493f5d0abf24468d7b2d548 net: hns3: fix race condition in debugfs
ea4e6c17213ecae313c0db4eb3be61394dcb7a5c selftests: Add duplicate config only for MD5 VRF tests
7551ccac03bdd2f08e14002d9a9126d0fd3a1ca0 selftests: Fix raw socket bind tests with VRF
f724bb8fbf89bc8bb535956c8a646b0c776a82b9 selftests: Fix IPv6 address bind tests
b016c23d2f0af2b7dc33a11daa5824dde1b28d1c dmaengine: idxd: fix missed completion on abort path
9f0569658074456c9b5787bed7abfb6c106b70e4 dmaengine: st_fdma: fix MODULE_ALIAS
f4b61f88258d909d4607e53a155ab1b049525b7c drm: simpledrm: fix wrong unit with pixel clock
2b4518c89479c146656fad819e6439958e04cc3f net/sched: sch_ets: don't remove idle classes from the round-robin list
0b55ab7b098b4f25f70d6e5703782aef96dfe44a selftests/net: toeplitz: fix udp option
0add4f35660fe94728505ba74e664585ca0c1ee4 net: dsa: mv88e6xxx: Unforce speed & duplex in mac_link_down()
14534232848440ec7ce8b1f43299dd6372783e69 selftest/net/forwarding: declare NETIFS p9 p10
4579a384270c94680b28580212736f129bf4f56f mptcp: never allow the PM to close a listener subflow
fe599b85193b36e7c2287e9aea80ef4cd979f4aa drm/ast: potential dereference of null pointer
cd1fd36ceba95b4504234e039a961d8c53634042 drm/i915/display: Fix an unsigned subtraction which can never be negative.
081dfcffdfa06d0c55ce8056bca37d972869f37b mac80211: agg-tx: don't schedule_and_wake_txq() under sta->lock
8e6676d03744ebae1e2bf1d7e9717f22e854bd8e cfg80211: Acquire wiphy mutex on regulatory work
6892ddd05f69605db884aa1b4eaa42b3fc4bc1d6 mac80211: fix lookup when adding AddBA extension element
96bc4611b52fa03460437d896c1f8e7e7de14ad5 net: stmmac: fix tc flower deletion for VLAN priority Rx steering
f693a4bd46b04a75d94211fe777e90e9b681b295 flow_offload: return EOPNOTSUPP for the unsupported mpls action type
2790d1975bac5576bdf3a59f813f2763c9efcc53 rds: memory leak in __rds_conn_create()
7a06d12f6c04a88302073caf5acdc6611e7db0b5 ice: Use div64_u64 instead of div_u64 in adjfine
706a808f8e760b1ee376eeeec50f808711a4cf8f ice: Don't put stale timestamps in the skb
ae44a6ea2991596c8c9a084bcf534944af5fa252 drm/amd/display: Set exit_optimized_pwr_state for DCN31
1d36cc0e79878046f4468a66660479ec622af15c drm/amd/pm: fix a potential gpu_metrics_table memory leak
096bfa2644c607d68c15e6b78a9dbe56d7e03946 mptcp: remove tcp ulp setsockopt support
2c44d5a67ea79fcb364db7e9e42b63b024a75bf5 mptcp: clear 'kern' flag from fallback sockets
418d71601641b798b34293bf423d6d4f895204f8 mptcp: fix deadlock in __mptcp_push_pending()
ead4616a81c7d2b1734d39dda4a43d69e5ceae00 soc/tegra: fuse: Fix bitwise vs. logical OR warning
283be87e52688845c05baf256cf04117aefc844f igb: Fix removal of unicast MAC filters of VFs
8408c35b7a96702f16c62b765168e8a733267d93 igbvf: fix double free in `igbvf_probe`
7acc751ce3e770e5327222b9ea321d58e812d5c9 igc: Fix typo in i225 LTR functions
f09c47c1cc2e8a1389c8cdb8fef7c9e29528d9ef ixgbe: Document how to enable NBASE-T support
931e7e352e7c8441f8e190550bfcda91bf6da2d2 ixgbe: set X550 MDIO speed before talking to PHY
f26cd66626f3195546d75d03c51ae545df8b1045 netdevsim: Zero-initialize memory for new map's value in function nsim_bpf_map_alloc
396fc2fef1086890b0d81cb9bce2760169271a9c net/packet: rx_owner_map depends on pg_vec
9cf01b5537a26fbf43cbb744b19c2e025b4f31fe net: stmmac: dwmac-rk: fix oob read in rk_gmac_setup
02096f9fb0d6ac793c92c3a2a407f03eea782823 sfc_ef100: potential dereference of null pointer
aeb13e069ffa701b63c856acdcc8925bdbc33b44 dsa: mv88e6xxx: fix debug print for SPEED_UNFORCED
166229bfabd800a8dd1190a87843fdd03df7df1c net: Fix double 0x prefix print in SKB dump
468ade4bb6cfbceea35e00b7373c888691792073 net/smc: Prevent smc_release() from long blocking
93266b1a175960ccc8ac353256ba3f8e2741a43a net: systemport: Add global locking for descriptor lifecycle
7b24a897c73ce27e7496755b2b9333a8909f32d1 sit: do not call ipip6_dev_free() from sit_init_net()
a9dcfd532d8e2c58ae230f0095024b9f143b3de8 afs: Fix mmap
22d71efedbd5101e0d9ccc1b9b955a5ab30e5c4c arm64: kexec: Fix missing error code 'ret' warning in load_other_segments()
a9ed2eb24306b5f2fab4152bae971d458282fdf9 bpf: Fix extable fixup offset.
575cdf2a6b7311b3d08c64230a6686a616204402 bpf, selftests: Fix racing issue in btf_skc_cls_ingress test
500b07d5f1d1c5213dd430a8c45a77b507c1de03 powerpc/85xx: Fix oops when CONFIG_FSL_PMC=n
c135a93eed44fe7fb61f5922116fdec6e8b8644a USB: gadget: bRequestType is a bitfield, not a enum
75d8973f78a342303ff79b3ed1adc8a54bf73b24 Revert "usb: early: convert to readl_poll_timeout_atomic()"
14c72d476d75150d3839912ca8e665ca21c28f9b KVM: x86: Drop guest CPUID check for host initiated writes to MSR_IA32_PERF_CAPABILITIES
f602fe6327265479793600d56bf999336c21c58b tty: n_hdlc: make n_hdlc_tty_wakeup() asynchronous
bbabdef2f59c605e84fcbd730cd25789f9dbc31b USB: NO_LPM quirk Lenovo USB-C to Ethernet Adapher(RTL8153-04)
c174928fb74c00859534a3d504dc664406e82dd1 usb: dwc2: fix STM ID/VBUS detection startup delay in dwc2_driver_probe
2e7d56c7085a11e557b9fa8103a90cfd016c0472 PCI/MSI: Clear PCI_MSIX_FLAGS_MASKALL on error
2bb1d87d6f0fea62e4a5a4b8d0c3855fcd9cd064 PCI/MSI: Mask MSI-X vectors only on success
1747c54ae43ed4e6ca6f3e853a3e11ed322673ff usb: xhci-mtk: fix list_del warning when enable list debug
79fa809c592f9f97f29f1f512aee6b7b47e72bdc usb: xhci: Extend support for runtime power management for AMD's Yellow carp.
2fef6a30e206ab88bdbaaa6cae7892c4821b3ab5 usb: cdnsp: Fix incorrect status for control request
711204ad6977a540caf86901bf8bbc1115980650 usb: cdnsp: Fix incorrect calling of cdnsp_died function
51402beace548bceb69da8e5b9042ae98f4455ef usb: cdnsp: Fix issue in cdnsp_log_ep trace event
f834ca7065411f5a11ed06afec262af7bd2a103a usb: cdnsp: Fix lack of spin_lock_irqsave/spin_lock_restore
70f06704c8fabdddbd45e1e875db36cc6e471833 usb: typec: tcpm: fix tcpm unregister port but leave a pending timer
8d0c3f941fe82d6caba9e7556fb458feaa0a2165 usb: gadget: u_ether: fix race in setting MAC address in setup phase
59078b5108c4013616aa7522d8e505d8a1a78557 USB: serial: cp210x: fix CP2105 GPIO registration
203b12b14bba73f7b5d7717bee0cd32a8e36dc88 USB: serial: option: add Telit FN990 compositions
f54d40b31f40a2e635c00e7e4598c460035ff235 selinux: fix sleeping function called from invalid context
15a84ea68b871048fd06aa6054f2f0644c122aa4 btrfs: fix memory leak in __add_inode_ref()
b5b25c113f9b568303e311269ad4ed3246547f99 btrfs: fix double free of anon_dev after failure to create subvolume
38fb8a254a81b3a5f8b3613144fde909af58fa5c btrfs: check WRITE_ERR when trying to read an extent buffer
aa37d18d12a312bb5424783702c62b7686018af8 btrfs: fix missing blkdev_put() call in btrfs_scan_one_device()
4173f7f369116e39190a49c2dcff72d94a197cd5 zonefs: add MODULE_ALIAS_FS
879a4674486deafe5ea88e125a3a7999b1f47b8c iocost: Fix divide-by-zero on donation from low hweight cgroup
b29938338e01d629d1e6dfb16eb8740a4c707f49 serial: 8250_fintek: Fix garbled text for console
8f71ca05ce6199aed858c4a729f1e01c618f47a3 timekeeping: Really make sure wall_to_monotonic isn't positive
e7abbbf6b0bca2e1090d1b75dac34eba73fd33e0 cifs: sanitize multiple delimiters in prepath
daebee2d007c9e64ee826c5cbd41e5dc1966b474 locking/rtmutex: Fix incorrect condition in rtmutex_spin_on_owner()
d2c966e69184d5de5d855fc552ee6f951cf523fc riscv: dts: unleashed: Add gpio card detect to mmc-spi-slot
493e6341799c6d1c73c1b6a9ececf2d6fd01e925 riscv: dts: unmatched: Add gpio card detect to mmc-spi-slot
07b852a960dcbfdb1b2afee669332ab80c71b161 perf inject: Fix segfault due to close without open
53be448dfb3cb1cd256dc6725aadec2e2934fb92 perf inject: Fix segfault due to perf_data__fd() without open
03b2b3ab89ba93e27c6a3413fc9e775e5731ee9e libata: if T_LENGTH is zero, dma direction should be DMA_NONE
ca485659ea38b3087caff557565ef1d654fdc64a powerpc/module_64: Fix livepatching for RO modules
721bd2b44818b08482b2952ae20dd25df3d53bf9 drm/amdgpu: correct register access for RLC_JUMP_TABLE_RESTORE
769faa4b6372630dceb405a6d4e96883d148b6a0 drm/amdgpu: don't override default ECO_BITs setting
f7b1c2c971bf6a4425d019e9831f8750943ba298 drm/amd/pm: fix reading SMU FW version from amdgpu_firmware_info on YC
cfd451edd89ebe8aa17e215d48036748c1d63f55 Revert "can: m_can: remove support for custom bit timing"
5df3136da6855e499a3d9816e1c2d98f720e00a9 can: m_can: make custom bittiming fields const
348e7ec14a0183678e295bbc5557067381c37cc7 can: m_can: pci: use custom bit timings for Elkhart Lake
5fbcf8562022d217e659f086a19999f1bfc23396 ARM: dts: imx6ull-pinfunc: Fix CSI_DATA07__ESAI_TX0 pad name
81759a0ddeeda8ac16bc8d05f2fe338503f2f130 xsk: Do not sleep in poll() when need_wakeup set
8fb30577c8f4bf7460314ba5ea53dfc18e8989c5 mptcp: add missing documented NL params
b7aefb3a0a6f8281a03ce747328ce80a69fa95b4 bpf, x64: Factor out emission of REX byte in more cases
5eebdce128880025f1f42cb47aa94b5105a1bd57 bpf: Fix extable address check.
b9bcbb803cd3a3a11de2dc5d4a6954bf8b102145 USB: core: Make do_proc_control() and do_proc_bulk() killable
2b409e2aa72883040930d66e4ba14cfeab273d9f media: mxl111sf: change mutex_init() location
d2d081e19c8f2f204b8b6234d27f35c930d9bba6 fuse: annotate lock in fuse_reverse_inval_entry()
e7a341781601bfca778100fa6d2535086cb73bc3 ovl: fix warning in ovl_create_real()
9e25ca6ef9bd3391103bc703abb3eedb711fee6f scsi: scsi_debug: Don't call kcalloc() if size arg is zero
ee4b579ff45ae838057c42166ab97c83158e0af2 scsi: scsi_debug: Fix type in min_t to avoid stack OOB
76e5f64cb9592376eedbc060fbd31180947621ff scsi: scsi_debug: Sanity check block descriptor length in resp_mode_select()
10c7d925a37c7d56fbba099c3b4add78e3bf86a0 io-wq: remove spurious bit clear on task_work addition
23e25973b59babad1543416d3513d93398a9a7e6 io-wq: check for wq exit after adding new worker task_work
2cbb7ccc448a0b5b8fa2cbb94e76ba40066b6962 rcu: Mark accesses to rcu_state.n_force_qs
bc8416ee349d9374bc09cf629f77475613e5fbb6 io-wq: drop wqe lock before creating new worker
36a26f3e677f2d596ed969be8d5aeb81a4978c0d bus: ti-sysc: Fix variable set but not used warning for reinit_modules
9a03d2735fbee12e20f058fb9a36c96d6842bc37 selftests/damon: test debugfs file reads/writes with huge count
27cf0d31c98ace50b62d43ce987f4ad0366f0c37 Revert "xsk: Do not sleep in poll() when need_wakeup set"
18d85264f61f20bb5942c244a31fbc3c9df53859 xen/blkfront: harden blkfront against event channel storms
369d0ad0f39eeacfa5e74d5ceff8bb575deccc7c xen/netfront: harden netfront against event channel storms
000fd1b724f7d8fc1ac832175aa8b8976b289bb1 xen/console: harden hvc_xen against event channel storms
71d86cddbc8cc7014f9c6be1566898718a4345db xen/netback: fix rx queue stall detection
aed9163d4cc5fd06b5b67e129e28ac78311df559 xen/netback: don't queue unlimited number of packages

--===============2676301582949539666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-02865abcecfb-2668f7ae1c9f.txt

6843496d9c6c6cea7f352f424cc1d61d1f04fa04 KVM: selftests: Make sure kvm_create_max_vcpus test won't hit RLIMIT_NOFILE
2cd1bca2d97ab4c88f972d7e5e205c1f3fb261df mac80211: mark TX-during-stop for TX in in_reconfig
6b493407bc419ae34dee2170f351b7da3f90f0e4 mac80211: send ADDBA requests using the tid/queue of the aggregation session
c77ec9b7aa84e20f946a0d01dea893bf7b2231f1 firmware: arm_scpi: Fix string overflow in SCPI genpd driver
6554bb0ad66b97baf7bc35af5ffc8b25fa80dccc virtio_ring: Fix querying of maximum DMA mapping size for virtio device
972c6eff209a6273aac8dece454330c1643987fc recordmcount.pl: look for jgnop instruction as well as bcrl on s390
8f29bbb99eb3f8db8fbe69699c8f0294a6ce2249 dm btree remove: fix use after free in rebalance_children()
1964448476f1a51acab0fdfc91b335279b63af61 audit: improve robustness of the audit queue handling
1f3e1155b8bef9552aa0d475e00485a551f48ba1 iio: adc: stm32: fix a current leak by resetting pcsel before disabling vdda
1377987f80bd3cee9555ccd2fdb6534f7276b8a2 nfsd: fix use-after-free due to delegation race
69bf4e28447737ec6cd57c414162ea7a38e66de3 arm64: dts: rockchip: remove mmc-hs400-enhanced-strobe from rk3399-khadas-edge
ec38d573a24fc2884d942a1a56b1579ee4f3b314 arm64: dts: rockchip: fix rk3399-leez-p710 vcc3v3-lan supply
4851c795894daab879fbec2fedbe06598c8358d5 arm64: dts: rockchip: fix audio-supply for Rock Pi 4
1334f89a18cc4803404bbe5811364ea88d65c2d8 mac80211: track only QoS data frames for admission control
3a610eb0eafbe3f563b3e091f15d9636ac4ea098 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
461955968c860ce7bf2801dcdaf6107215833d68 ARM: socfpga: dts: fix qspi node compatible
bee6bf5cec638bba13f7fde27097269df25e2d5c clk: Don't parent clks until the parent is fully registered
8ec5f4fd21eba0cb0599e6a85f59b2b87e16580c selftests: net: Correct ping6 expected rc from 2 to 1
7679af45ea0e5199eb55b59ea68d10f5fcaf0265 s390/kexec_file: fix error handling when applying relocations
394edf0b37beca2dc1638590013565bc094131cc sch_cake: do not call cake_destroy() from cake_init()
1fea499ae246acc6d2cdebd6533ae9b4055195f5 inet_diag: use jiffies_delta_to_msecs()
5f1fab16db38d87901568ec671bde2ef8d8408ee inet_diag: fix kernel-infoleak for UDP sockets
621b54d5437dfd9b6a911db252b3df6fe5bc5b3e selftests: Fix raw socket bind tests with VRF
4d1114abf1a3ca6af71e96d5d341afd29f5a459b selftests: Fix IPv6 address bind tests
bfea34de7f7d5ec034d0c5d8ff8945c61e4a1465 dmaengine: st_fdma: fix MODULE_ALIAS
f58be35eb9c234b02a5bbd2e0a39fedc766ba092 selftest/net/forwarding: declare NETIFS p9 p10
229475ef18024d34acba4f36da94cfba334e20ed mac80211: agg-tx: refactor sending addba
550e137b6190cdc6366617659bb04caa045b838e mac80211: agg-tx: don't schedule_and_wake_txq() under sta->lock
2cd42366761197b3bd689fa294c0f2366051bafe mac80211: accept aggregation sessions on 6 GHz
91a14bbdecdfcd7e01471a47fa8e7b3305847be8 mac80211: fix lookup when adding AddBA extension element
f3f5dd4dfd158f5dce4174a0ff32e3a64927dc9e net: sched: lock action when translating it to flow_action infra
558ce54aaa57b405b06dfb8ae6415c6e42c26038 flow_offload: return EOPNOTSUPP for the unsupported mpls action type
02119a2963ffef17ed46a7e13bf9ce12eaa38698 rds: memory leak in __rds_conn_create()
335fb1d594c1f1fe353c03369a8496a560e363af soc/tegra: fuse: Fix bitwise vs. logical OR warning
225647106797227cc41cee6c74cc2e86544c0298 igb: Fix removal of unicast MAC filters of VFs
761a4f22d63cd93c48bfaae58d2b6a27d8a938e0 igbvf: fix double free in `igbvf_probe`
f26dbb5ac6aabd01de368875fcfee8cd2b2da54d ixgbe: set X550 MDIO speed before talking to PHY
f2943afa7200ba734da8c3cadca74667e3906842 netdevsim: Zero-initialize memory for new map's value in function nsim_bpf_map_alloc
45f4f2d13bf02d0d4294b14e5d2e24db98db6393 net/packet: rx_owner_map depends on pg_vec
e2903f16689e4e3bcc809c2dbf499c3d35b05c4b net: Fix double 0x prefix print in SKB dump
9a05c84ee9dc68b11e506b20cd4224fc35010cb7 net/smc: Prevent smc_release() from long blocking
3aa8daba9968213646af3918f376fe6eb7239f11 net: systemport: Add global locking for descriptor lifecycle
f8be00be862c996ba10140ae9ce9d4818bc8d59d sit: do not call ipip6_dev_free() from sit_init_net()
a8acae6ffcc785c3709a4fb079fa0fe5929e1aae USB: gadget: bRequestType is a bitfield, not a enum
e7a8227be3a3a6fb2f3e882b4583475c3ecfc62d USB: NO_LPM quirk Lenovo USB-C to Ethernet Adapher(RTL8153-04)
0b4abe6282ad0311cfabffdc63e37fd437f87ddf PCI/MSI: Clear PCI_MSIX_FLAGS_MASKALL on error
af632b50393ac1a40a0b44fa0a5a790e67cbb6a9 PCI/MSI: Mask MSI-X vectors only on success
ae7653b089d45a4c3154fb06ee160c3f70de8ce3 usb: xhci: Extend support for runtime power management for AMD's Yellow carp.
f16ea99aa55c856c92c5690f73f358cc06a6e0a1 USB: serial: cp210x: fix CP2105 GPIO registration
73bdd2fee768dafb20eac1d72992b7d9f6af2a27 USB: serial: option: add Telit FN990 compositions
c83c5965b93db939d343dacea229f16eef6635fb timekeeping: Really make sure wall_to_monotonic isn't positive
5750aefd13a822e7dbfb97d3d1cc258cdf41eebc libata: if T_LENGTH is zero, dma direction should be DMA_NONE
139731895d9fa2ad7a7192b15bf78cd4b84a7c5e drm/amdgpu: correct register access for RLC_JUMP_TABLE_RESTORE
f85606ad61d3c442c1eb1789c0a3e0336aa231f7 mac80211: validate extended element ID is present
c0ebb1d4f27fff154012c8dd390f255aaa01b96d mwifiex: Remove unnecessary braces from HostCmd_SET_SEQ_NO_BSS_INFO
03fea6f4cd723599a460bc811e57be5a8c2fc341 Input: touchscreen - avoid bitwise vs logical OR warning
1b0071c2e6298ebbfa7fc813ec159bd719c465f7 ARM: dts: imx6ull-pinfunc: Fix CSI_DATA07__ESAI_TX0 pad name
831e4204a893a6f7585c9cafd7d558f0089e630c xsk: Do not sleep in poll() when need_wakeup set
2e2c145a631c8ced1deff125b717ee26f7cafec5 media: mxl111sf: change mutex_init() location
63d40c579a46ce36c252523271427abba5b500d3 fuse: annotate lock in fuse_reverse_inval_entry()
0797fd0841ff0b68d7b05b7324737e8ff725b0e1 ovl: fix warning in ovl_create_real()
35b581f90df1784eaf37562ca3a51acff26c1574 scsi: scsi_debug: Sanity check block descriptor length in resp_mode_select()
f07ab22a31b3d1159728123fcd6863c4a889f224 rcu: Mark accesses to rcu_state.n_force_qs
c1fd6503413f211b14993258df821af671e1586a mac80211: fix regression in SSN handling of addba tx
5eb72ec0b4776b0f6a3fc4bc55ac5e97a0be92bb net: sched: Fix suspicious RCU usage while accessing tcf_tunnel_info
4e1af7f880047c46ed13d9e7d6662a49a3b84322 Revert "xsk: Do not sleep in poll() when need_wakeup set"
ff143a152c8d8e322102384e6a4a1a34d7da95cb xen/blkfront: harden blkfront against event channel storms
58171988bfe4f8280036e932dfe2be4b40ee7257 xen/netfront: harden netfront against event channel storms
1611134382f9e40eb18b61926e213eda24270f87 xen/console: harden hvc_xen against event channel storms
7d872b2c3599fdf33493b5083a2471fa8fcf319e xen/netback: fix rx queue stall detection
2668f7ae1c9f1288321995740152bda7940e95ad xen/netback: don't queue unlimited number of packages

--===============2676301582949539666==--
