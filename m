Content-Type: multipart/mixed; boundary="===============5415597294647161304=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 20 Dec 2021 03:29:30 -0000
Message-Id: <163997097035.24586.17900136552832496087@gitolite.kernel.org>

--===============5415597294647161304==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 6a08d661000fe72b18b4de59e449f617d453626d
    new: 8e470f0082401f8ea53488e4d2afaa9c959f4285
    log: revlist-6a08d661000f-8e470f008240.txt
  - ref: refs/heads/queue/4.19
    old: 058525734897b7de7f3cc812c82075b2f51a09f0
    new: 9e8d8c3eddf3c64b3a5d161eb35be96926cf1f52
    log: revlist-058525734897-9e8d8c3eddf3.txt
  - ref: refs/heads/queue/4.4
    old: 16c28781820ec755f681cc0a8dd2cef3112ba83b
    new: d8298cd08f0de279cd1522587dfb6047c7de00dc
    log: revlist-16c28781820e-d8298cd08f0d.txt
  - ref: refs/heads/queue/4.9
    old: 2b3c2f816b584ef729e14cd4e48981a727d09e0b
    new: 3fbbbaf0d213fd1ae62e8c7dd54110cc0427e7c5
    log: revlist-2b3c2f816b58-3fbbbaf0d213.txt
  - ref: refs/heads/queue/5.10
    old: ec26c797e6ccde58aeb28f59676a20e40985303b
    new: 2eb0aa8b2e0023f1361c1e60c7b2e50d7cfbda9b
    log: revlist-ec26c797e6cc-2eb0aa8b2e00.txt
  - ref: refs/heads/queue/5.15
    old: 991fdb79a27388fd73f7e2ff10028047c6295803
    new: 72f2e86659b77a1de93b76f0ca12780dd39194ff
    log: revlist-991fdb79a273-72f2e86659b7.txt
  - ref: refs/heads/queue/5.4
    old: 447e481328c4707fbd3b31b0cebeb5e3489b2bf5
    new: bf5283673cbdd7c614eb87975ae9f1b37a0ef3ec
    log: revlist-447e481328c4-bf5283673cbd.txt

--===============5415597294647161304==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a08d661000f-8e470f008240.txt

f960850ba5b82158250fc86032871801f2105567 nfc: fix segfault in nfc_genl_dump_devices_done
877fb8fc97ca84811705c642273be2466e866381 drm/msm/dsi: set default num_data_lanes
588e05c370898cc35cd2939bfd4fffa58a012dd3 net/mlx4_en: Update reported link modes for 1/10G
191017196904f3d5835e12ef7162a9f051acc08d parisc/agp: Annotate parisc agp init functions with __init
36196febb5e53bdcba7c295749fa2e5c011255ed i2c: rk3x: Handle a spurious start completion interrupt flag
9005717a12dcc44342b0f357ab7a7896a23ff908 net: netlink: af_netlink: Prevent empty skb by adding a check on len.
2613641fb19ee6efada491bd9296567ce6c9b4d6 tracing: Fix a kmemleak false positive in tracing_map
5710a1e48f6d418de86bee8e4386684dd85e3691 bpf: fix panic due to oob in bpf_prog_test_run_skb
b6aa1c97e30ecfca2895de3cec2b6f87a44177d0 hwmon: (dell-smm) Fix warning on /proc/i8k creation error
e29961c1fe18afd9fa21b02592b3fce8836feac0 mac80211: send ADDBA requests using the tid/queue of the aggregation session
52629eb7fcc0f8afe3e836fca171b0526d7dabac recordmcount.pl: look for jgnop instruction as well as bcrl on s390
16e4a85d7f1a1e9b2a6489743b8600ee7a49153a dm btree remove: fix use after free in rebalance_children()
e486187fd4530927eedc871a95f122c2fbd771bc audit: improve robustness of the audit queue handling
e8a78111fc10c0c7fe84a91abc293689d08cdaf0 nfsd: fix use-after-free due to delegation race
08136b4fbd362aeba6e3def56e41b79bf86c5300 x86: Make ARCH_USE_MEMREMAP_PROT a generic Kconfig symbol
2ad8d694a6c3b8f1c3ee88f1a918a2d3cc31cf3f x86/sme: Explicitly map new EFI memmap table as encrypted
a585ff216f08559fed5602b4ed4badaddf8b07b6 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
9fb9fa9fc14836f9556be06eb7f50fef2706231d ARM: socfpga: dts: fix qspi node compatible
16a22c17ab4a6f19de34660ac87f1ea27100e983 dmaengine: st_fdma: fix MODULE_ALIAS
0a21f3ac3a74782881638ed01d22c1b760e137d7 soc/tegra: fuse: Fix bitwise vs. logical OR warning
832266407866b724ea9871c6dfdc180b0ddd9d65 igbvf: fix double free in `igbvf_probe`
8a77a13e3163ad92613f34be6755bec75f94824c ixgbe: set X550 MDIO speed before talking to PHY
7b8d7af3b7060b22e7b9ac7813ce019bc9fd9cfb net/packet: rx_owner_map depends on pg_vec
584fbe172abe3fb60c78d018b5e349c4d300cf37 sit: do not call ipip6_dev_free() from sit_init_net()
8e470f0082401f8ea53488e4d2afaa9c959f4285 USB: gadget: bRequestType is a bitfield, not a enum

--===============5415597294647161304==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-058525734897-9e8d8c3eddf3.txt

e3b7e799c65c7890273cdf3525f45e29b67d186e stable: clamp SUBLEVEL in 4.19
23bb4c3901fead065314b4eea2af80e7c5dd4c1a nfc: fix segfault in nfc_genl_dump_devices_done
67b86e9422ed09acb83400c4eddb3faca7d3314e drm/msm/dsi: set default num_data_lanes
283de94ca5d358aac704231bf7c24e78dbea2fca net/mlx4_en: Update reported link modes for 1/10G
ae3a4427be08caaf86f2b56b14347d4758ea886c parisc/agp: Annotate parisc agp init functions with __init
a987dce59637f196e4d23f392fd5be98a4e22e2b i2c: rk3x: Handle a spurious start completion interrupt flag
28187ae8a99c6878b6264411bf338cb80bff4604 net: netlink: af_netlink: Prevent empty skb by adding a check on len.
d887158618b330fb471b8d28eef01fbe994562d7 tracing: Fix a kmemleak false positive in tracing_map
9d9c4f8c3f60b8e2e915c4b234044d42db22720a hwmon: (dell-smm) Fix warning on /proc/i8k creation error
7451da4b1d2d0ebef9bdd35915628eea0bbc3ab8 mac80211: send ADDBA requests using the tid/queue of the aggregation session
b87307ecc65f357862d1107c13761bb927ac124f recordmcount.pl: look for jgnop instruction as well as bcrl on s390
28bd6cb67abf61e701b71250ea8d55bd59524ce8 dm btree remove: fix use after free in rebalance_children()
2f39dbb29e6a240d39f055d5115ef9f26d1ed8b1 audit: improve robustness of the audit queue handling
56ca21f3622afe53bbc614a9e64cb9878fe1c28c nfsd: fix use-after-free due to delegation race
3d4184f5d081c3b554dcf79bc8400e7b59dd0260 x86: Make ARCH_USE_MEMREMAP_PROT a generic Kconfig symbol
0e5f8330a68f51e1b2ee27a490c7455a4dcb4741 x86/sme: Explicitly map new EFI memmap table as encrypted
230b2525fd6d26f2dfe97617726adc081737908c mac80211: track only QoS data frames for admission control
0efffedbd0d1d12324dc7dd867a5f8709742f16f hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
94c2a80b65182219fe06c16bf1588800b4663838 ARM: socfpga: dts: fix qspi node compatible
1d09f46fe70e3af41844b1942f1382f625af165b sch_cake: do not call cake_destroy() from cake_init()
dd0780b3cca05d9dde02862eedbe80f6235b5ea1 dmaengine: st_fdma: fix MODULE_ALIAS
59a0d48a2c3a3f8ac488c081913e96d686e27afd rds: memory leak in __rds_conn_create()
5da399747932691bdede6464b9fd3db3fa28048d soc/tegra: fuse: Fix bitwise vs. logical OR warning
9f192945b0fae2d68b9f5db0c5e1d0da447adb00 igb: Fix removal of unicast MAC filters of VFs
d120aed0d53af7fff5f90a390a636bfc2b586f28 igbvf: fix double free in `igbvf_probe`
70e485f7a0b640d079e0ee233ae84e4c7639a23b ixgbe: set X550 MDIO speed before talking to PHY
256f1d0126056e4593c43e5cb4d3b90671eaea14 netdevsim: Zero-initialize memory for new map's value in function nsim_bpf_map_alloc
2a54a52fe3b1267c1621b51a3b205c13f2e97d31 net/packet: rx_owner_map depends on pg_vec
f292a652e2fae692ea158efc2ece89886fdece0c sit: do not call ipip6_dev_free() from sit_init_net()
9e8d8c3eddf3c64b3a5d161eb35be96926cf1f52 USB: gadget: bRequestType is a bitfield, not a enum

--===============5415597294647161304==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16c28781820e-d8298cd08f0d.txt

0f79efe2a8495b27ec95b9c09fc6bf5008a14252 nfc: fix segfault in nfc_genl_dump_devices_done
df65ad914e3b25c5189f7b1dbb14a9e6159a9dcd parisc/agp: Annotate parisc agp init functions with __init
34c474d08ebb3ad807f6ae17eef4a1ba3c7d9cd4 i2c: rk3x: Handle a spurious start completion interrupt flag
f872f5969b8ec825dacf0fcbb414f449dbac1077 net: netlink: af_netlink: Prevent empty skb by adding a check on len.
89779131bbf93c26de87f5f88eb587924841f0dd hwmon: (dell-smm) Fix warning on /proc/i8k creation error
bac11f2ccb25e6b56caff15011fa2874f06adbfc mac80211: send ADDBA requests using the tid/queue of the aggregation session
e131eec8a19b341e731b1ab85e546fcdac5e8f16 recordmcount.pl: look for jgnop instruction as well as bcrl on s390
cc8fc340db4d9422c7cbf0a5f4e0700ff0b05942 dm btree remove: fix use after free in rebalance_children()
e1213b42a0cd5083c9fb394b7de971dd3635d764 nfsd: fix use-after-free due to delegation race
bc3325165a580e9bc0ace5ac674e5a26f1a0217f soc/tegra: fuse: Fix bitwise vs. logical OR warning
19301a80a2164e65de1502d8852cc7d870be6f2f igbvf: fix double free in `igbvf_probe`
d8298cd08f0de279cd1522587dfb6047c7de00dc USB: gadget: bRequestType is a bitfield, not a enum

--===============5415597294647161304==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b3c2f816b58-3fbbbaf0d213.txt

38ba4adf58384462535798fd74469581da5c6d66 nfc: fix segfault in nfc_genl_dump_devices_done
1211a65816d01d89e9ef807977d63307b2885b52 net/mlx4_en: Update reported link modes for 1/10G
671cd3414a83136067d940b1fc58ed4ca9351187 parisc/agp: Annotate parisc agp init functions with __init
517e612a9f6da5f808b9d911f46e3bfc243bed9f i2c: rk3x: Handle a spurious start completion interrupt flag
f18e2dec0c9cf74e9970f2757eceff6ba1da852a net: netlink: af_netlink: Prevent empty skb by adding a check on len.
dd838e33feecd03cc4e1939f08216b1105c9955a tracing: Fix a kmemleak false positive in tracing_map
e0215ddd4e4e40196c3eb8e68a0213baeb7cc1ae hwmon: (dell-smm) Fix warning on /proc/i8k creation error
e0a9a3aac83421d1365d4691c6a0002780d88158 mac80211: send ADDBA requests using the tid/queue of the aggregation session
1354107563caeccdbe8e3b5be43ca4b9c5b68e97 recordmcount.pl: look for jgnop instruction as well as bcrl on s390
2f52f88c99e4fa468df5eccf11c26a26363ccdc3 dm btree remove: fix use after free in rebalance_children()
5cccbf5db463491333a874a917eebab4a24230a0 nfsd: fix use-after-free due to delegation race
2905f55e387f20834655ae0ad1525a0ef00d3940 soc/tegra: fuse: Fix bitwise vs. logical OR warning
f3d446c4fd3660effa7d11e1cad4a540c460862a igbvf: fix double free in `igbvf_probe`
00638b97b66704d481d95b24c57304969c345e42 ixgbe: set X550 MDIO speed before talking to PHY
3fbbbaf0d213fd1ae62e8c7dd54110cc0427e7c5 USB: gadget: bRequestType is a bitfield, not a enum

--===============5415597294647161304==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec26c797e6cc-2eb0aa8b2e00.txt

9a2b937511fc46b3e24e12dfc9b2b7e161bc1d3a KVM: selftests: Make sure kvm_create_max_vcpus test won't hit RLIMIT_NOFILE
f93cbfdcea2dc991f02bdcf22d727e6425ca7dc6 KVM: downgrade two BUG_ONs to WARN_ON_ONCE
0dcbb968a58d081464a6173f0c77ca1e85127d9b mac80211: fix regression in SSN handling of addba tx
d995df4cd401419f419e7e9242dbea3b7ae6c705 mac80211: mark TX-during-stop for TX in in_reconfig
fd49f49f544c2bdd10911beec993e4e93be0bbe1 mac80211: send ADDBA requests using the tid/queue of the aggregation session
e03199360feb742f24ed0e1658238362eec5345b mac80211: validate extended element ID is present
172beef8a1ceaf5d19aa20672dbf7bdbb6a06ba2 firmware: arm_scpi: Fix string overflow in SCPI genpd driver
a6a4cf4c9cf522493701a1ac91852cfbc7061391 bpf: Fix signed bounds propagation after mov32
76f31655bce98e3477fa7bfd0ef1fcd7147f3c2a bpf: Make 32->64 bounds propagation slightly more robust
080601bff8e958636ed07752cdf5d6b10d753fee bpf, selftests: Add test case trying to taint map value pointer
b0e7fdf1666672015c60c96e04674e6287626ce5 virtio_ring: Fix querying of maximum DMA mapping size for virtio device
d19ab511566affaef80723451f72f3f55d79629b vdpa: check that offsets are within bounds
83fa8f1c6990431e0a4098669ef52a2e17caf918 recordmcount.pl: look for jgnop instruction as well as bcrl on s390
9609fde259c73d5c4eb9b32beff69432945938da dm btree remove: fix use after free in rebalance_children()
c9dd96adc0a5a264d2fc00f16462cd9de8528859 audit: improve robustness of the audit queue handling
98c86a22405a016e0946ba075060fe0c7b471a1f arm64: dts: imx8m: correct assigned clocks for FEC
849f0e76c5a947dd09e5da71c9722e340e53b99d arm64: dts: imx8mp-evk: Improve the Ethernet PHY description
359135c780faa6f691d21e2a629a4f71fde11e06 arm64: dts: rockchip: remove mmc-hs400-enhanced-strobe from rk3399-khadas-edge
2d61008bb463ed05a1a69ce125b02cce20fc133a arm64: dts: rockchip: fix rk3308-roc-cc vcc-sd supply
d5a0ed019274cde6efaa7f97c06a7cbd6fd92703 arm64: dts: rockchip: fix rk3399-leez-p710 vcc3v3-lan supply
c2c2c55000811690e74a1a9711f61da557c282cf arm64: dts: rockchip: fix audio-supply for Rock Pi 4
e3dde5b18b31e70b5b3d146fa5f25bcda82da864 mac80211: track only QoS data frames for admission control
eb8977f4f6c21044bc05316024e8642d5b8fe5e0 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
f0bb57b89a7a70f11e58afe90a12776a95f7d5d8 tee: amdtee: fix an IS_ERR() vs NULL bug
ef39910eb1d215d626f81df67e7805fa90f381de ceph: fix duplicate increment of opened_inodes metric
a61f0017f465f974bce13cfb3b7f44d7d9e221ef ceph: initialize pathlen variable in reconnect_caps_cb
17c85f516d1480186be60ae970be6d539bca619a ARM: socfpga: dts: fix qspi node compatible
009f26e9832cc28bd33758d19df3d4b57c0d483b clk: Don't parent clks until the parent is fully registered
42875dbf2e88507c03deb9f9aaad363249476426 soc: imx: Register SoC device only on i.MX boards
26041291c9d2b858db0fcabb119d24f3555e3d03 virtio/vsock: fix the transport to work with VMADDR_CID_ANY
36b3af2462effab220897bd7b7d0d2897547feba selftests: net: Correct ping6 expected rc from 2 to 1
7e207900401b8be773d6a6776e629b8e4c1e093c s390/kexec_file: fix error handling when applying relocations
509787f3b50570dd6cbb7ce3da71035be659badd sch_cake: do not call cake_destroy() from cake_init()
7a93bbb3d492561f2e87dacd31202f8313706d1d inet_diag: fix kernel-infoleak for UDP sockets
7f1b67c1f6cb2f068a3807d201c44305e79ba18a net: hns3: fix use-after-free bug in hclgevf_send_mbx_msg
2303c2ec730efcb253609ab07962d91796ca0262 selftests: Add duplicate config only for MD5 VRF tests
2cee0056ece9788ed0e414eeb8ac95a343bf9304 selftests: Fix raw socket bind tests with VRF
2082d647b1b9a921dec5222e1577096ae8477eb5 selftests: Fix IPv6 address bind tests
aad3b27828e8a872513d56beb720206f5378ab9c dmaengine: st_fdma: fix MODULE_ALIAS
63641ed7b2581bb4b1fcb2e60a001d49c41c7b2a net/sched: sch_ets: don't remove idle classes from the round-robin list
019d8bd2e107b2a06e1d0c071965fdeefa2ad870 selftest/net/forwarding: declare NETIFS p9 p10
8d25266f4982fba80a40c9fc08775cfa0b56576d drm/ast: potential dereference of null pointer
7efe8d110272ad2854174c6d873863cf81f703e3 mac80211: agg-tx: don't schedule_and_wake_txq() under sta->lock
646183392f87b78d2186192dc72244dd85b3ccd4 mac80211: fix lookup when adding AddBA extension element
8e56dfd4b8f5c21f0afeb0b916b56e93660ca2ec flow_offload: return EOPNOTSUPP for the unsupported mpls action type
15c46d1a57c9c126bb5eb6ac42f0bab0dfedfbcd rds: memory leak in __rds_conn_create()
39d124ed12710f1ad03f341c2aaff6ab6e051ed5 drm/amd/pm: fix a potential gpu_metrics_table memory leak
32b68039c288c432471f62ac7c7f294d7f83a3e1 mptcp: clear 'kern' flag from fallback sockets
d23bf8746eade5e231e11a9ec684b234099fca7e soc/tegra: fuse: Fix bitwise vs. logical OR warning
e63e8714359038ab6946295d9fc00dd497175b07 igb: Fix removal of unicast MAC filters of VFs
606fd58ea68011c9d586c4b33a800105d3cff500 igbvf: fix double free in `igbvf_probe`
33ece8861363010fbd7478788412db313c568b8a igc: Fix typo in i225 LTR functions
1ae3bd917ec002b5c05113e743ace478c2076d29 ixgbe: Document how to enable NBASE-T support
6f59d7adb1dc87bdbcea5f6fb08886104ae7a45e ixgbe: set X550 MDIO speed before talking to PHY
7c3d2b9e562d9a389aaef6a0fc2e75c738bf7285 netdevsim: Zero-initialize memory for new map's value in function nsim_bpf_map_alloc
c9785425894f67aab8d2c88efad03fd61c8dcb28 net/packet: rx_owner_map depends on pg_vec
85656629517f307c9541d674add2067c904ba7ae sfc_ef100: potential dereference of null pointer
19e23450123973bad49213a9b48893d78ef3ec79 net: Fix double 0x prefix print in SKB dump
b15b357bf091939b671bbb935955e0b36edd03ee net/smc: Prevent smc_release() from long blocking
8b15c002d2196d4059bff32af5031f410a47ad46 net: systemport: Add global locking for descriptor lifecycle
653b8c01f0826b3d6658834d7cceaf9de32fb91b sit: do not call ipip6_dev_free() from sit_init_net()
af03fd0f39efa99ad64debe6eb3fadb2ca9f658e bpf, selftests: Fix racing issue in btf_skc_cls_ingress test
28b37e6a865f2d8307e2148e71d94d9cea9df903 powerpc/85xx: Fix oops when CONFIG_FSL_PMC=n
5f26ca8df6f18e134d6a7f18ae9d0ae1678ed390 USB: gadget: bRequestType is a bitfield, not a enum
29f9dfbdefc5d61c15ae7143d60fe393889ed579 Revert "usb: early: convert to readl_poll_timeout_atomic()"
2eb0aa8b2e0023f1361c1e60c7b2e50d7cfbda9b KVM: x86: Drop guest CPUID check for host initiated writes to MSR_IA32_PERF_CAPABILITIES

--===============5415597294647161304==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-991fdb79a273-72f2e86659b7.txt

83bf67444f4d7dc033e9ce284976c82fd89ba768 reset: tegra-bpmp: Revert Handle errors in BPMP response
01403720aa9155061076dcd21b7a1d0d4de40096 KVM: VMX: clear vmx_x86_ops.sync_pir_to_irr if APICv is disabled
4ef0e1a4c09d034354dbb99e866d9e25a5cf6297 KVM: selftests: Make sure kvm_create_max_vcpus test won't hit RLIMIT_NOFILE
325eba21f82f01828fe5cfbb601c089820323c6c KVM: downgrade two BUG_ONs to WARN_ON_ONCE
cc64a0e36eff15d424ac4981213f14a394ce9e2f x86/kvm: remove unused ack_notifier callbacks
3a90a9cf728398ed10cc96c63a72ac244e3a475a KVM: X86: Fix tlb flush for tdp in kvm_invalidate_pcid()
7f1a2ca7b05f456e0e8530752fe0d95749d06016 mac80211: fix rate control for retransmitted frames
6a67336e9c47bb4fd2c24a7fd487901e5c162f42 mac80211: fix regression in SSN handling of addba tx
5e43b45a174b38ebb382dbd3563cd85a2de5ca0c mac80211: mark TX-during-stop for TX in in_reconfig
522d763f0195639fd289c344b3cfa2f789521472 mac80211: send ADDBA requests using the tid/queue of the aggregation session
e336a239b46a2ba2093a6f63e11a44da9216b05f mac80211: validate extended element ID is present
23512581a479812f08a4614cd0879557c6de30a8 firmware: arm_scpi: Fix string overflow in SCPI genpd driver
710a995c4e8ecde79a9eac39c4d36217d571dfce bpf: Fix kernel address leakage in atomic fetch
bf11e73a3319e79a871243472bccaa5f716ad972 bpf, selftests: Add test case for atomic fetch on spilled pointer
2144da96dc73004b92475756181c6605d3157be1 bpf: Fix signed bounds propagation after mov32
e49a2ede3a7b728b948dd4f524c93c5e69e8a0f0 bpf: Make 32->64 bounds propagation slightly more robust
2df0bad4216a7a234fb2950a6578986d6f0635d5 bpf, selftests: Add test case trying to taint map value pointer
87e0e617cfe486f73b5eaf55a5ad36f8ab952c59 bpf: Fix kernel address leakage in atomic cmpxchg's r0 aux reg
1006439d35232d5c063dbc49c4ee5b8160dc2700 bpf, selftests: Update test case for atomic cmpxchg on r0 with pointer
2d7e5db02ee0ae6b47a80c772542807a246425fe vduse: fix memory corruption in vduse_dev_ioctl()
a07bd13b0855c15f7b12597fce3a59833a3373fe vduse: check that offset is within bounds in get_config()
09a00b08448d8b3540b7e5539f5f13300c5dd440 virtio_ring: Fix querying of maximum DMA mapping size for virtio device
c6ef99ffef65c35d059d2ab099ffe9ecaaaca4d3 vdpa: check that offsets are within bounds
b166c14c9b35731b53ade19ffeb4a0df865cf176 s390/entry: fix duplicate tracking of irq nesting level
c48e3cba189a139d57b19d4da06adfa1983ddfbf recordmcount.pl: look for jgnop instruction as well as bcrl on s390
6bf5bdf04f750f46c8da4da6f7aa78bc02ca9898 arm64: dts: ten64: remove redundant interrupt declaration for gpio-keys
b2e89b09ff7f4c65a95e765b29c2faada97b1f21 ceph: fix up non-directory creation in SGID directories
ddb8be34cfadc59d46fb8f82aa119eb1d7cbf69b dm btree remove: fix use after free in rebalance_children()
d2bf6b29d7dfbba642f7eb4319fcd2b7a733578b audit: improve robustness of the audit queue handling
eefd0999f3408201df9ed65371f0e750ecd58624 btrfs: convert latest_bdev type to btrfs_device and rename
c6250e86b0e9a4bed2030f3cd9455278b9f22ce8 btrfs: use latest_dev in btrfs_show_devname
3231e3d1c67c1db1c13085a8adfb0b7fa80f3f5c btrfs: update latest_dev when we create a sprout device
9ed97e13d22938fad1365bb5188d653a7d6e3615 btrfs: remove stale comment about the btrfs_show_devname
bf8de81224c0cab4ada6cb3def25338b7518f942 scsi: ufs: core: Retry START_STOP on UNIT_ATTENTION
eaa97ebc994838ed382c31d60cf0bd2bf9e39a80 drm/i915/hdmi: convert intel_hdmi_to_dev to intel_hdmi_to_i915
57b37c3e9ed7b552ce68e21415e61e5b2514ca1e drm/i915/hdmi: Turn DP++ TMDS output buffers back on in encoder->shutdown()
b4ccb21c4ff1acfca7cef7bc9f834f86ebf77738 pinctrl: amd: Fix wakeups when IRQ is shared with SCI
84b8bbacdf89eb1218d0884901ce9c38082b9d12 arm64: dts: rockchip: remove mmc-hs400-enhanced-strobe from rk3399-khadas-edge
510fb150bed596486dcc453a5034b5f1713fc7f9 arm64: dts: rockchip: fix rk3308-roc-cc vcc-sd supply
947e882c8caaf6e7e395dfbaae1508641ea753e4 arm64: dts: rockchip: fix rk3399-leez-p710 vcc3v3-lan supply
5b41a990ad9cbc70362180e5babd0702a6c59a26 arm64: dts: rockchip: fix audio-supply for Rock Pi 4
c562b7ee4a80363fb1f3923d7d003c7da6f72c75 arm64: dts: rockchip: fix poweroff on helios64
7d938ddc4d03a59bcc8a4adafe40730bbe1697cb dmaengine: idxd: add halt interrupt support
24dfa01872108e54fc29b0678ec4852f4532ff24 dmaengine: idxd: fix calling wq quiesce inside spinlock
60f4ce560c59a734ac3cb11080bf6efdad32fca0 mac80211: track only QoS data frames for admission control
90319273b2430e1c8a6f3b4b970e81e01c083ea9 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
f068927ea210530b8c879bf7aeb52a76bc7ae31b tee: amdtee: fix an IS_ERR() vs NULL bug
de2e01f99df56594b45dd96894e95053e3546d39 ceph: fix duplicate increment of opened_inodes metric
43c213364c4270dfa1c5d5bde254bf10319fbfd6 ceph: initialize pathlen variable in reconnect_caps_cb
73e971b979fe7bdaaf53e96c73bb4c1fdb6db716 ARM: socfpga: dts: fix qspi node compatible
bdce657ef0e6765518e379d3d28c22ce2d4e9acb arm64: dts: imx8mq: remove interconnect property from lcdif
aef27513c1a421c2a1d789d26f9cd69b66b3cde1 clk: Don't parent clks until the parent is fully registered
0aeb01a9433c53b71e02797a1957f8af739949da soc: imx: Register SoC device only on i.MX boards
08e6a717326e2b3fc2b2b8673fd4c6df7fab94ae iwlwifi: mvm: don't crash on invalid rate w/o STA
7c7ea5a5f285008d1330aa62701b8f6c595d51e6 virtio: always enter drivers/virtio/
610749824f4f71506c8dac7a609120ce59f3f1fa virtio/vsock: fix the transport to work with VMADDR_CID_ANY
edc39e6e4896209c00201e988ff76ec94e7f03de vdpa: Consider device id larger than 31
c9a385b35d89a908213a2478ea713fb4c46207c3 Revert "drm/fb-helper: improve DRM fbdev emulation device names"
4db7dc5933712bd87d932a067c30e57d3e54b011 selftests: net: Correct ping6 expected rc from 2 to 1
10b0a9f9ec6c56d3d51427739036a2e85dfc84ea s390/kexec_file: fix error handling when applying relocations
4c1ad58d5ab5fddeba3f720fe0472793eccee104 sch_cake: do not call cake_destroy() from cake_init()
717ed404e2800a99d5a53b624b073e0c4e7f5f35 inet_diag: fix kernel-infoleak for UDP sockets
6d152a78953866d8f5ddc1f2dd1c15dd09ece22b netdevsim: don't overwrite read only ethtool parms
6d8bd8db3d8ac6a15242a8eedd94be11309bbbac selftests: icmp_redirect: pass xfail=0 to log_test()
f195395426e3663e0b7af770c3f3a1850f9f1b93 net: hns3: fix use-after-free bug in hclgevf_send_mbx_msg
c87c716379be8544cabbd4f775cf9ad1529f6540 net: hns3: fix race condition in debugfs
3941510e1da3e9ffec7c11151fe6d549f925bbcf selftests: Add duplicate config only for MD5 VRF tests
f67025350b3a31cfc1d26d36ec835bba1c2a4a11 selftests: Fix raw socket bind tests with VRF
5ced363736a6573a149eefb1f888d7586b433542 selftests: Fix IPv6 address bind tests
71557b38c015f43101d93320f83dbd77a0e5efc9 dmaengine: idxd: fix missed completion on abort path
e65a1417d81c6baf98e26b02dd3282f6db7bca71 dmaengine: st_fdma: fix MODULE_ALIAS
69634c000550d57bba9b66dcd72018ff8aeb5e95 drm: simpledrm: fix wrong unit with pixel clock
06b9d279d239b8a71f00280d6ef8b50d9dd361ea net/sched: sch_ets: don't remove idle classes from the round-robin list
ef9c7d0ca3b83f43e74d29d4b7c6d8777d05de31 selftests/net: toeplitz: fix udp option
6bb6e05e4ce50163c9b1f7cbbb4ddc7573c1af45 net: dsa: mv88e6xxx: Unforce speed & duplex in mac_link_down()
297c72922d7b7e69675d6de0696dca29f02e008c selftest/net/forwarding: declare NETIFS p9 p10
329f2a66289b282088c345e3c9bb8b16c3f5321c mptcp: never allow the PM to close a listener subflow
c23ac2f6da4e253fd03af263c72fc6f6f4eb263f drm/ast: potential dereference of null pointer
96687b910e1c954db8efbbb9544ac8e058c72c47 drm/i915/display: Fix an unsigned subtraction which can never be negative.
b3096976b1dded2812191c2cd30b6874b4faafdf mac80211: agg-tx: don't schedule_and_wake_txq() under sta->lock
81f60f015abc467c3b5b2ddbe72e021f4a2f75b6 cfg80211: Acquire wiphy mutex on regulatory work
e6547792931f89734076bd8bf2b57a33f4d33bb7 mac80211: fix lookup when adding AddBA extension element
6174622fc1dd60b998e8a9c50b4b9566e029de7f net: stmmac: fix tc flower deletion for VLAN priority Rx steering
17c1dcb03476434c0e8a6587bae7c965a3ea2c95 flow_offload: return EOPNOTSUPP for the unsupported mpls action type
a3b964305af6c586a00c846fb8a5c2fb52f44587 rds: memory leak in __rds_conn_create()
f08fe17328c2a723b9dd2f5f25f3463de04e9ed8 ice: Use div64_u64 instead of div_u64 in adjfine
96bba8f254de818c8ba350d3469ba72c71f13e34 ice: Don't put stale timestamps in the skb
b0ff449610e3a63e1e4c56b0781b928bd9b7ce32 drm/amd/display: Set exit_optimized_pwr_state for DCN31
ffed1bcad222ab48665fefca30a22a5d2941e30b drm/amd/pm: fix a potential gpu_metrics_table memory leak
36e6b683282b51fa3ded5ef5a282284ea9d95951 mptcp: remove tcp ulp setsockopt support
f5fdba7801b25ebf271c43d229b1776f938f7d01 mptcp: clear 'kern' flag from fallback sockets
a03cdb22782ed6161cb5998de8d4679ad43d3b15 mptcp: fix deadlock in __mptcp_push_pending()
3934964ee63204bd6359db68aebd640b45bb5302 soc/tegra: fuse: Fix bitwise vs. logical OR warning
bbb3a349fd55030a43c89c3c34f15757852ce929 igb: Fix removal of unicast MAC filters of VFs
575ff42ac0e339f3340e86621d220efb315763b3 igbvf: fix double free in `igbvf_probe`
6f8d6cefad1b95e280f42cadebda40b63b93c50b igc: Fix typo in i225 LTR functions
29a1c5484a118b72ff260171015867cd636e0753 ixgbe: Document how to enable NBASE-T support
cdddd68f36ea5f37b291908e3ead43148c9f95e1 ixgbe: set X550 MDIO speed before talking to PHY
0b8e63d4aaf5acd8e3a5020d1a3e33a0e7a2e3af netdevsim: Zero-initialize memory for new map's value in function nsim_bpf_map_alloc
633c21385101c1b59e16f1772b77c68711c24052 net/packet: rx_owner_map depends on pg_vec
f9e075f20ba76391ed6cbd6fceb66c0a66e55695 net: stmmac: dwmac-rk: fix oob read in rk_gmac_setup
c6c0adbe3b9e50536166badff1ae1c7aea1b1157 sfc_ef100: potential dereference of null pointer
01f0733e75de39aeffd8bc10b740704407725418 dsa: mv88e6xxx: fix debug print for SPEED_UNFORCED
4bce1e8d62b4328efcfbb565f673ea4783a4d6c7 net: Fix double 0x prefix print in SKB dump
f6018a5e1fd5ffff47f076f143172d3a9e9c6775 net/smc: Prevent smc_release() from long blocking
82ff6861e492437f2d787d31b614d89462607f94 net: systemport: Add global locking for descriptor lifecycle
d9b1e05335025a92f08a43cf34e8c23c486cf27d sit: do not call ipip6_dev_free() from sit_init_net()
f6039e58ff761b1f45c5bfa60c435644df64135e afs: Fix mmap
710cecc1153fa537dedb31d68901d5643fb0dc15 arm64: kexec: Fix missing error code 'ret' warning in load_other_segments()
1e17f64dda04c0af144080d08b01c1fb8cffc6d7 bpf: Fix extable fixup offset.
8a34cfdfd5aa6622eb4ca12b8437f005a07ebf3d bpf, selftests: Fix racing issue in btf_skc_cls_ingress test
eabfc059284a1dfb8954fd384063a90570519686 powerpc/85xx: Fix oops when CONFIG_FSL_PMC=n
cc446aa64ee5f83e4825af31fb032c00da11052a USB: gadget: bRequestType is a bitfield, not a enum
eb3f87cad5b629f4452db2b2af312330caa10ba2 Revert "usb: early: convert to readl_poll_timeout_atomic()"
72f2e86659b77a1de93b76f0ca12780dd39194ff KVM: x86: Drop guest CPUID check for host initiated writes to MSR_IA32_PERF_CAPABILITIES

--===============5415597294647161304==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-447e481328c4-bf5283673cbd.txt

e33c3a8a19542b757d67d3af0e3e2d5b1dea8b4a KVM: selftests: Make sure kvm_create_max_vcpus test won't hit RLIMIT_NOFILE
b9eee064cd55abfe9ac76a18594872dd290c1dfc mac80211: mark TX-during-stop for TX in in_reconfig
cb2ad35774b78b28611b16ff3553091db2cbee67 mac80211: send ADDBA requests using the tid/queue of the aggregation session
128f45ee4f1905bc2f3333da3b0fb0dae0f0f0ee firmware: arm_scpi: Fix string overflow in SCPI genpd driver
be0738296615a4f169f14334b1440b375000b82b virtio_ring: Fix querying of maximum DMA mapping size for virtio device
993412b42b3d282da4dbbb90809178409fe4eb1a recordmcount.pl: look for jgnop instruction as well as bcrl on s390
4849a80cc5e9dab0416e0a1286d24bcf319759d6 dm btree remove: fix use after free in rebalance_children()
06d8b10efa6bd80407df6e8b03e72e2d0ea694cb audit: improve robustness of the audit queue handling
d352c15f5c68fe85186e5aa4517e92b2fd24e1d4 iio: adc: stm32: fix a current leak by resetting pcsel before disabling vdda
93a7e2e3a31482101f12332eb1fcdf93d73a730c nfsd: fix use-after-free due to delegation race
9617cf81fd9a76f1f60ceb732167e996c4f2f975 arm64: dts: rockchip: remove mmc-hs400-enhanced-strobe from rk3399-khadas-edge
1dc9005e4ede5dbf0cc02d4c4978041edcaba824 arm64: dts: rockchip: fix rk3399-leez-p710 vcc3v3-lan supply
6bbad3b8d77c2b8924ba8e501ee7ec82076d7137 arm64: dts: rockchip: fix audio-supply for Rock Pi 4
ed9c32b2c6532774e46e7acd3f394530576764f7 mac80211: track only QoS data frames for admission control
ac667fc8c91098967a9debcf71829b316f48cbf8 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
45889fdb7088021c3b323b3975477660a645b27c ARM: socfpga: dts: fix qspi node compatible
bb70305c7d9c4d90708fa6838865b00097dc02ee clk: Don't parent clks until the parent is fully registered
ebf8a6fa0dfef02f76f8a4df97a07219ff46c806 selftests: net: Correct ping6 expected rc from 2 to 1
1f6e48e3a5bb1b24051f623a58de0d5f9e71397b s390/kexec_file: fix error handling when applying relocations
7561ffa893cb80397a9a6256889c65a6b05a79a4 sch_cake: do not call cake_destroy() from cake_init()
fbb8db42c694d5bbe7c063d6323374d6dec7a03f inet_diag: use jiffies_delta_to_msecs()
25536a4e3bbb641c0be59500bc9733b8bfb7324d inet_diag: fix kernel-infoleak for UDP sockets
3f84188453f30603d4292a1fafcc6d7489e38a54 selftests: Fix raw socket bind tests with VRF
8d21a3de724db76e9ff7eadfdbbdb055ee0a1e5b selftests: Fix IPv6 address bind tests
729411fc69cf81580a83b92fe56b1e1a62646736 dmaengine: st_fdma: fix MODULE_ALIAS
257e1fa4a60856d40b0f928220d48700a6664ee8 selftest/net/forwarding: declare NETIFS p9 p10
070357efd5e6f803071751be083eb7e04282590c mac80211: agg-tx: refactor sending addba
fee18e48ea82ed5684a1834737501a02396e057b mac80211: agg-tx: don't schedule_and_wake_txq() under sta->lock
378ead7f415c5f975cde2567b027e38e0ca04718 mac80211: accept aggregation sessions on 6 GHz
4d205c62eeb942436193760acdc4c9ac56989f35 mac80211: fix lookup when adding AddBA extension element
6a0565e5d49bada8806c01a895e741d9d31fbfc0 net: sched: lock action when translating it to flow_action infra
b426e5ec9d43ede1a926b9dae483a0cfe452c76e flow_offload: return EOPNOTSUPP for the unsupported mpls action type
80dadc61308b5629047b1df4cc477d31a8859571 rds: memory leak in __rds_conn_create()
cbe258215c8d0f47800d1e8dc681c94717308d6a soc/tegra: fuse: Fix bitwise vs. logical OR warning
714f32e522dfa5606d66b1aad48aed0136fc8b79 igb: Fix removal of unicast MAC filters of VFs
2b440536d159df45c0e8d148e328e0f6c9e55955 igbvf: fix double free in `igbvf_probe`
495e2295f9ac358561c2512e6ce998937d05aa50 ixgbe: set X550 MDIO speed before talking to PHY
12148c6d9d7616b144e238fceb6ff9ba45ba690e netdevsim: Zero-initialize memory for new map's value in function nsim_bpf_map_alloc
8cd300f4e76942a7e76a9c35e97714d738799211 net/packet: rx_owner_map depends on pg_vec
bda750326b39eeb5d11dfc3b697d9d2d6ff5cc88 net: Fix double 0x prefix print in SKB dump
7af934bea0affd6c63a9a56ba25735dd18bf656c net/smc: Prevent smc_release() from long blocking
be9cc33cb927687adf7167b1c61dc54a650723a6 net: systemport: Add global locking for descriptor lifecycle
58c3e3342f4658909260496b94c9b6745e8d2231 sit: do not call ipip6_dev_free() from sit_init_net()
bf5283673cbdd7c614eb87975ae9f1b37a0ef3ec USB: gadget: bRequestType is a bitfield, not a enum

--===============5415597294647161304==--
