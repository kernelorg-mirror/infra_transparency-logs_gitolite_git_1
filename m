Content-Type: multipart/mixed; boundary="===============4052936619158054883=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sat, 18 Dec 2021 20:57:53 -0000
Message-Id: <163986107367.11252.373362012175920389@gitolite.kernel.org>

--===============4052936619158054883==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: c57ee815a48675f56590a50e9be4cb516ddf2aea
    new: 37ccfc36fff80b958155268000a1cdae80f1d310
    log: revlist-c57ee815a486-37ccfc36fff8.txt
  - ref: refs/heads/pending-4.19
    old: 0094cbb8874947e22a90da505c489188e541825a
    new: b8e03c39046d36b16c74843050f6adf9f18ac4c1
    log: revlist-0094cbb88749-b8e03c39046d.txt
  - ref: refs/heads/pending-4.4
    old: ad519ed49efe291810b687eb991f3c27038b3b73
    new: 5e82fcdafc25138538672138284801cc5f6a3b2d
    log: revlist-ad519ed49efe-5e82fcdafc25.txt
  - ref: refs/heads/pending-4.9
    old: 0030d8abed8662bd7cb6fd7cb7bffe59a0cfdb01
    new: 17d5c93dc9170cff6bacc6ae1cae14c5c7a8007d
    log: revlist-0030d8abed86-17d5c93dc917.txt
  - ref: refs/heads/pending-5.10
    old: 0522e7d18bdab4b74b9223a951836a3b210e69f6
    new: 46393a2f3428058e67df2837453375ab4bcc77c1
    log: revlist-0522e7d18bda-46393a2f3428.txt
  - ref: refs/heads/pending-5.15
    old: 8cb8f818be6f46e87ff6397ea429852357f8048c
    new: 21bed541c4e63029cc2c8b3cf4c78847507b0ab9
    log: revlist-8cb8f818be6f-21bed541c4e6.txt
  - ref: refs/heads/pending-5.4
    old: f19fbe42c6b98e02ba80d40953e9f42752b5c8d7
    new: e4d3c0c73b676c7b5c83d88097abb8d8a79504e2
    log: revlist-f19fbe42c6b9-e4d3c0c73b67.txt

--===============4052936619158054883==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c57ee815a486-37ccfc36fff8.txt

3b6acf4f052ac3e38598bbf4306bdbb077822643 nfc: fix segfault in nfc_genl_dump_devices_done
86c8bdeebd60d9fc63a5e526927cf953168a23e4 drm/msm/dsi: set default num_data_lanes
2bca6a228691a6050ecee93a4da069342b744d7f net/mlx4_en: Update reported link modes for 1/10G
62c14f3ab8c8a05955295a454472cbb4802f7d60 parisc/agp: Annotate parisc agp init functions with __init
31cc06dbe67442f6581980161c1eba9dc26372ee i2c: rk3x: Handle a spurious start completion interrupt flag
188d8f65672cb620e53e8124f02e228647347454 net: netlink: af_netlink: Prevent empty skb by adding a check on len.
4469f23c9e346aff50512ec58c45dce2049d6d71 tracing: Fix a kmemleak false positive in tracing_map
932fb69b6c1c575b6cbbaf8f622c00f4f239be9a bpf: fix panic due to oob in bpf_prog_test_run_skb
190301c720626dab6c70875fdc52efa9b7aac603 hwmon: (dell-smm) Fix warning on /proc/i8k creation error
f7b993bc835fdc9c649b8fa666ecd8fa55a99410 mac80211: send ADDBA requests using the tid/queue of the aggregation session
86ec0b2b81c6b13fdcf287e6353543cd05e81def recordmcount.pl: look for jgnop instruction as well as bcrl on s390
89d0d978fa22668593219c0afa54acbd07dafe30 dm btree remove: fix use after free in rebalance_children()
bed91f899ce7f80c99dbd1fd9b6902d5bf68087a audit: improve robustness of the audit queue handling
cb3cdee5ad183923d97e02de53b816c91684af4e nfsd: fix use-after-free due to delegation race
b328fc0e926e9e7ed2c19f2161bd1e983b60dfd9 x86: Make ARCH_USE_MEMREMAP_PROT a generic Kconfig symbol
6cc238424a080dd3c279a5d0cbe92d6812bdea88 x86/sme: Explicitly map new EFI memmap table as encrypted
57110014247dc19c0f81fa0e77e4ff321af434e3 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
ae56a841fd6c204fc5ac7ff4dfdc46d1861c3bb0 ARM: socfpga: dts: fix qspi node compatible
a4cb92368cf65e21efccbe6fd5348702d357f3b4 dmaengine: st_fdma: fix MODULE_ALIAS
a2f8629fe05f4d7f833778a9ab86e1ac2bf895f3 soc/tegra: fuse: Fix bitwise vs. logical OR warning
0c5b3d372993138ba7c10f610102e5c4ac37587d igbvf: fix double free in `igbvf_probe`
b9a02a6b9258676ae812fdb06747247b0df5ad76 ixgbe: set X550 MDIO speed before talking to PHY
123267c7d2c88907c1448956b73adbf5f7aba761 net/packet: rx_owner_map depends on pg_vec
37ccfc36fff80b958155268000a1cdae80f1d310 sit: do not call ipip6_dev_free() from sit_init_net()

--===============4052936619158054883==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0094cbb88749-b8e03c39046d.txt

c180859d361e5898c52282a269ef0107056b2d98 stable: clamp SUBLEVEL in 4.19
a8581aa2a3e10fcd3ee8cde1b44990e3b34580c4 nfc: fix segfault in nfc_genl_dump_devices_done
af627b758ff1770e3bd957b87f46182162ae4b33 drm/msm/dsi: set default num_data_lanes
60441b52ba372609cd533ec2c39cc142b5aedd38 net/mlx4_en: Update reported link modes for 1/10G
2fcbd52152a4784bf9bc63976d9d9cb4aecd80d0 parisc/agp: Annotate parisc agp init functions with __init
d77bd5f036aa8aa96a77cbceb5aa425f0bec69c4 i2c: rk3x: Handle a spurious start completion interrupt flag
5428e84c2a7161de2d56f4c44f33b0edeb2fd21a net: netlink: af_netlink: Prevent empty skb by adding a check on len.
731776e67626b3f4e3a885fa43810a75e4ffbbb3 tracing: Fix a kmemleak false positive in tracing_map
49595635037654e69bb9cf1aba0c3431f8f3f01f hwmon: (dell-smm) Fix warning on /proc/i8k creation error
66d37ffbf7708fa0b0a6487f1834cda2a497fa23 mac80211: send ADDBA requests using the tid/queue of the aggregation session
5981422d86189a24036484651269feac5cf348a5 recordmcount.pl: look for jgnop instruction as well as bcrl on s390
7b57a4c81499e05f68f3de34f4c13f371d484c6b dm btree remove: fix use after free in rebalance_children()
2ea5aec349592b26e5706eea659ea92abd5e9145 audit: improve robustness of the audit queue handling
a39d3217e99f23aa2223e88cd79e0204fba40d76 nfsd: fix use-after-free due to delegation race
c7263d45ca8f4e3bd4a441f78f5a321d0d5b3649 x86: Make ARCH_USE_MEMREMAP_PROT a generic Kconfig symbol
a9fe15c80e6b264ba3f33d999edc4e992d26e315 x86/sme: Explicitly map new EFI memmap table as encrypted
0cd76e0a2da4d4039f4bcefd574e524572f5a20b mac80211: track only QoS data frames for admission control
8f6ccf5edd6ba7ba7d68cf818ede46fde49a0752 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
ec60f6791fc89ffce3d4b9431eb2de2bbee7d907 ARM: socfpga: dts: fix qspi node compatible
ff9f251b3de9b5aca131ab4eda18da029959e955 sch_cake: do not call cake_destroy() from cake_init()
f298b6be5a00cf9b4e12fa213ca6d80da3a3a5c1 dmaengine: st_fdma: fix MODULE_ALIAS
00ec2163156ce2b16bab8cc433dd01bca20d8e38 rds: memory leak in __rds_conn_create()
5292971ddc650d0c0ad2adadbf1e28ca3ad7c107 soc/tegra: fuse: Fix bitwise vs. logical OR warning
7810a6606853feb4abe2e711366fcacdc9830436 igb: Fix removal of unicast MAC filters of VFs
a880db39e25c4b8ea8847637a0d999bccc792f94 igbvf: fix double free in `igbvf_probe`
aafafb20b5f3e2ef483edc3ddfc9303653c5a088 ixgbe: set X550 MDIO speed before talking to PHY
4e062a9a29de531f009ce291d163c592f8eeb08b netdevsim: Zero-initialize memory for new map's value in function nsim_bpf_map_alloc
bcb93e99006d493d2737714ef0f8f7f5a790c315 net/packet: rx_owner_map depends on pg_vec
b8e03c39046d36b16c74843050f6adf9f18ac4c1 sit: do not call ipip6_dev_free() from sit_init_net()

--===============4052936619158054883==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad519ed49efe-5e82fcdafc25.txt

bcf6f0ae6f20b07999965b4360128c576d91dcad nfc: fix segfault in nfc_genl_dump_devices_done
34588472a90b96696486fcd92a15d3984b1336c4 parisc/agp: Annotate parisc agp init functions with __init
539892b5da27f4e9165f6001194863e84d609b1a i2c: rk3x: Handle a spurious start completion interrupt flag
de632f0bee785d8f04181a9ed20e3b8cf70c8495 net: netlink: af_netlink: Prevent empty skb by adding a check on len.
b5e9bcb51204f45183bdbf2a930ef47feea6555f hwmon: (dell-smm) Fix warning on /proc/i8k creation error
a6dd99ad01b936e8f95fd6d6a2502c7acac2da94 mac80211: send ADDBA requests using the tid/queue of the aggregation session
f024718b3198d0ff81ebb984b2e8798a0551e66d recordmcount.pl: look for jgnop instruction as well as bcrl on s390
9f3f96f16c76184bcfd64ede865a1e9376b41b3d dm btree remove: fix use after free in rebalance_children()
6c290efef0a8d9c1a80b93da633aea7fce808712 nfsd: fix use-after-free due to delegation race
15880787f026c794dbf811bb43ddf2385d916a48 soc/tegra: fuse: Fix bitwise vs. logical OR warning
5e82fcdafc25138538672138284801cc5f6a3b2d igbvf: fix double free in `igbvf_probe`

--===============4052936619158054883==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0030d8abed86-17d5c93dc917.txt

c5959abe20cffb67e81b04b94490438f7211afe9 nfc: fix segfault in nfc_genl_dump_devices_done
7ab9822864f7ca4d753a60ff42073b3d222c29d9 net/mlx4_en: Update reported link modes for 1/10G
7ea3d8e22ffec420a302b33039709560c7883be1 parisc/agp: Annotate parisc agp init functions with __init
d647cc5896a8d5f3e5abb4a7698391098d0523cc i2c: rk3x: Handle a spurious start completion interrupt flag
9641f0c2531dc3023c5eb1a480f0d9e9abcc7ef8 net: netlink: af_netlink: Prevent empty skb by adding a check on len.
92ac407e2cb7c11cbb7daec28ede802e540f932f tracing: Fix a kmemleak false positive in tracing_map
7912a497d765ef2880cb18c091bf710f2906a38e hwmon: (dell-smm) Fix warning on /proc/i8k creation error
c4452854f8b22ba39acd3e7354f3304a91cf5533 mac80211: send ADDBA requests using the tid/queue of the aggregation session
937d37a183a08690dc03707d99785cf1104b914e recordmcount.pl: look for jgnop instruction as well as bcrl on s390
31b25d8b26ddf10a3d0e113a0dc30703d0ffb7d8 dm btree remove: fix use after free in rebalance_children()
265176691bca566549bc541705b1802b6fbb37f6 nfsd: fix use-after-free due to delegation race
73a51c91d7d6f0616d7220cad487311ca3293d2f soc/tegra: fuse: Fix bitwise vs. logical OR warning
d18c1a70407682047e026f51d77f28c0993c2e88 igbvf: fix double free in `igbvf_probe`
17d5c93dc9170cff6bacc6ae1cae14c5c7a8007d ixgbe: set X550 MDIO speed before talking to PHY

--===============4052936619158054883==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0522e7d18bda-46393a2f3428.txt

c602863ad28ec86794cb4ab4edea5324f555f181 nfc: fix segfault in nfc_genl_dump_devices_done
990fd815ec88487f6191bbf5ae06919ced82902d drm/msm/dsi: set default num_data_lanes
9eab949e2b90b10720f24dd22cad7cc63452f14a KVM: arm64: Save PSTATE early on exit
27f4ce02b31ad1b7ef627b0b7d0141f645a0df5b s390/test_unwind: use raw opcode instead of invalid instruction
999069d8b0407a5423142662ae98fb977ab6f74b Revert "tty: serial: fsl_lpuart: drop earlycon entry for i.MX8QXP"
6d22a96d12d736971d5b3e5007956fec5724f27e net/mlx4_en: Update reported link modes for 1/10G
701a07fd0274267626d34a088a172a36e967df2c ALSA: hda: Add Intel DG2 PCI ID and HDMI codec vid
cf520ccffd9a3d9de35e900b9ecda2f8c7b5c1ad ALSA: hda/hdmi: fix HDA codec entry table order for ADL-P
d6edec8a7b55871db6e2faf7bd39a2e87b020b2b parisc/agp: Annotate parisc agp init functions with __init
bca6af4325d6f1d5af95b24eed49bd4fb84c8f61 i2c: rk3x: Handle a spurious start completion interrupt flag
dadce61247c6230489527cc5e343b6002d1114c5 net: netlink: af_netlink: Prevent empty skb by adding a check on len.
dd3cea3425226565c959a1a6b1a1cce2e3394713 drm/amd/display: Fix for the no Audio bug with Tiled Displays
f35f7f04aa80587bfe00c5e679df054918e79a63 drm/amd/display: add connector type check for CRC source set
6f0d9d3e74dc30293eab77ace28d8bd8cd66213d tracing: Fix a kmemleak false positive in tracing_map
ac76adc87a7865497171a139af42615659ee8d65 KVM: x86: Ignore sparse banks size for an "all CPUs", non-sparse IPI req
9099f3512678596de7200bf748294b5e757d9a63 staging: most: dim2: use device release method
613725436e69fc3ccdf39f827bb274f999288dba bpf: Fix integer overflow in argument calculation for bpf_map_area_alloc
c31470a30c0d8cf406cc71385d8c97dfd1a84f3f fuse: make sure reclaim doesn't write the inode
6992d8c215c872c208b895fba1e13e07c8c94a83 hwmon: (dell-smm) Fix warning on /proc/i8k creation error
7c26da3be1e9843a15b5318f90db8a564479d2ac ethtool: do not perform operations on net devices being unregistered
b23f9252a41d33d10792c32a5e54724b1bc9a7fc perf inject: Fix itrace space allowed for new attributes
731ff78841384877c7b36f78c8aafd60ed70ad3a perf intel-pt: Fix some PGE (packet generation enable/control flow packets) usage
3bb7fd4be8c47a4c562dfeac1ef62ad85c9e3149 perf intel-pt: Fix sync state when a PSB (synchronization) packet is found
cbed09b44ce0048e12d9981a9f33b86fe42a6fb6 perf intel-pt: Fix intel_pt_fup_event() assumptions about setting state type
02681dd1780a3aeb31381f5f01b9f9b14909eb57 perf intel-pt: Fix state setting when receiving overflow (OVF) packet
71c795028b31946c7be3392dfa5302011acfa44e perf intel-pt: Fix next 'err' value, walking trace
0612aa02c2c8e5c0bb4a257c29ad7aaacf6876ba perf intel-pt: Fix missing 'instruction' events with 'q' option
b6a1cbd187fc7addddcb9c669f7362dec4d54595 perf intel-pt: Fix error timestamp setting on the decoder error path
b4b54c7ba149ffa2dcb11b2a84ebf20189ff7f89 memblock: free_unused_memmap: use pageblock units instead of MAX_ORDER
74551f13c62fed411ea47457a31bbfc160e5d3fb memblock: align freed memory map on pageblock boundaries with SPARSEMEM
6e634c0e7155141c307958a600720bc418137554 memblock: ensure there is no overflow in memblock_overlaps_region()
65c578935bcc26ddc04e6757b2c7be95bf235b31 arm: extend pfn_valid to take into account freed memory map alignment
8dd559d53b3b2de960ca1ec1359f5a9b4a12e181 arm: ioremap: don't abuse pfn_valid() to check if pfn is in RAM
272aedd4a3059e6e3b0c4c0f9a8b09e5a9fa2c21 Linux 5.10.87
495518d9a50871b3116e9a4accd6f65ec0eb3e9a KVM: selftests: Make sure kvm_create_max_vcpus test won't hit RLIMIT_NOFILE
b5fba86e58c4c08f3f74e8e332389fa34dfe09a9 KVM: downgrade two BUG_ONs to WARN_ON_ONCE
ae27959a9fda3575340254b4a5a1597fed15de59 mac80211: fix regression in SSN handling of addba tx
dfc235a001628345069504cd2d5ccdd8c35b8f0c mac80211: mark TX-during-stop for TX in in_reconfig
f5db05c1703e89f6414e89238ceb4eece0c1411c mac80211: send ADDBA requests using the tid/queue of the aggregation session
fa094ea271321ada54d226350d4f10cfceacc9cc mac80211: validate extended element ID is present
a7cddddcf26a73ef072f768f05943a180ae06df7 firmware: arm_scpi: Fix string overflow in SCPI genpd driver
1c921ff071399fde0620f37f5359b957f0490058 bpf: Fix signed bounds propagation after mov32
8d537126453679a904684eee8ceb97ed723ffaf7 bpf: Make 32->64 bounds propagation slightly more robust
2ba44088c92c4ea05b93cd1f1ef64a00be36e58d bpf, selftests: Add test case trying to taint map value pointer
5174eded2d7e79124f2d25262cf026ce823d17de virtio_ring: Fix querying of maximum DMA mapping size for virtio device
0955d57619f59827377a67057a83f6381be2d5de vdpa: check that offsets are within bounds
cd03916e92b5797ce370e0030463d4ade09f32a7 recordmcount.pl: look for jgnop instruction as well as bcrl on s390
2de1bfe8a87cff220175df427a2f078ef5568629 dm btree remove: fix use after free in rebalance_children()
f8f17dd6abfc356c27a43a721bd11c5b1694c5bb audit: improve robustness of the audit queue handling
726e55b8d0edf9eb9ce952ce5fbc325b9dfc029c arm64: dts: imx8m: correct assigned clocks for FEC
3a40139e9de3297c268b418d090740ce0833cf3f arm64: dts: imx8mp-evk: Improve the Ethernet PHY description
6bee14ed4d52233aea0b0333cafeabb900c68504 arm64: dts: rockchip: remove mmc-hs400-enhanced-strobe from rk3399-khadas-edge
602dff9a80cef80c07020aa92b801c2a0e7d3780 arm64: dts: rockchip: fix rk3308-roc-cc vcc-sd supply
d82d148b49d1dc1b20a97b548569ea0ceddae7b1 arm64: dts: rockchip: fix rk3399-leez-p710 vcc3v3-lan supply
8db384e8991cd679ad009d636b4be78a5f9f149f arm64: dts: rockchip: fix audio-supply for Rock Pi 4
80f1bcfe957c51c304518929b770a8585aae160e mac80211: track only QoS data frames for admission control
6f2eb39d91898382c1367659805a14f28a5dbc8a hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
7a885d098676cfacd3ab0bd6b1a0859b28a55726 tee: amdtee: fix an IS_ERR() vs NULL bug
77339a6a9a6f5f8e10c4bcf8c6f2df3d63837a7c ceph: fix duplicate increment of opened_inodes metric
6be3cb4834b11bf358927277c3addb130bcedce2 ceph: initialize pathlen variable in reconnect_caps_cb
d96e8f2b4910f5af3d11dd37cb19459bda141e09 ARM: socfpga: dts: fix qspi node compatible
dd6b711dd4cf6245a8a70839f2f88dac219ad915 clk: Don't parent clks until the parent is fully registered
3b40bf76152b050f80dfd556c355d9288dfdac29 soc: imx: Register SoC device only on i.MX boards
42d968e41a83b5ad0e85ccb82e532355dad0b847 virtio/vsock: fix the transport to work with VMADDR_CID_ANY
1b4cf2ce1639213405a9f5e6310f5c3e82fdb51d selftests: net: Correct ping6 expected rc from 2 to 1
e33ec44747a184594224bf872e8f1236ced513d3 s390/kexec_file: fix error handling when applying relocations
226eba8d2989090bc5a8a0bf7d08b163a81aba67 sch_cake: do not call cake_destroy() from cake_init()
9fe2849e248973d719913c779a33c4f3571e0063 inet_diag: fix kernel-infoleak for UDP sockets
8a9e27ff4ef77775a6493fbcd796c35450b8a544 net: hns3: fix use-after-free bug in hclgevf_send_mbx_msg
45219688a3dd49dad7b4f6db3eb81d5ae94abb24 selftests: Add duplicate config only for MD5 VRF tests
3780b2dbf5c42bbbea305d8e4b7ec64a38f1346f selftests: Fix raw socket bind tests with VRF
96dd0e772e7b64e46961d20efef0cbd2653ed180 selftests: Fix IPv6 address bind tests
eb4001794b13ee0c4a2473b7f80c9b36050337c2 dmaengine: st_fdma: fix MODULE_ALIAS
4dde7fbefc01f645509496c747ced23f9faf6561 net/sched: sch_ets: don't remove idle classes from the round-robin list
8f7a50d14a1f69b3ca9fbcd309d7310643507b2c selftest/net/forwarding: declare NETIFS p9 p10
c54e0e5065d7c4bd0f697ae3c10ec1741496fc64 drm/ast: potential dereference of null pointer
581a73a8c4c6803cb47cfd0caa61488e374aed36 mac80211: agg-tx: don't schedule_and_wake_txq() under sta->lock
8318739d9ea2e9267667a3ab5c2f64473d1a9239 mac80211: fix lookup when adding AddBA extension element
21debc4a09821e73bf37118f6a4a584dc958a540 flow_offload: return EOPNOTSUPP for the unsupported mpls action type
f66dbab5ab0657fdaf64f9ac523ecb32fc8319a2 rds: memory leak in __rds_conn_create()
cfb6a332c22618f9f86a4484e68c2c10792a6b11 xsk: Do not sleep in poll() when need_wakeup set
97087926209b87c5cbbeceadd5cdbce4413d0d84 drm/amd/pm: fix a potential gpu_metrics_table memory leak
087ed4d98900ce65de91e62fac42ee3a4542c9c5 mptcp: clear 'kern' flag from fallback sockets
2bffc6c44c43255be298fa404fd5b26964327cfb soc/tegra: fuse: Fix bitwise vs. logical OR warning
0b02d1ab17439caf14b108e49fc669eb269a6192 igb: Fix removal of unicast MAC filters of VFs
498402ab183fa69db42df4a841c433fcc92ee61a igbvf: fix double free in `igbvf_probe`
89266a7b4a871ee9440451ba963d18f7213de9d6 igc: Fix typo in i225 LTR functions
bd7b9c06368ab266738fe58db96dda78c15fbcbf ixgbe: Document how to enable NBASE-T support
eda5a17f58d998da666787d439e9d071438a04c9 ixgbe: set X550 MDIO speed before talking to PHY
f184e3b03f699bc4f1f7de6cb57d2dbc95d2ace6 netdevsim: Zero-initialize memory for new map's value in function nsim_bpf_map_alloc
f8d785f9fc3be4694e6818cddab5414fa8eb8fa8 net/packet: rx_owner_map depends on pg_vec
17b146dad243f35f9db3b9b3b664a4edb535a139 sfc_ef100: potential dereference of null pointer
bc255c55e6d62704a148ddfd37394aa4372912d3 net: Fix double 0x prefix print in SKB dump
db54a90a05ddc7fd5f07a8292f4c0f61a6493838 net/smc: Prevent smc_release() from long blocking
68c4d1052b428464c40d31e3e2bc9ccd45866105 net: systemport: Add global locking for descriptor lifecycle
3f8598ad6db2e47e1293c25aa2f1dfea110485fe sit: do not call ipip6_dev_free() from sit_init_net()
46393a2f3428058e67df2837453375ab4bcc77c1 bpf, selftests: Fix racing issue in btf_skc_cls_ingress test

--===============4052936619158054883==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8cb8f818be6f-21bed541c4e6.txt

d89e4211b51752daf063d638af50abed2fd5f96d nfc: fix segfault in nfc_genl_dump_devices_done
c0d44c58afdd56de3c223d92fcf3072721e87642 hwmon: (corsair-psu) fix plain integer used as NULL pointer
acb53e47db1fbc7cd37ab10b46388f045a76e383 RDMA: Fix use-after-free in rxe_queue_cleanup
e3bc4d4b50cae7db08e50dbe43f771c906e97701 RDMA/mlx5: Fix releasing unallocated memory in dereg MR flow
0c7b48887c349eb160a0c8607a230a1e27fdd609 mtd: rawnand: Fix nand_erase_op delay
c6aa8873468cbdf2e0e9306fda8548ef398f85c8 mtd: rawnand: Fix nand_choose_best_timings() on unsupported interface
d17a8d12a6dacf0330c80252031d8421c6c5a746 inet: use #ifdef CONFIG_SOCK_RX_QUEUE_MAPPING consistently
439250c0978555e5508dff62fc72750b748e373f dt-bindings: media: nxp,imx7-mipi-csi2: Drop bad if/then schema
134151c3b11df6bc90d7d44b05c2e74a3d74fa4b clk: qcom: sm6125-gcc: Swap ops of ice and apps on sdcc1
cff728217a2b4fcd9e9ec0c8eab23b71040fc4c5 perf bpf_skel: Do not use typedef to avoid error on old clang
1ac287b7b61520d00255b4ec8c8e2dd5f0277169 netfs: Fix lockdep warning from taking sb_writers whilst holding mmap_lock
11eebcf63e98fcf047a876a51d76afdabc3b8b9b RDMA/irdma: Fix a user-after-free in add_pble_prm
b260dfed222b37fd273e35ac07d69218764fb72b RDMA/irdma: Fix a potential memory allocation issue in 'irdma_prm_add_pble_mem()'
918e625198346dba74f246f679971c7555ae25e4 RDMA/irdma: Report correct WC errors
76db15314582a74b774dee7c5d4f236c7a5ce2d1 RDMA/irdma: Don't arm the CQ more than two times if no CE for this CQ
569670a02e21a6369ae7fc074b22a150ed01d1bd ice: fix FDIR init missing when reset VF
304aa6a73189c7cd55279af176720ea1af2fe4a1 vmxnet3: fix minimum vectors alloc issue
9cbb957441ed8873577d7d313a3d79d69f1dad5c i2c: virtio: fix completion handling
f6db3d98f876870c35e96693cfd54752f6199e59 drm/msm: Fix null ptr access msm_ioctl_gem_submit()
d2db21103d84fd7655699e07d027e2061981388d drm/msm/a6xx: Fix uinitialized use of gpu_scid
dc6c1eddfc7424233d4f365db4e8ba8d4e807f09 drm/msm/dsi: set default num_data_lanes
906f7797a38f6b7d95ccececbb43748e80a2f652 drm/msm/dp: Avoid unpowered AUX xfers that caused crashes
2b12c89527aecf8b20df0801a5b0c89053e6eefb KVM: arm64: Save PSTATE early on exit
0700eab4df5b9231fe89e9c575eb45ea561d1f7f s390/test_unwind: use raw opcode instead of invalid instruction
8605743472c5eda3c2fe4d11f94e0ea4a7c554f4 Revert "tty: serial: fsl_lpuart: drop earlycon entry for i.MX8QXP"
095a04e0b3207367163292a1f9918191c6774538 net/mlx4_en: Update reported link modes for 1/10G
ced9b762f2d6d2a289fb9652c43e5d6af1156f41 loop: Use pr_warn_once() for loop_control_remove() warning
5eceb6a60a53457e0d2bfdf2c429d0a1bf27db19 ALSA: hda: Add Intel DG2 PCI ID and HDMI codec vid
f66f84309623c9bba4ef37ba998fa9729ddca2e9 ALSA: hda/hdmi: fix HDA codec entry table order for ADL-P
a5a0cc7c7b8467f5c15ffdcd880ae8e5964c090f parisc/agp: Annotate parisc agp init functions with __init
2d5ba2f40e73de50bba373715c11aac7c91cc75e i2c: rk3x: Handle a spurious start completion interrupt flag
4c986072a8c9249b9398c7a18f216dc26a9f0e35 net: netlink: af_netlink: Prevent empty skb by adding a check on len.
796ddc81437bd172c92bfab15e69ba54306e4606 drm/amdgpu: cancel the correct hrtimer on exit
62477b3a86d6dc4ebae0b0e7fde627e779e5f6d9 drm/amdgpu: check atomic flag to differeniate with legacy path
00a3f7fb7ae3ebccaa08d2309ceb35dfb1a4bc90 drm/amd/display: Fix for the no Audio bug with Tiled Displays
d9e63f180fc8143ae77447b1d5a354b0f13e6b0e drm/amdkfd: fix double free mem structure
c21cff0ea6b23d301d24db2d1431460c66e77914 drm/amd/display: add connector type check for CRC source set
43b145f3a20aa4dc43eaca72a5ef0ab6c560ffc9 drm/amdkfd: process_info lock not needed for svm
9985d29c4755ac94f016b7537e411bd1109a13e4 tracing: Fix a kmemleak false positive in tracing_map
18fc0ba9b10e1fb4f65a735cbf60ad6899133754 staging: most: dim2: use device release method
5b4a8fbe4b0bc1b0d88aaaefab27c7d031905cc1 fuse: make sure reclaim doesn't write the inode
dbcda209899ae8cb00eee9d8474e201fda37bc76 perf inject: Fix itrace space allowed for new attributes
57dcae4a8b93271c4e370920ea0dbb94a0215d30 Linux 5.15.10
1da0739adf6b55cf1d736afed321e5b3edd9130a reset: tegra-bpmp: Revert Handle errors in BPMP response
56547952b9702730cfb14326933fa3cea8638bdc KVM: VMX: clear vmx_x86_ops.sync_pir_to_irr if APICv is disabled
9033a25e6b04b31f45969c9cd782642a92bdc543 KVM: selftests: Make sure kvm_create_max_vcpus test won't hit RLIMIT_NOFILE
86d73264d4975f1c8fb5c32da4acb518b028771b KVM: downgrade two BUG_ONs to WARN_ON_ONCE
e687b5b105af112dcb6801d1a0cef48e050f3607 x86/kvm: remove unused ack_notifier callbacks
ef83537169cc9095f25a49b2c753a382b668dbde KVM: X86: Fix tlb flush for tdp in kvm_invalidate_pcid()
6f2c789c96bd859332fd100c578a5fff78fd4cc2 mac80211: fix rate control for retransmitted frames
954b5e2698ff9971d8549fdc546211fd7753698e mac80211: fix regression in SSN handling of addba tx
78931853acdb176ffcdf67d611cda9324e6a6563 mac80211: mark TX-during-stop for TX in in_reconfig
fa8a77d41e918af282c9330c376a5e6e0cb05611 mac80211: send ADDBA requests using the tid/queue of the aggregation session
26763d64e89ca88038831280716daa2187e85e55 mac80211: validate extended element ID is present
098ed0fe918ef29fe174eedd90a725ee58fe1b9f firmware: arm_scpi: Fix string overflow in SCPI genpd driver
8701c0113e8079858f72d9df543e0f1c180a6356 bpf: Fix kernel address leakage in atomic fetch
b45631c74607d0fdde67aeedae632e74d0478b00 bpf, selftests: Add test case for atomic fetch on spilled pointer
1385f310d5c8b2c08ed59c780d9e522438963e78 bpf: Fix signed bounds propagation after mov32
492de6d70cf4eea8166d96f53f1847c6a630873c bpf: Make 32->64 bounds propagation slightly more robust
a10fbd48733c49b91791aa8f26db66627332a27e bpf, selftests: Add test case trying to taint map value pointer
0ba45ae726adb388b15f12b0db603971cd3551df bpf: Fix kernel address leakage in atomic cmpxchg's r0 aux reg
b8614b3b6ef8de5e265e2cab936025e77b158e6e bpf, selftests: Update test case for atomic cmpxchg on r0 with pointer
63235e89ccad49f17ce3f123d18543c7a8528d24 vduse: fix memory corruption in vduse_dev_ioctl()
98f0a49cc180c74b2a6b8cead45424398b6e969b vduse: check that offset is within bounds in get_config()
3a268965723f7d0d10bbd6e63df617c2b6c385c6 virtio_ring: Fix querying of maximum DMA mapping size for virtio device
4666802b5c58742862774b58925eac26a8132507 vdpa: check that offsets are within bounds
f3eef383c14ef11fb9ee3c1d607e2e962b1adaa0 s390/entry: fix duplicate tracking of irq nesting level
497f1e168d49cc07d408e5b2b7523f39fe8d38ce recordmcount.pl: look for jgnop instruction as well as bcrl on s390
f410639f174c9a1f9cfd49b145aa809a8be73695 arm64: dts: ten64: remove redundant interrupt declaration for gpio-keys
486b036c12a9c0b57673227faba518e984e012cb ceph: fix up non-directory creation in SGID directories
8b0cf7b107cd9de837cc7a5f7aad49fe14cfd736 dm btree remove: fix use after free in rebalance_children()
4f45c4553a5aa6559f41fc07d81c88239afdf92b audit: improve robustness of the audit queue handling
46a5cc22701c0780ca05b5c2b1aa9c8ecba40890 btrfs: convert latest_bdev type to btrfs_device and rename
5c2d168296093871d048653d75d4fb726ccec9e6 btrfs: use latest_dev in btrfs_show_devname
11e49a0498a746764250f4e9194922e397921517 btrfs: update latest_dev when we create a sprout device
ddc2bfdfed3d84fff169bbcdd37fcf7c311d07e6 btrfs: remove stale comment about the btrfs_show_devname
d26fbd58aa1e98562a532d4d1ab87836abe58e50 scsi: ufs: core: Retry START_STOP on UNIT_ATTENTION
5f2b1d5db70e10d8302ea6641e92bc5e2bdd632d drm/i915/hdmi: convert intel_hdmi_to_dev to intel_hdmi_to_i915
8c6692636e9fb4d6a95c82f4700884d8f0b31dfb drm/i915/hdmi: Turn DP++ TMDS output buffers back on in encoder->shutdown()
05a37e53ee98c7b25c93f172bd1d4d1e6864f438 pinctrl: amd: Fix wakeups when IRQ is shared with SCI
7bc96fc83bceec3f147fd3694b14dd7b4f0f526e arm64: dts: rockchip: remove mmc-hs400-enhanced-strobe from rk3399-khadas-edge
cb0bd3799d7bc1c157f711eb790523592d04c17e arm64: dts: rockchip: fix rk3308-roc-cc vcc-sd supply
73a3deacab51c8f902b6fb7ed6c06e37cc417750 arm64: dts: rockchip: fix rk3399-leez-p710 vcc3v3-lan supply
7723fb0f41657d82c10e635dc71cdab4b1656c58 arm64: dts: rockchip: fix audio-supply for Rock Pi 4
62203660580a721a314c8a220bf969050c7d36c8 arm64: dts: rockchip: fix poweroff on helios64
06bce7001bdd1f9e721e1ba9c21e53f2942fc5dd dmaengine: idxd: add halt interrupt support
a6601352bfb191b4c69cedbca4db53b12abcb252 dmaengine: idxd: fix calling wq quiesce inside spinlock
c58efd6aeaab0e44ac55bc79f8313eb3873ded44 mac80211: track only QoS data frames for admission control
9354a3f51e6e222dbdbe38f4e006d8b986185b1b hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
34e7341d6fc4351d9d96ae81f1a6dc34fa60452f tee: amdtee: fix an IS_ERR() vs NULL bug
4c091ce39b6fef7827cc20bba06d3f222003de76 ceph: fix duplicate increment of opened_inodes metric
e0d0178b3211493ca1a1754e803c86214d076b36 ceph: initialize pathlen variable in reconnect_caps_cb
a9e082b4c0aa3b7045347e8a7142380ddfa1300a ARM: socfpga: dts: fix qspi node compatible
988ca265d9eadef7a771f6355af61eaad610ee71 arm64: dts: imx8mq: remove interconnect property from lcdif
b0cdd5543afe5c39d29abe4563f864e41a1d0c16 clk: Don't parent clks until the parent is fully registered
985a7cb3a5dded254e89b1594fe53153cddcde1b soc: imx: Register SoC device only on i.MX boards
d5894ad30fee1c70afffcd4d5a33ff55d24b80aa iwlwifi: mvm: don't crash on invalid rate w/o STA
402ebeefb6703809f6d5c3502036aa7071655bb2 virtio: always enter drivers/virtio/
b4a58f46aa93caf177bdf88082a89c4ead20472d virtio/vsock: fix the transport to work with VMADDR_CID_ANY
53e50ac8c9028f5e34971169cca1d01aeeba4d3f vdpa: Consider device id larger than 31
9dd5c04d5d18339044fc4475fa87fbd71a99ebc2 Revert "drm/fb-helper: improve DRM fbdev emulation device names"
f3155c39a21ca9b67e1379d35a57979fb7a31126 selftests: net: Correct ping6 expected rc from 2 to 1
b41ab6dd653caef4abe650cc50b0470f01e86bff s390/kexec_file: fix error handling when applying relocations
ac7aff6e716902a946fc38e7146e453d180460d5 sch_cake: do not call cake_destroy() from cake_init()
b0a0c1fd4d2e6094fab8ac957666f92ab94a7db4 inet_diag: fix kernel-infoleak for UDP sockets
3b3e5815da2d6b526c6bbaf0d7172002fa78d27f netdevsim: don't overwrite read only ethtool parms
239f1391e4b0107ae3a6e208f142d24a7fb97566 selftests: icmp_redirect: pass xfail=0 to log_test()
bd5b1e48bdd2fe7ab7ee311b52a9ccfa9dadc12a net: hns3: fix use-after-free bug in hclgevf_send_mbx_msg
d5235c55cf1584f16ad517c71ab1ac12fc88a462 net: hns3: fix race condition in debugfs
56945710f71fada09f3a00487a6be69393db0480 selftests: Add duplicate config only for MD5 VRF tests
841e8c665896406ee79d2287bfab2cbad36f0778 selftests: Fix raw socket bind tests with VRF
2e58b108047692c1dd9be835011200bb715e30c5 selftests: Fix IPv6 address bind tests
e1d11e16425fd96b8327ccdac2e206ec4af3f79d dmaengine: idxd: fix missed completion on abort path
5c4c5d5e5171419653d853b27fb15f664a54f649 dmaengine: st_fdma: fix MODULE_ALIAS
bf92850745f3f6f1826ac0a940bded44aac536ad drm: simpledrm: fix wrong unit with pixel clock
dc0e81fea2b81a734525bda1bc5afb3ed38767e9 net/sched: sch_ets: don't remove idle classes from the round-robin list
eea19d0445c2a80c6000a614c8c711c0f0c52eba selftests/net: toeplitz: fix udp option
8b105520c0ce92864b4d1d4b547db87ef1a52d58 net: dsa: mv88e6xxx: Unforce speed & duplex in mac_link_down()
4a960b2c3beae7e688a35827b870465f1f91d75d selftest/net/forwarding: declare NETIFS p9 p10
49c896c9c7d30fa84a5e3b4bdfd0620d8164661e mptcp: never allow the PM to close a listener subflow
6d0e110c2166f896b41364ddf2ff689f916b641f drm/ast: potential dereference of null pointer
3c4da8b02fdc672492ce796a91cd35ee20bed487 drm/i915/display: Fix an unsigned subtraction which can never be negative.
f949a9e1132fc40f05611af42dc4aaa201061c8e mac80211: agg-tx: don't schedule_and_wake_txq() under sta->lock
d1f578bca2bb2ca96560b6f33bf4e57cbbec599d cfg80211: Acquire wiphy mutex on regulatory work
ab12c37a550b20033dc16927667d9c5d11ef0a1c mac80211: fix lookup when adding AddBA extension element
b3c06c0d9f832017e57042ac35e330a29d0f5ac4 net: stmmac: fix tc flower deletion for VLAN priority Rx steering
cbfcee505704b9e4023fc27dded0e58220f09bee flow_offload: return EOPNOTSUPP for the unsupported mpls action type
e35a9d8d8574caa252ac982b363573552b1089b9 rds: memory leak in __rds_conn_create()
c294ad4dbcde52cdc3e99b336e1369697074a768 xsk: Do not sleep in poll() when need_wakeup set
ba27ab5da18954fa15184cf141da6d79b3a28417 ice: Use div64_u64 instead of div_u64 in adjfine
b1c06dc1ccbb684d1adc71b784409192ee5246d6 ice: Don't put stale timestamps in the skb
7f0f82e66ce9881c0c36db43142018562635a42c drm/amd/display: Set exit_optimized_pwr_state for DCN31
b5886cdc7152f9b2a63854ac9782cc13af4e0de9 drm/amd/pm: fix a potential gpu_metrics_table memory leak
c76a95ca76c5b679ea865f163c52a6d1efda9181 mptcp: remove tcp ulp setsockopt support
b1d8ed7848973f251d83ded94c1af4dadb7a51dd mptcp: clear 'kern' flag from fallback sockets
a68a2fae83720bf2376cbd99391d7b48bd77d072 mptcp: fix deadlock in __mptcp_push_pending()
5e77a18ac83fe917875b6317d6265ad26eed46ad soc/tegra: fuse: Fix bitwise vs. logical OR warning
4d63adef9d915d5acfe86672d7a011eb206bf074 igb: Fix removal of unicast MAC filters of VFs
e292fb71c1667a0a25cab8175e8a5662e2b8c0bc igbvf: fix double free in `igbvf_probe`
05693cd8178945ed60cd51adfa51435cdb6cf8f8 igc: Fix typo in i225 LTR functions
97ba926d6457565d4745d75f8d31448ed78dca7a ixgbe: Document how to enable NBASE-T support
a1832074a95013aa02705f8889245f6762da5a45 ixgbe: set X550 MDIO speed before talking to PHY
23f4f623a2edcce7908253aa5c4072708a49fdfb netdevsim: Zero-initialize memory for new map's value in function nsim_bpf_map_alloc
0b057ccfaa19d2bcf7cd2de44ebfed33a00c07ba net/packet: rx_owner_map depends on pg_vec
f0d6775ee75665c31683842302d3035ac3762183 net: stmmac: dwmac-rk: fix oob read in rk_gmac_setup
919579154d0ef21f863c91fc4f2fb175afb03286 sfc_ef100: potential dereference of null pointer
0d9bd9d03ef432bd5b7d73c81786a87d45bbee4f dsa: mv88e6xxx: fix debug print for SPEED_UNFORCED
b8d5fbecb0cbb6ffb62a9c565e7099f4ee901ba2 net: Fix double 0x prefix print in SKB dump
3d2b66853724fc7306cad991cfd9091a2983badb net/smc: Prevent smc_release() from long blocking
81f0b4faac4b0ba192f9cfa15c689a63d9ebb676 net: systemport: Add global locking for descriptor lifecycle
35da819b34ff73bb2a1bf629a11a1d15feb19190 sit: do not call ipip6_dev_free() from sit_init_net()
c2019975611f5beb89f05001afd9fd0edcccd2ed afs: Fix mmap
198d369ae466a2c60e5c275010262be353f5fd53 arm64: kexec: Fix missing error code 'ret' warning in load_other_segments()
d9abd0eb941ae411b92c3e8a42d90402a09ff249 bpf: Fix extable fixup offset.
0bb92ce3edd905eae69b65249d31caf308ed8032 bpf: Fix extable address check.
21bed541c4e63029cc2c8b3cf4c78847507b0ab9 bpf, selftests: Fix racing issue in btf_skc_cls_ingress test

--===============4052936619158054883==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f19fbe42c6b9-e4d3c0c73b67.txt

d731ecc6f2eaec68f4ad1542283bbc7d07bd0112 nfc: fix segfault in nfc_genl_dump_devices_done
b6158d968b3eb281191e9b8c4e2cb8e0cafffb50 drm/msm/dsi: set default num_data_lanes
4233fbd459ac48826feb9a7ac36c84d4bcdecd95 net/mlx4_en: Update reported link modes for 1/10G
409ecd029ac5988f62a67843ae033935087b5c5c parisc/agp: Annotate parisc agp init functions with __init
7ff666e6fdc025b164e668ea4e0e81261576c264 i2c: rk3x: Handle a spurious start completion interrupt flag
c0315e93552e0d840e9edc6abd71c7db82ec8f51 net: netlink: af_netlink: Prevent empty skb by adding a check on len.
8fc2f28e3348885fc290baa50467a0a96527e1dc drm/amd/display: Fix for the no Audio bug with Tiled Displays
fb8cd2b336e40d710799103998c5d1a57c10b93e drm/amd/display: add connector type check for CRC source set
467359957ad2e6f5b54bc1be4524e4a04c116835 tracing: Fix a kmemleak false positive in tracing_map
2fb8e4267c47d69d6bada6310607ea3762f6c962 KVM: x86: Ignore sparse banks size for an "all CPUs", non-sparse IPI req
b06b1f46306a5fdcb9da8c9cf59e643a357ff6b8 selinux: fix race condition when computing ocontext SIDs
f6f1d1911492d360ebb0dfb353731d3819ebf7db bpf: Fix integer overflow in argument calculation for bpf_map_area_alloc
3e8e272805e7f56619e4140d8c9faacefb3ae7ac hwmon: (dell-smm) Fix warning on /proc/i8k creation error
60111b30be0bdbc20dfbbfb6336e5ff16a2518a0 memblock: free_unused_memmap: use pageblock units instead of MAX_ORDER
bdca964781a0a804e8183ee856ad028d4386cab5 memblock: align freed memory map on pageblock boundaries with SPARSEMEM
492f4d3cde95aadcd1d070db5dd4796ae8019165 memblock: ensure there is no overflow in memblock_overlaps_region()
6026d4032dbbe3d7f4ac2c8daa923fe74dcf41c4 arm: extend pfn_valid to take into account freed memory map alignment
c97579584fa88df65ff6e4653b175acba154862d arm: ioremap: don't abuse pfn_valid() to check if pfn is in RAM
e8ef940326efd17ca7fdd3cb8791c29a24b04f28 Linux 5.4.167
b7efe766dc86813122fa18eeff0ea2966c9f04c1 KVM: selftests: Make sure kvm_create_max_vcpus test won't hit RLIMIT_NOFILE
9ea2faef2bb1649b9a4e2fd30dac0e11bf4471ca mac80211: mark TX-during-stop for TX in in_reconfig
5087001b460d490aede859796e905bc2d0816fd1 mac80211: send ADDBA requests using the tid/queue of the aggregation session
b8e590215538538c2acab6b4bf9c9c380ddbf313 firmware: arm_scpi: Fix string overflow in SCPI genpd driver
1f2230161c4d16512eea6cbc21e15008fcc185ef virtio_ring: Fix querying of maximum DMA mapping size for virtio device
b450158649d02b8614c3c470bc755088ee15ed89 recordmcount.pl: look for jgnop instruction as well as bcrl on s390
e2966fc1e645b37d62d1a2aeeb122ef1ffed54e8 dm btree remove: fix use after free in rebalance_children()
7e53450e460fcb96a9e781d62c9d69e15711520c audit: improve robustness of the audit queue handling
114fc094e61ad2b6ca5a5e957d733d62e240f43e iio: adc: stm32: fix a current leak by resetting pcsel before disabling vdda
ca9fbb4922fe178c0a90fc87a5f065ff3fe10bd1 nfsd: fix use-after-free due to delegation race
bf1a935d92c14ca918ad128fc6c80f1f6382d2f5 arm64: dts: rockchip: remove mmc-hs400-enhanced-strobe from rk3399-khadas-edge
4bb97af5f586ab60ac81817537fb4bdf76f46cd4 arm64: dts: rockchip: fix rk3399-leez-p710 vcc3v3-lan supply
5782a72dc275f39b510b38229646f88d922f2c45 arm64: dts: rockchip: fix audio-supply for Rock Pi 4
ea887c4d682c5526712000ba302b182886d19908 mac80211: track only QoS data frames for admission control
9e7c0684af28d3f2e16e2b6d9b235a97653f896e hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
8744bdb1da488551ecb522eaf9b3f7ae8571eb74 ARM: socfpga: dts: fix qspi node compatible
0ec8f488fd147dcf3b840f9198cf446a600c96ed clk: Don't parent clks until the parent is fully registered
9be7a1c5af8937af177eff98b6b467f112543bc9 selftests: net: Correct ping6 expected rc from 2 to 1
6c24d0b1a6d5547e54b2b0bfb15ff83c97820299 s390/kexec_file: fix error handling when applying relocations
fdb4573f8aa8d9d974ab6b88c70d47aaf0a50303 sch_cake: do not call cake_destroy() from cake_init()
43d33e0a43f2c6a434ccbfd11ee84820e0a0f70e inet_diag: use jiffies_delta_to_msecs()
ad65bd50c5a6f3b4f5e0666b72295d872db940f3 inet_diag: fix kernel-infoleak for UDP sockets
e501b72c1c33ef1d554c861009ae5e8c77c570eb selftests: Fix raw socket bind tests with VRF
50ce4b0cd4a8b761b30a2d75bf15d3d55fe256f4 selftests: Fix IPv6 address bind tests
b59021af65b84722bc6aeda778f4608f7c79cec9 dmaengine: st_fdma: fix MODULE_ALIAS
0eb4759b86b50b74e94fe7cc2129005d268f21c2 selftest/net/forwarding: declare NETIFS p9 p10
92de6bd0416250f03921e67d3d34f7337930c762 mac80211: agg-tx: refactor sending addba
6a60526c1828890b88b3be88a9dd6b01c8c384dc mac80211: agg-tx: don't schedule_and_wake_txq() under sta->lock
25582bd419a506f40c812d48472d0fea69b1bd10 mac80211: accept aggregation sessions on 6 GHz
21af20a6727377b1ef8f8a1ab07591c023ef5b69 mac80211: fix lookup when adding AddBA extension element
a3268371f83933bcbc32eb2fa3676c2e1e62d901 net: sched: lock action when translating it to flow_action infra
5717b1edd0f865b6c6b08c4be968b1c393e3026b flow_offload: return EOPNOTSUPP for the unsupported mpls action type
94ad313d2ec83dd91b5cd5c5a748b7894ccc365b rds: memory leak in __rds_conn_create()
33a146851cf21ffc19b11d8100297b271cf69fa5 xsk: Do not sleep in poll() when need_wakeup set
df4038ab19b4f2ab927e033fb2f363e3d25bfb2c soc/tegra: fuse: Fix bitwise vs. logical OR warning
82df6fe47353087075da12f98b8f6697508073d0 igb: Fix removal of unicast MAC filters of VFs
c7ffa6924289ad9958b8fd48eb548eacae830ce0 igbvf: fix double free in `igbvf_probe`
23ba35d97dd4fce6ecf4c4680715b3638d6bfb99 ixgbe: set X550 MDIO speed before talking to PHY
870801c147a6c1623c8ec123250832f268fcecc3 netdevsim: Zero-initialize memory for new map's value in function nsim_bpf_map_alloc
e401caf7854a4f68fa642f20760c6c16680b23c0 net/packet: rx_owner_map depends on pg_vec
b63b904e3ca17dd64e9ea1bc66a617c21c451606 net: Fix double 0x prefix print in SKB dump
4f74f2327c0800885bbbe3253a86dac33ddf47a5 net/smc: Prevent smc_release() from long blocking
73a25ef0d741f0c5250e53494e2a0c4c7706a38d net: systemport: Add global locking for descriptor lifecycle
e4d3c0c73b676c7b5c83d88097abb8d8a79504e2 sit: do not call ipip6_dev_free() from sit_init_net()

--===============4052936619158054883==--
