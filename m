Content-Type: multipart/mixed; boundary="===============3167913820309358846=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 19 Dec 2021 23:45:09 -0000
Message-Id: <163995750900.11366.7834537681191922973@gitolite.kernel.org>

--===============3167913820309358846==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 37ccfc36fff80b958155268000a1cdae80f1d310
    new: ef19212d1ed708ce584873a7cbb28d67a3be7917
    log: revlist-37ccfc36fff8-ef19212d1ed7.txt
  - ref: refs/heads/pending-4.19
    old: b8e03c39046d36b16c74843050f6adf9f18ac4c1
    new: 24c97e1f1d343139e60b14aaeb686f227b3d157c
    log: revlist-b8e03c39046d-24c97e1f1d34.txt
  - ref: refs/heads/pending-4.4
    old: 5e82fcdafc25138538672138284801cc5f6a3b2d
    new: 457e4e489dc8050e73e030f803547db474d05f8c
    log: revlist-5e82fcdafc25-457e4e489dc8.txt
  - ref: refs/heads/pending-4.9
    old: 17d5c93dc9170cff6bacc6ae1cae14c5c7a8007d
    new: ffcea51c374f5348dabff79e22e09e2b8673f5e4
    log: revlist-17d5c93dc917-ffcea51c374f.txt
  - ref: refs/heads/pending-5.10
    old: 46393a2f3428058e67df2837453375ab4bcc77c1
    new: af5b644ff81219b38b415f58545f74c5c6f4bc10
    log: revlist-46393a2f3428-af5b644ff812.txt
  - ref: refs/heads/pending-5.15
    old: e6c8a341eb22d375fcd057f5b5cdc98fdf0d2e8f
    new: bb28587885c617fa25bdcbe9c6d84c2b3734335f
    log: revlist-e6c8a341eb22-bb28587885c6.txt
  - ref: refs/heads/pending-5.4
    old: e4d3c0c73b676c7b5c83d88097abb8d8a79504e2
    new: d748c34f9993e6cf8f86d2658e467cd2c2e863db
    log: revlist-e4d3c0c73b67-d748c34f9993.txt

--===============3167913820309358846==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-37ccfc36fff8-ef19212d1ed7.txt

20e7cc5114409d841068832631738e9ae5df0dbf nfc: fix segfault in nfc_genl_dump_devices_done
a362c2ca0c6e858d6a536b31a8fd0b47d8fa6dbe drm/msm/dsi: set default num_data_lanes
28cd3d95b5c5896413e439c582cdb4f481af57d7 net/mlx4_en: Update reported link modes for 1/10G
84f23d722b405d451a1179524d3d05025837c81f parisc/agp: Annotate parisc agp init functions with __init
812284fbc5cfd8026413cff8a7277f753cd55554 i2c: rk3x: Handle a spurious start completion interrupt flag
c91e7c5513110e32230ab9d55d9a9a7a93761de9 net: netlink: af_netlink: Prevent empty skb by adding a check on len.
50ed0ec9b5c30986c9dadafd94187b708d72c337 tracing: Fix a kmemleak false positive in tracing_map
0902a0a898df23a8705db7399e55660b5583d8f0 bpf: fix panic due to oob in bpf_prog_test_run_skb
a4a15d0feded0c97c35ea0ac286ce50731df98df hwmon: (dell-smm) Fix warning on /proc/i8k creation error
b12c52559f16c9c14fc7a5ec40b2f07ba36e966c mac80211: send ADDBA requests using the tid/queue of the aggregation session
5633af2ce685dd01c862830669f3106055903980 recordmcount.pl: look for jgnop instruction as well as bcrl on s390
7c5c8c68ef6c2beeb342ce9949e1cdb345d2c94f dm btree remove: fix use after free in rebalance_children()
7aff64c7fb10cdb084e183ddeb0ecf1d2d3b12ef audit: improve robustness of the audit queue handling
ccfed2963884a3b6441725b4717bcfc3b83edf24 nfsd: fix use-after-free due to delegation race
393766eeaa95be156567e7fe3ca629f913afb653 x86: Make ARCH_USE_MEMREMAP_PROT a generic Kconfig symbol
308b597d83a3f7c1b296f7d6639931e99a7b73aa x86/sme: Explicitly map new EFI memmap table as encrypted
ef79dd0e2cfd73711d0fc3389722a3b0fe737c62 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
87b7f8112040eb7ea11189191ba638d19f7819d8 ARM: socfpga: dts: fix qspi node compatible
637319fdce85efb200673584ae8e6a4862bfd5ed dmaengine: st_fdma: fix MODULE_ALIAS
d188164811a1ba962782803eda9050a22be81c30 soc/tegra: fuse: Fix bitwise vs. logical OR warning
5c3e468a0e3acf3cb8607ba33b4c663951cd384f igbvf: fix double free in `igbvf_probe`
d8458b6ef535616d9fa524d070111b668d4986d3 ixgbe: set X550 MDIO speed before talking to PHY
b3fffd3845ec81e4374f98c74a15425f30197a31 net/packet: rx_owner_map depends on pg_vec
d94b914cde4b2e94b5c68465d03e69f66b174363 sit: do not call ipip6_dev_free() from sit_init_net()
ef19212d1ed708ce584873a7cbb28d67a3be7917 USB: gadget: bRequestType is a bitfield, not a enum

--===============3167913820309358846==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8e03c39046d-24c97e1f1d34.txt

b842b6e7aebd20a25ad4bf007823d9be6c233ce5 stable: clamp SUBLEVEL in 4.19
941216c8aa432980cd9903fd7fd5f027f8c7c0ae nfc: fix segfault in nfc_genl_dump_devices_done
9e80c621c0b4a10b2ffb79c842c3c5b7583b6da1 drm/msm/dsi: set default num_data_lanes
7f6271f58f38ec8f19708e452ceaf4812126c8c2 net/mlx4_en: Update reported link modes for 1/10G
aafd238ce009d8b6cef21636575aa1ecc43adb99 parisc/agp: Annotate parisc agp init functions with __init
2cd6ef2148776a8d6e655eb5f004346ce21f7fb3 i2c: rk3x: Handle a spurious start completion interrupt flag
10b6d323ab663506355b75d0cf6623e2edf81c06 net: netlink: af_netlink: Prevent empty skb by adding a check on len.
136d5e03709bcf563c1ced37684abb4471a97769 tracing: Fix a kmemleak false positive in tracing_map
ff11200941530162fcfcee9ae8f84325f3192738 hwmon: (dell-smm) Fix warning on /proc/i8k creation error
38ec4a86cf0649ce41e42eaa1adcc07d3f78371c mac80211: send ADDBA requests using the tid/queue of the aggregation session
ba8c44e694f1f3f5bae95b5abef3170ad7b903f4 recordmcount.pl: look for jgnop instruction as well as bcrl on s390
9b28ae778f562f65f6de8c889874e7e573c5ff6d dm btree remove: fix use after free in rebalance_children()
b0731a606cb82d11b79d449e7b982aded1885bf9 audit: improve robustness of the audit queue handling
37fc35bf3834f86a7be03b794a00485205aea147 nfsd: fix use-after-free due to delegation race
7405b603d256f1e175514d5aa0d8b283d5575e7c x86: Make ARCH_USE_MEMREMAP_PROT a generic Kconfig symbol
a7deb0906e4abcdf065cd8b310d23cea87a86af8 x86/sme: Explicitly map new EFI memmap table as encrypted
efdf416f7c52431731185a3d3ce564d9f0cf79ac mac80211: track only QoS data frames for admission control
1ced27726f6d7f4401c452fcca007f8c0fa6fa66 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
feb4f621f67ecfea365bd92bd1a1e54f7921bfb7 ARM: socfpga: dts: fix qspi node compatible
f6fd26e119cacee813bea7e09a5937fc86daf7d5 sch_cake: do not call cake_destroy() from cake_init()
ec45ce94a206397422befe1100028cca6621e36a dmaengine: st_fdma: fix MODULE_ALIAS
8d909e9aa07f8de67679d42229254050a39d5d72 rds: memory leak in __rds_conn_create()
4cf0d43b22ce81c3ed8fd91f9c03ca904b13787e soc/tegra: fuse: Fix bitwise vs. logical OR warning
6aeb0522e0efaf6b374fdf083f1e3dd7b3f04a9c igb: Fix removal of unicast MAC filters of VFs
fd91dc662dfde2b74788376d355fbe0190c4d0a5 igbvf: fix double free in `igbvf_probe`
0e33d4538ec87cc8699132d5e57531621661c621 ixgbe: set X550 MDIO speed before talking to PHY
0e814efc4360c25c583e1671b6dbc2c79ab57f5c netdevsim: Zero-initialize memory for new map's value in function nsim_bpf_map_alloc
17f0499a9d786b6570cd62ab760efd89be242a56 net/packet: rx_owner_map depends on pg_vec
3f701ddfe5a138259cf968d2fd2b347aa0a55622 sit: do not call ipip6_dev_free() from sit_init_net()
24c97e1f1d343139e60b14aaeb686f227b3d157c USB: gadget: bRequestType is a bitfield, not a enum

--===============3167913820309358846==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e82fcdafc25-457e4e489dc8.txt

bea5c94e832021a12c52adc9224bb61c4c5e4faf nfc: fix segfault in nfc_genl_dump_devices_done
465c03248f3b7e724050e0d04d1f77605db8320e parisc/agp: Annotate parisc agp init functions with __init
bd3cd79fc738de683729bcbdf5ae6eb4834f4169 i2c: rk3x: Handle a spurious start completion interrupt flag
e7485a785fe90f9aca15e696e698467eaa505206 net: netlink: af_netlink: Prevent empty skb by adding a check on len.
66cb5142bb21eeae89ddcecd03487c224add7139 hwmon: (dell-smm) Fix warning on /proc/i8k creation error
774d31d475ba9c424074691b52329f5d1490ae97 mac80211: send ADDBA requests using the tid/queue of the aggregation session
7b03b5f0b493a0cece6a367e4cc478f85c562512 recordmcount.pl: look for jgnop instruction as well as bcrl on s390
c1bc88f2532b4887221beb2cb13d73315ba06b60 dm btree remove: fix use after free in rebalance_children()
d2394d2a77d9da7ac7579d15315f2db4910e6b79 nfsd: fix use-after-free due to delegation race
0e43f4b5f0847b6b74b531ce365cfaadec10ca91 soc/tegra: fuse: Fix bitwise vs. logical OR warning
88aaaacde5c351408f9efe515f059e38244afd4f igbvf: fix double free in `igbvf_probe`
457e4e489dc8050e73e030f803547db474d05f8c USB: gadget: bRequestType is a bitfield, not a enum

--===============3167913820309358846==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-17d5c93dc917-ffcea51c374f.txt

5938b245d996d67e7d2e091a2ae838509b8cf216 nfc: fix segfault in nfc_genl_dump_devices_done
2e83810742625556097a724adcef68541b9dfe8c net/mlx4_en: Update reported link modes for 1/10G
e55197535b1dd2ca6f9cf7a0853116f92c95f4b3 parisc/agp: Annotate parisc agp init functions with __init
abff650c136c10adfe17c1a80b54c1b6284a65fe i2c: rk3x: Handle a spurious start completion interrupt flag
62d4774d5a7a50d3dd7142613fa44b36a0671a6a net: netlink: af_netlink: Prevent empty skb by adding a check on len.
5038fe023d40eff000b04eeae31dd0511341a8da tracing: Fix a kmemleak false positive in tracing_map
9238a04408d47841762d9d3f72fc1c955d276f12 hwmon: (dell-smm) Fix warning on /proc/i8k creation error
907c5d59fdf631a7a2b589db7dff1d1f13767303 mac80211: send ADDBA requests using the tid/queue of the aggregation session
8dd80d64a014a75e2c8975234cbb20cd11ba10c7 recordmcount.pl: look for jgnop instruction as well as bcrl on s390
1e33ab00be827baf332f35bde6eafc2e19c39fdc dm btree remove: fix use after free in rebalance_children()
557b326ea6d847d363dd525ad1491ec4fb76f6f7 nfsd: fix use-after-free due to delegation race
d571a2d20b7ea4fd9f25d6bc048e124e56826704 soc/tegra: fuse: Fix bitwise vs. logical OR warning
6088a5b6dbd83773512aa045675527c9b9d4a766 igbvf: fix double free in `igbvf_probe`
f617ed146fd3b94dc95c55fec46546d6330b3ac6 ixgbe: set X550 MDIO speed before talking to PHY
ffcea51c374f5348dabff79e22e09e2b8673f5e4 USB: gadget: bRequestType is a bitfield, not a enum

--===============3167913820309358846==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46393a2f3428-af5b644ff812.txt

29b9e1cc76e6f5b3eb1f23b5d531b75e15265f54 KVM: selftests: Make sure kvm_create_max_vcpus test won't hit RLIMIT_NOFILE
01d1d2a905d41a534ceeeddd1d5ed6a7236ed36f KVM: downgrade two BUG_ONs to WARN_ON_ONCE
21bdec3082fbf55d495ea9bbd4049ec754a2c11c mac80211: fix regression in SSN handling of addba tx
2b1d30c4bf67289ebde9afd7ec5e7df573d30ee1 mac80211: mark TX-during-stop for TX in in_reconfig
47eed9dbbed4313258177843f9ce757c8e84c63d mac80211: send ADDBA requests using the tid/queue of the aggregation session
811a4ea10898d7aea34962a26c9cad074b749cb7 mac80211: validate extended element ID is present
34d832edc5e0adba8b01e80c59aaa9dfc4455697 firmware: arm_scpi: Fix string overflow in SCPI genpd driver
c4f0212546dabfd04e5961fea773f332c4450626 bpf: Fix signed bounds propagation after mov32
9c290443ccb21b69de3dbdc99bc7fa41f64068a1 bpf: Make 32->64 bounds propagation slightly more robust
e8fe6af563053ffa30249f473dd1ceaf9f063299 bpf, selftests: Add test case trying to taint map value pointer
635d539ce58b7ea1a0224e12efc1943bc2cecc75 virtio_ring: Fix querying of maximum DMA mapping size for virtio device
0c65aa5ce0479b5263250e79e81b1b0b18602993 vdpa: check that offsets are within bounds
60f93ad3a0f2cfe12b25d6be1857715aa8a0303a recordmcount.pl: look for jgnop instruction as well as bcrl on s390
1aea35e356372fac07ee4e8f246d549851b56d75 dm btree remove: fix use after free in rebalance_children()
2f46e973b7cbee3f5cfb7a64c97796b34ba0efc9 audit: improve robustness of the audit queue handling
ea606a0d0ffec30aa6f2fd5f26446c04ded1b1c0 arm64: dts: imx8m: correct assigned clocks for FEC
97bc5fb9b600605064e402fe8000f653808eeb9d arm64: dts: imx8mp-evk: Improve the Ethernet PHY description
56a1698215e5bedd6c668fc38d86c792f292064e arm64: dts: rockchip: remove mmc-hs400-enhanced-strobe from rk3399-khadas-edge
2a6d8d9fd205692e393c7823b3e3718798b809fa arm64: dts: rockchip: fix rk3308-roc-cc vcc-sd supply
ebf5c407d7dfded5fedf6bd30a9d6e90208bb57c arm64: dts: rockchip: fix rk3399-leez-p710 vcc3v3-lan supply
c55ad1bad0f9ffb5ea0d9599b71679d9067d9dc9 arm64: dts: rockchip: fix audio-supply for Rock Pi 4
31b21c556bd4917dc08f074ec02c01c55786f21e mac80211: track only QoS data frames for admission control
f6e3314267bb4b7ca592fd068b22c35284d06e98 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
3616f397afbb0d7b0f7b689504fa3867a7d09adc tee: amdtee: fix an IS_ERR() vs NULL bug
39ee889aaeace4eefc0cd7a106a553864e8cb5a5 ceph: fix duplicate increment of opened_inodes metric
d21dc7cd2531d4ce946eff7eaded0b1dbe5574bd ceph: initialize pathlen variable in reconnect_caps_cb
453ed905aed89a6455d66637689998c633c7b9b6 ARM: socfpga: dts: fix qspi node compatible
1a5912f57d2c3e233ce33855f8039c4dafa6ced0 clk: Don't parent clks until the parent is fully registered
0a275a8fc176ad7984f0fded745c69c26d93f943 soc: imx: Register SoC device only on i.MX boards
d35eae44bcf62246c6222ffec595e8bc96b54617 virtio/vsock: fix the transport to work with VMADDR_CID_ANY
4db5fadbf37a26e672e7367695f147bf6888eb9c selftests: net: Correct ping6 expected rc from 2 to 1
9bc907dc6f0343c707081732d439c39d41f21933 s390/kexec_file: fix error handling when applying relocations
c380ed25fe823bc95b4701dd9f21712ffd79a2e8 sch_cake: do not call cake_destroy() from cake_init()
01a3630e1902bf583af2f870a9781c3b6820c942 inet_diag: fix kernel-infoleak for UDP sockets
ef8a3a327dac486b57f711e42ae25dfc532f6217 net: hns3: fix use-after-free bug in hclgevf_send_mbx_msg
44ca3fab48635f252a8716d99acf8b690cce6e00 selftests: Add duplicate config only for MD5 VRF tests
b65db7ccfa565914039c2ece79ea7bcbea33aea2 selftests: Fix raw socket bind tests with VRF
ec2276fec097789c5a703dde4926223ba3240eec selftests: Fix IPv6 address bind tests
1697ce8f419112c3378e53c1f44640e50ac2b201 dmaengine: st_fdma: fix MODULE_ALIAS
9bb3d047ec3ea9b44357bb95a67e7010c23491d2 net/sched: sch_ets: don't remove idle classes from the round-robin list
53d41690e5131a1afe703327f664a8c3215c22ca selftest/net/forwarding: declare NETIFS p9 p10
f0977f6e927e63152021774180680892867c17ec drm/ast: potential dereference of null pointer
5224a5fae851920c8e7c723e6c054dbc6562ee37 mac80211: agg-tx: don't schedule_and_wake_txq() under sta->lock
7225a3be3fe273c6b447e351c729a17b0cbf1158 mac80211: fix lookup when adding AddBA extension element
0b6b94ada131f8148d8550673679523d6ab38442 flow_offload: return EOPNOTSUPP for the unsupported mpls action type
45dc3b17108f7307163f730b11a02d1dfd8e29db rds: memory leak in __rds_conn_create()
7c72a918d88345b0ab526399faea41d408d437f7 drm/amd/pm: fix a potential gpu_metrics_table memory leak
af69c198f2cb8ab5e7085231ee31576add0398cb mptcp: clear 'kern' flag from fallback sockets
6163ccba27f80389d7f9cc3e9ac852f6855002b0 soc/tegra: fuse: Fix bitwise vs. logical OR warning
f11a3b09a01e106034ba3a68859bfb5e681adf0c igb: Fix removal of unicast MAC filters of VFs
e46c5f0fbc6a3e985157cc532203fd2cf7401363 igbvf: fix double free in `igbvf_probe`
3b1103e34748a32acecfa636e413dd7c5a9005e9 igc: Fix typo in i225 LTR functions
d29cd9fad6df7aedad73015024bec0287c9a1b13 ixgbe: Document how to enable NBASE-T support
a8a6132d3f32204369be870827d216b23daff629 ixgbe: set X550 MDIO speed before talking to PHY
8576f256719009793b23695bca8868c10280840b netdevsim: Zero-initialize memory for new map's value in function nsim_bpf_map_alloc
7d5edaa9d843db410464fd9639008a37201d3d22 net/packet: rx_owner_map depends on pg_vec
22f0b3f6cacfa1a88654f3a0f359c8b717f46a40 sfc_ef100: potential dereference of null pointer
66f0aca317f21c89693610d9b5e1df68104cc92e net: Fix double 0x prefix print in SKB dump
b9e8ea227baeac4acf9eafda4046be7325a5a497 net/smc: Prevent smc_release() from long blocking
be25e2c0af30f0c5bbf48edfce186c6884c4d180 net: systemport: Add global locking for descriptor lifecycle
17a125bf980569edefc67046ce7dc66ae632543d sit: do not call ipip6_dev_free() from sit_init_net()
2bb29425146748586e62711b620f46cf6124b001 bpf, selftests: Fix racing issue in btf_skc_cls_ingress test
68c299da01ea5a2e30af7b9ff7e7853a986854e7 powerpc/85xx: Fix oops when CONFIG_FSL_PMC=n
083e675e182fd8cb5856ed646e8d58ae75689f7a USB: gadget: bRequestType is a bitfield, not a enum
ee8749cfc5e115e53d47a9d891cf625adc1c2cd8 Revert "usb: early: convert to readl_poll_timeout_atomic()"
af5b644ff81219b38b415f58545f74c5c6f4bc10 KVM: x86: Drop guest CPUID check for host initiated writes to MSR_IA32_PERF_CAPABILITIES

--===============3167913820309358846==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6c8a341eb22-bb28587885c6.txt

88f1b86e29f893fcecf0dd2fdbc75cbe3ae1cd2f reset: tegra-bpmp: Revert Handle errors in BPMP response
9356491df50be0d3a621cc4f9d928f5e9ed5aca0 KVM: VMX: clear vmx_x86_ops.sync_pir_to_irr if APICv is disabled
047f3292a49335d53ea42344b46466808c6ca318 KVM: selftests: Make sure kvm_create_max_vcpus test won't hit RLIMIT_NOFILE
02a2caabad5c52101697086629ca8a2137d7cd88 KVM: downgrade two BUG_ONs to WARN_ON_ONCE
6da0a56210b51bac9fd6259b374206649d199e93 x86/kvm: remove unused ack_notifier callbacks
fe6dfc80f11f772bc93db9279df3debb1b6212ae KVM: X86: Fix tlb flush for tdp in kvm_invalidate_pcid()
4a45b3032da04f1aa582d5e6ebf23bb57e0b29af mac80211: fix rate control for retransmitted frames
eb1ff8154cb1edf2e549e2a0e80ccd023285f839 mac80211: fix regression in SSN handling of addba tx
e1ba437e4e9c39ccb12424359f214fd63601760c mac80211: mark TX-during-stop for TX in in_reconfig
d021f83cc11bc832a8c0b8af946e40ec72d8154e mac80211: send ADDBA requests using the tid/queue of the aggregation session
e4b2ed6b04eb8cd73433727bbb5c62998df48d11 mac80211: validate extended element ID is present
b2ff4422964db32801b073b99a111cd79a9751e1 firmware: arm_scpi: Fix string overflow in SCPI genpd driver
78086d5a51674b5f8e7793f08f9b3bc1f3334219 bpf: Fix kernel address leakage in atomic fetch
f7a741e1596cd33d42646fa5c5b8cd3eb4e690bb bpf, selftests: Add test case for atomic fetch on spilled pointer
dd51d2723fd2ea83e10620be2cbc0bbd65bac61f bpf: Fix signed bounds propagation after mov32
d5b96f2a5c5d3a4507fd491b45b8a1586f70c83a bpf: Make 32->64 bounds propagation slightly more robust
afe1c3de76769568b46ca7b9d7c2f92ff4be7333 bpf, selftests: Add test case trying to taint map value pointer
dd45318c64b534d133341ef47130aa2e3d6c25ab bpf: Fix kernel address leakage in atomic cmpxchg's r0 aux reg
2a4ee73dbfb6e939500ac0b105d59f4db43ef481 bpf, selftests: Update test case for atomic cmpxchg on r0 with pointer
338b7b927ba3f79af340fadf3cc10ea7640bb12b vduse: fix memory corruption in vduse_dev_ioctl()
53d3d3f332f31a7e82b81d6a2b8f9d93f1c7a126 vduse: check that offset is within bounds in get_config()
aa24884d6268f67cadd46fee4674bd8c59e17406 virtio_ring: Fix querying of maximum DMA mapping size for virtio device
cc073ce946f380cb6c2b82b5ae31db4cff66459f vdpa: check that offsets are within bounds
ae6d2ea571ba583e107fb3a0f7d5c35aa190929c s390/entry: fix duplicate tracking of irq nesting level
c3d0dd8d3777f7c7cdcaa19693a6183af985acac recordmcount.pl: look for jgnop instruction as well as bcrl on s390
0bab0bbb871e98d749f1ac1e62326f62158be0c5 arm64: dts: ten64: remove redundant interrupt declaration for gpio-keys
286f9999206e3f7dcbcb32ffed760ce1d638bc14 ceph: fix up non-directory creation in SGID directories
56e080cf4b51c787897919c3d8e2c6322ff1b2a8 dm btree remove: fix use after free in rebalance_children()
18cd3eba0e1be6de4160ddef6f44798d0ea02b0e audit: improve robustness of the audit queue handling
f7a49963c831aa6362ed9b54c7f0bed324fa6139 btrfs: convert latest_bdev type to btrfs_device and rename
f7100b95debf581fc29d0d78902210aa413513e3 btrfs: use latest_dev in btrfs_show_devname
c49c7041e3b035c1e420a6b5a58715d263716e00 btrfs: update latest_dev when we create a sprout device
20cedc1d7b02d8948c7f08b0f2fd18f16be6f588 btrfs: remove stale comment about the btrfs_show_devname
be5e7888c9d55e79eb93dffdf97ecdbb65ad41d5 scsi: ufs: core: Retry START_STOP on UNIT_ATTENTION
600aec478db09d4b240525833374423a7c877f8d drm/i915/hdmi: convert intel_hdmi_to_dev to intel_hdmi_to_i915
5b26987aec5121c3f90d1d1dc9c1e2546c242941 drm/i915/hdmi: Turn DP++ TMDS output buffers back on in encoder->shutdown()
0e008771769e280f5e4b55e7fe677cdece5fcc4a pinctrl: amd: Fix wakeups when IRQ is shared with SCI
5a63cca325a0bac9dc8cb62a586fc8535be1d824 arm64: dts: rockchip: remove mmc-hs400-enhanced-strobe from rk3399-khadas-edge
fde1a07c571c2281fba2f172f445fb6ec0c7f903 arm64: dts: rockchip: fix rk3308-roc-cc vcc-sd supply
28fdd95b9c009193310ad6120230afb419d27553 arm64: dts: rockchip: fix rk3399-leez-p710 vcc3v3-lan supply
94ed1d0699f79dcbb2aab5a23a6de70be918078a arm64: dts: rockchip: fix audio-supply for Rock Pi 4
eec5f4e478c0afcd5031b5384f5c10a75e76f96e arm64: dts: rockchip: fix poweroff on helios64
eb5773809f419f0b6fec559960aba0401785fbae dmaengine: idxd: add halt interrupt support
df2162b88e89274edc3f43ff54cdd5dcb79802a1 dmaengine: idxd: fix calling wq quiesce inside spinlock
54352ac5986eca107b9d187a0f958ecfd875e31f mac80211: track only QoS data frames for admission control
fc93d0039515e1f2273549fff1b668b883bffd92 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
79b910c98a710431858270843185bc297b3205a1 tee: amdtee: fix an IS_ERR() vs NULL bug
e084566aa0b6fcf205d83ad083a70703862ca12d ceph: fix duplicate increment of opened_inodes metric
7092f7ac2054beb2fc848d5f9e4dac98f3bdb2a0 ceph: initialize pathlen variable in reconnect_caps_cb
0ba24edaed836d68fa9c2d816b6d4b1d4bd81630 ARM: socfpga: dts: fix qspi node compatible
da14c112f18efaea3fe5f7d2223f46c2b17a3719 arm64: dts: imx8mq: remove interconnect property from lcdif
e3d6823279103793d3350d342d970ce0feaf00ae clk: Don't parent clks until the parent is fully registered
d798289882a2867428ff69dfa4155c64c576effd soc: imx: Register SoC device only on i.MX boards
eded0c6dc6957a64d90fd3e301e6a05355c6f68a iwlwifi: mvm: don't crash on invalid rate w/o STA
0f9352533d63fe36c554b8d5069669fbce49afcb virtio: always enter drivers/virtio/
5557714dbf57b8da77bab01c0b6909c30a222ec9 virtio/vsock: fix the transport to work with VMADDR_CID_ANY
de03e01c33d5267504d57d7cf1a69ee888f795f6 vdpa: Consider device id larger than 31
3e1264773fc8ad76ca974ac1d04400d8c591e3fb Revert "drm/fb-helper: improve DRM fbdev emulation device names"
8a6f5d0f2dcb1c706b4bfda8fa17860ca584e4a8 selftests: net: Correct ping6 expected rc from 2 to 1
7fd1788b5c1a9495acb671a694fc06d268748bce s390/kexec_file: fix error handling when applying relocations
317a262447d12aa56d587bca2564fb8ed9f6e569 sch_cake: do not call cake_destroy() from cake_init()
580ba164a719c5218f85817d20c5bb7a60c981f0 inet_diag: fix kernel-infoleak for UDP sockets
baca7159448f83e1b478c7d9075f0d1bcdacb40a netdevsim: don't overwrite read only ethtool parms
415616c069a85a244accabbda5803a874f359cc1 selftests: icmp_redirect: pass xfail=0 to log_test()
c8ca70cfc31c874db8e16a4306f2778e120bb62f net: hns3: fix use-after-free bug in hclgevf_send_mbx_msg
e7b4539a58a562f3c973c15443253b69a7a7b3b6 net: hns3: fix race condition in debugfs
32766b3e72759872ab337e53274ec32a5f1982f7 selftests: Add duplicate config only for MD5 VRF tests
da676a4f93f593753230b2f82c744c745d88c64d selftests: Fix raw socket bind tests with VRF
438be3eb0e7848e244d1b76603e4f413ef0d185c selftests: Fix IPv6 address bind tests
e4d6483030c85f13ed528e2adc37efececb169b3 dmaengine: idxd: fix missed completion on abort path
a6e9e63e2961bdf34b0c26a23a60ed816ec190a4 dmaengine: st_fdma: fix MODULE_ALIAS
43dfe6806ad003cfce82879dd3024b1783b6527a drm: simpledrm: fix wrong unit with pixel clock
9796061df57589c21cccc7440341404b033d74a8 net/sched: sch_ets: don't remove idle classes from the round-robin list
ce3b0a7e935682e954033aa692c496b9ffb3ea2a selftests/net: toeplitz: fix udp option
8a5c2df9c5ff1c943f4e4aec8599a9e7623bdabe net: dsa: mv88e6xxx: Unforce speed & duplex in mac_link_down()
3ed0302e52da6efd8831b795bcad73691ef6d410 selftest/net/forwarding: declare NETIFS p9 p10
4eddeae8959e2fdb9ce0f94a0a2823b4d1bf9a2e mptcp: never allow the PM to close a listener subflow
b99e41bf0c0ff17130ffcba029e73ecb247cab80 drm/ast: potential dereference of null pointer
d19e5f4bea2c96a32c137f42d5804912b7c6d65c drm/i915/display: Fix an unsigned subtraction which can never be negative.
9ea509eff77d01b4e3cbd8e69a9860c267957712 mac80211: agg-tx: don't schedule_and_wake_txq() under sta->lock
aca1dbaeaff6460f9e287e9e5d87e891e210f3ce cfg80211: Acquire wiphy mutex on regulatory work
950984a3d672e0be9e2417b9d0bbff8883b8cb61 mac80211: fix lookup when adding AddBA extension element
a08be35a5047afe86fc1688ce1776b2a528b960e net: stmmac: fix tc flower deletion for VLAN priority Rx steering
5dee2f2f0e93aa0569cc5e2c316774ed3829fa40 flow_offload: return EOPNOTSUPP for the unsupported mpls action type
13862e8e00dc96b1b6877f73f6a54be962ffca10 rds: memory leak in __rds_conn_create()
eab4f35435cc768478f06a74c21ce7279f62f37a ice: Use div64_u64 instead of div_u64 in adjfine
a87e7f521fa3cafd41258039c62f252b3f061f15 ice: Don't put stale timestamps in the skb
43c5e74e7ee292fab241e97da598c13a470e035f drm/amd/display: Set exit_optimized_pwr_state for DCN31
ec5b311cb266e3588c4d703c721d54981bc3b1c1 drm/amd/pm: fix a potential gpu_metrics_table memory leak
5f3711d7b4ca2c8769c61aea46c806ebaa8fd9e7 mptcp: remove tcp ulp setsockopt support
9232e6ff8431689e4c6ce48447f92345ac27c1f8 mptcp: clear 'kern' flag from fallback sockets
79eca3bb565df05b5c32ef79ce13d9dd47092ab2 mptcp: fix deadlock in __mptcp_push_pending()
3ce51b594bf7a7d9ab2e31b5ecca49c69310ce4f soc/tegra: fuse: Fix bitwise vs. logical OR warning
03f31bb022fe61d909cec9f6df3602374c5b5a50 igb: Fix removal of unicast MAC filters of VFs
965b98192e37a20a47b415f3967c7f43a2c9aafb igbvf: fix double free in `igbvf_probe`
8598d056d2626856592785d9b58e26c0a75d8ec4 igc: Fix typo in i225 LTR functions
d0b0681cd14cc4361fe62270cdb3fa5db1ae2075 ixgbe: Document how to enable NBASE-T support
adb84c9c4cc3082e24eb9cd160ec386a04d26f24 ixgbe: set X550 MDIO speed before talking to PHY
0a69f173ea1a9994b7391b2ea730f6a2b7b7ca1a netdevsim: Zero-initialize memory for new map's value in function nsim_bpf_map_alloc
30aed069b11637dc7b4233340b311eb3281f0eb0 net/packet: rx_owner_map depends on pg_vec
8e6a7793465e1c9c90fadb4ad73c8bb05db360ae net: stmmac: dwmac-rk: fix oob read in rk_gmac_setup
b38e9835fc71eff6b568c2e1dc356e31610dd67d sfc_ef100: potential dereference of null pointer
49b0a8c2528a9314c6409bcc6422df48f2e3ee4b dsa: mv88e6xxx: fix debug print for SPEED_UNFORCED
7d3e9aa65cac7e233725ac64442d61240415808e net: Fix double 0x prefix print in SKB dump
33cc5e57464567b930cc44b6273321b72bc22fee net/smc: Prevent smc_release() from long blocking
3e998c81f88e98383e9a5acb9802154227864de4 net: systemport: Add global locking for descriptor lifecycle
a125303f617865ea0403c95f00afb659751cdf99 sit: do not call ipip6_dev_free() from sit_init_net()
16596f64395b03856086a686e03833cffa2bcebb afs: Fix mmap
4b6eaa98cbef61e77f390e7006a4a617dd5bf235 arm64: kexec: Fix missing error code 'ret' warning in load_other_segments()
2ec0d3a025fac41c0c7a13a47496fbf528817b3c bpf: Fix extable fixup offset.
263d39cda24726bd6d2ef4363ce4c0aa1e5cafea bpf, selftests: Fix racing issue in btf_skc_cls_ingress test
6cf3d8e043cc4be7fc38171e8dc3b7be5ba74ccc powerpc/85xx: Fix oops when CONFIG_FSL_PMC=n
5e65a6b73bf2ddac9deb90da769cab8d513803fb USB: gadget: bRequestType is a bitfield, not a enum
1cbf17bc44c9e3787b57cecac5776430e7d8e543 Revert "usb: early: convert to readl_poll_timeout_atomic()"
bb28587885c617fa25bdcbe9c6d84c2b3734335f KVM: x86: Drop guest CPUID check for host initiated writes to MSR_IA32_PERF_CAPABILITIES

--===============3167913820309358846==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4d3c0c73b67-d748c34f9993.txt

419e28af3fa241366a32902205ef83e0708635de KVM: selftests: Make sure kvm_create_max_vcpus test won't hit RLIMIT_NOFILE
536be3c7a4f571180178474f671d4b748e352cbe mac80211: mark TX-during-stop for TX in in_reconfig
d1131d23ec03fd8841c088b734c47d59fc271db5 mac80211: send ADDBA requests using the tid/queue of the aggregation session
560e14cef387a68efe6a2339122f30c20f6c18df firmware: arm_scpi: Fix string overflow in SCPI genpd driver
f1d3d98a1610115861b87eacdbcab6d636437369 virtio_ring: Fix querying of maximum DMA mapping size for virtio device
379a23dd6daf38a51f6b61a295b19eb032596688 recordmcount.pl: look for jgnop instruction as well as bcrl on s390
c7ab1aeaa3267587404851326b53008b72b405cb dm btree remove: fix use after free in rebalance_children()
152ade0c459c3ec781b4b1a5f0a43b497a25e6d5 audit: improve robustness of the audit queue handling
09289442745561e9fcbf159c13b038298cb5046a iio: adc: stm32: fix a current leak by resetting pcsel before disabling vdda
4ca921d33bc371cedbb18d0a149caea954bc8475 nfsd: fix use-after-free due to delegation race
440ea65776101f05a18287f46a9488a282684204 arm64: dts: rockchip: remove mmc-hs400-enhanced-strobe from rk3399-khadas-edge
282c2ec96d6df3a18363c102e2946600ca89117e arm64: dts: rockchip: fix rk3399-leez-p710 vcc3v3-lan supply
455c3c0483f7fe4022f8a926206dff7d53f38c00 arm64: dts: rockchip: fix audio-supply for Rock Pi 4
02cbac6e90b2403fd37bfdd43df517eaf22000ff mac80211: track only QoS data frames for admission control
1695565204e8f3663ee49d415b4d79fb94a82830 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
b62dc94b86a57f7e2152020fe8cbfc91242517e0 ARM: socfpga: dts: fix qspi node compatible
9771912d5f91f581ce020f274a5e8c3c734f199d clk: Don't parent clks until the parent is fully registered
7640b717ce375c8b218c82c8252a684133a86d29 selftests: net: Correct ping6 expected rc from 2 to 1
5b12384727b40fb9f1dd498d38e10ded9af73232 s390/kexec_file: fix error handling when applying relocations
be594c55c0a1143258f61063e98c6dad51feae6f sch_cake: do not call cake_destroy() from cake_init()
6da40ad414d56d7b0b32f42dc91331f523fe7ad4 inet_diag: use jiffies_delta_to_msecs()
649128e61cd413b9712e02f12c50a17790cd2629 inet_diag: fix kernel-infoleak for UDP sockets
73c664cfdb79b2667f766edc02da87755d140382 selftests: Fix raw socket bind tests with VRF
aa89f3a4857afc50a0301d3dce70d227d667ffc2 selftests: Fix IPv6 address bind tests
820d9419d3d0f1d9bd6545e9d1f3777ab5e72272 dmaengine: st_fdma: fix MODULE_ALIAS
3d08c7cf72362f7e7ae72fb3216c613faab5a259 selftest/net/forwarding: declare NETIFS p9 p10
b7011e4280b0accccd079ac0adbc85c1197bfad5 mac80211: agg-tx: refactor sending addba
98e4ba59549ca0c6086801fa5f117075dfda5fed mac80211: agg-tx: don't schedule_and_wake_txq() under sta->lock
cb3319c6c408686b9255472d8e1f16a0be9ba437 mac80211: accept aggregation sessions on 6 GHz
1f838fbdd3b81bb3dfb2d7c20d073bce93ed9d18 mac80211: fix lookup when adding AddBA extension element
09dc70e2f7d7190744a022863ceb04f39dfbf67a net: sched: lock action when translating it to flow_action infra
6025b52da614af19a34f25c687e7d192267f11d6 flow_offload: return EOPNOTSUPP for the unsupported mpls action type
b85325b1eb55afc18f2ef42ece65be92d087ba6d rds: memory leak in __rds_conn_create()
2f8f98c1d297a357285df9e471b9b3e674aa12d3 soc/tegra: fuse: Fix bitwise vs. logical OR warning
2c48c6cc4df7bbd48ac35642eec1ed5a267fb00e igb: Fix removal of unicast MAC filters of VFs
43467d49b81ad24640cf1245d71c161cc4181d5d igbvf: fix double free in `igbvf_probe`
8557571e16ee23efe97272e0b518fb4089e18ecc ixgbe: set X550 MDIO speed before talking to PHY
6c7ae741b6078241306272ccc27dcd4e996d92a7 netdevsim: Zero-initialize memory for new map's value in function nsim_bpf_map_alloc
c89532ceb4f6f8f30a40f31fcd79798ac6b999f4 net/packet: rx_owner_map depends on pg_vec
bae4f34dd0d964c67b4e4b1f603d4dc3878302d0 net: Fix double 0x prefix print in SKB dump
16051d2ce0926dc8df9540638d9a01c106e61f3c net/smc: Prevent smc_release() from long blocking
82830802b03ab88841fdc02af19798d44a83b1d9 net: systemport: Add global locking for descriptor lifecycle
059acfd8cf3efe1cb4047c13124e636615faa8dc sit: do not call ipip6_dev_free() from sit_init_net()
d748c34f9993e6cf8f86d2658e467cd2c2e863db USB: gadget: bRequestType is a bitfield, not a enum

--===============3167913820309358846==--
