Content-Type: multipart/mixed; boundary="===============7707704415518010542=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 22 Dec 2021 08:10:50 -0000
Message-Id: <164016065039.29759.15470181053083579656@gitolite.kernel.org>

--===============7707704415518010542==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: c93e5b456fe392d560e0772b32f75ace9163d6d4
    new: e424e12a40b3969d6968dc887e45d825b98abeed
    log: revlist-c93e5b456fe3-e424e12a40b3.txt
  - ref: refs/heads/queue/4.19
    old: cce01a603f78ddf894eaa56eef19435e897a476d
    new: 6c8b13815e6b10126ab0293ce4dca696e13120d9
    log: revlist-cce01a603f78-6c8b13815e6b.txt
  - ref: refs/heads/queue/5.10
    old: d93b22136a727b621e9ec35124ef0520d5225d08
    new: 9acd9394e55638f69c83e84e5fdbec0dd679c1b2
    log: revlist-d93b22136a72-9acd9394e556.txt
  - ref: refs/heads/queue/5.15
    old: 1e2b769c6356dace0b7e1927c519df947b38cb72
    new: 0f99525339f7d27da073905d3bc4e5f13a3dcc33
    log: revlist-1e2b769c6356-0f99525339f7.txt
  - ref: refs/heads/queue/5.4
    old: b913947ec022cc46b60224c700f1eb7b7167f515
    new: 6c985245d2f287ceda4d8ad28b9ef2bf91d7b1f4
    log: revlist-b913947ec022-6c985245d2f2.txt

--===============7707704415518010542==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c93e5b456fe3-e424e12a40b3.txt

a46c0ed9bbb48cfde34920d54e04242cd27d0891 nfc: fix segfault in nfc_genl_dump_devices_done
6d292395288f8c68209b2d5f75939c8ee83ae565 drm/msm/dsi: set default num_data_lanes
54353697ac5522f572487c24c4efc10d93f82e65 net/mlx4_en: Update reported link modes for 1/10G
0536dbba6ddeb0e14b77d216ad9f169d28227112 parisc/agp: Annotate parisc agp init functions with __init
09562d10cb58af7ba9ed74a40d58d913a32e6379 i2c: rk3x: Handle a spurious start completion interrupt flag
fc960e749912897c395892c747733522a0a0852c net: netlink: af_netlink: Prevent empty skb by adding a check on len.
471f40d20584dd7690b67f6942c2c977347efae1 tracing: Fix a kmemleak false positive in tracing_map
9fc8d0da7f76c44d6d895e816589266b8845a748 bpf: fix panic due to oob in bpf_prog_test_run_skb
895d20092cfde948d5be4222fec23b87fd1f79b2 hwmon: (dell-smm) Fix warning on /proc/i8k creation error
6fb148aa5ef6c6af54ec9da2dad838142dbef221 mac80211: send ADDBA requests using the tid/queue of the aggregation session
3a16c7680889a8256f27b5a7893a3a50c88016b9 recordmcount.pl: look for jgnop instruction as well as bcrl on s390
36ac261a1ce45b9ae0bb1a1094b317dcd0075134 dm btree remove: fix use after free in rebalance_children()
ca6c102001fa53b1f2264a5ff86137a3672c5e12 audit: improve robustness of the audit queue handling
5b6677bb3098a5fd6a9774bdddebc5425bf7842d nfsd: fix use-after-free due to delegation race
0bd2a0d03871ba685361eafb6f3e9b1ab7386ebc x86: Make ARCH_USE_MEMREMAP_PROT a generic Kconfig symbol
a8a498749d0a5589441478a7dafdc3e235dbdd52 x86/sme: Explicitly map new EFI memmap table as encrypted
de23da34499adadce70ffc533d1911a14ebc5d84 ARM: socfpga: dts: fix qspi node compatible
580245e6664da6ac70434e21c5fc27eb711cfe9c dmaengine: st_fdma: fix MODULE_ALIAS
bb135d2398afbe1532f5f6d915a0e232b6dbced6 soc/tegra: fuse: Fix bitwise vs. logical OR warning
3384c1795a916ab69f62ae6a0d919fd5963b715d igbvf: fix double free in `igbvf_probe`
21cb4de0dfc387b1ca16b1cd88d4b6c810e3e51d ixgbe: set X550 MDIO speed before talking to PHY
acfdea09bfb2ab77e5c8128aa843e198a82a5319 net/packet: rx_owner_map depends on pg_vec
2521bcd5dd67653bdb6a86f5cc194914e5ee928d sit: do not call ipip6_dev_free() from sit_init_net()
d5b02f1f140e0e3c16e86da10e81cd30d6438b46 USB: gadget: bRequestType is a bitfield, not a enum
35bdd7bf3f0454c5434f22dc95bc8099e869e9ad PCI/MSI: Clear PCI_MSIX_FLAGS_MASKALL on error
0a7df46356d1abbf223077eb0c8721a1b5716d1a PCI/MSI: Mask MSI-X vectors only on success
a00fbd352290a96d380de0b8e65af1b9ca45e8ae USB: serial: option: add Telit FN990 compositions
23ae06fbdd55e36cf9b90ea9b410153b4391f97a timekeeping: Really make sure wall_to_monotonic isn't positive
278dd7c468dbf83b0099c5ae059678da8d2b02e0 libata: if T_LENGTH is zero, dma direction should be DMA_NONE
e86b9a91d6e0a510628b0db9e1b45166c7c90872 net: systemport: Add global locking for descriptor lifecycle
4f90e88071b4dbbfe42ea0255dce670a6e1f3264 firmware: arm_scpi: Fix string overflow in SCPI genpd driver
11c0f228e91cfce71dcf4cad13e0b4dad820a489 ARM: dts: imx6ull-pinfunc: Fix CSI_DATA07__ESAI_TX0 pad name
6f477e5922bb58129cac8db594a8708206004f10 fuse: annotate lock in fuse_reverse_inval_entry()
ed9988d9eea1c795dec52e26f72f29f54bd45b32 scsi: scsi_debug: Sanity check block descriptor length in resp_mode_select()
dfd441156405744b4368cc7e9d435705316b9ff1 net: lan78xx: Avoid unnecessary self assignment
f755aab493ced9f6c6080dd63ffddd61bf74e9a9 ARM: 8805/2: remove unneeded naked function usage
7ebaccd566d1b9f8ec426563183615fb57f21aa4 mwifiex: Remove unnecessary braces from HostCmd_SET_SEQ_NO_BSS_INFO
c5546ee11eebfc1a5604db7a57a32e4accd94c5a ARM: 8800/1: use choice for kernel unwinders
f42ac5aec0deb89197749067a0f7ae613306e677 Input: touchscreen - avoid bitwise vs logical OR warning
2b5f38362d065d2b7619efe76e152b5ffc288d0f xen/blkfront: harden blkfront against event channel storms
8fad9a44830f2e30b6e522aaea5344ca95581fe3 xen/netfront: harden netfront against event channel storms
91f8456cc58e8a15405920c333247e8a3d6d46e5 xen/console: harden hvc_xen against event channel storms
db3f0c84131397558c86a2709c50fa883cdb90ca xen/netback: fix rx queue stall detection
e424e12a40b3969d6968dc887e45d825b98abeed xen/netback: don't queue unlimited number of packages

--===============7707704415518010542==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cce01a603f78-6c8b13815e6b.txt

dc07ab0af0bcdb7bfcaa82912b6568b41b97dfaf stable: clamp SUBLEVEL in 4.19
10554452efb2ce246d0c71c6a4c292df1720b971 nfc: fix segfault in nfc_genl_dump_devices_done
0396a0ac116692d25ded2a2f57dd36936566de63 drm/msm/dsi: set default num_data_lanes
fd4ef8e8e1502da627d05cdeaf68a31bfa5fc261 net/mlx4_en: Update reported link modes for 1/10G
8ffd94b08d285a95325caebb56396e7ae13e3548 parisc/agp: Annotate parisc agp init functions with __init
c1eea9154be4fbd3174536585895ff2626722665 i2c: rk3x: Handle a spurious start completion interrupt flag
4bf1dc89ccdbd238e9f8f65339d443a71a6f8ba8 net: netlink: af_netlink: Prevent empty skb by adding a check on len.
9a700f20884ba7af6ad84a473b80fd87c6182b10 tracing: Fix a kmemleak false positive in tracing_map
ea8deae91aac6f39a37608b06c058578dceae874 hwmon: (dell-smm) Fix warning on /proc/i8k creation error
d18c506dcae6f3c93adabefb21825cd2046bdb1f mac80211: send ADDBA requests using the tid/queue of the aggregation session
df622e5c07290637ddc7b06f51c0faa28d7aaece recordmcount.pl: look for jgnop instruction as well as bcrl on s390
3bf8ea942318c946b7124b1d6ea02b4188ab1290 dm btree remove: fix use after free in rebalance_children()
43de871e83be5b4fa0b3356bef2fe5ac0191aba6 audit: improve robustness of the audit queue handling
1fdaa758d981d418ef7a92f0b6e7cc45a7f49803 nfsd: fix use-after-free due to delegation race
04ad717122ddeb635abcf4d557ad6a60e2832b89 x86: Make ARCH_USE_MEMREMAP_PROT a generic Kconfig symbol
3b2c0687ccbd872917e734e16bf75b13538d9024 x86/sme: Explicitly map new EFI memmap table as encrypted
1e4fe97f523ce15ba4f4fee2c3e6523c05914aa5 mac80211: track only QoS data frames for admission control
8d01c1973792c63eccfe32df88ebfda2c611ded6 ARM: socfpga: dts: fix qspi node compatible
209bc709e51f8e67865e437dd105e9b6fa17c990 sch_cake: do not call cake_destroy() from cake_init()
6c4b4ba9ec13e220e3f6dbc181daa100c2a67ea3 dmaengine: st_fdma: fix MODULE_ALIAS
7a72d4a70eea9d120ebd83813e89774075d38e07 rds: memory leak in __rds_conn_create()
8dc9396672260dd7679a2570fc0b0df215c8e024 soc/tegra: fuse: Fix bitwise vs. logical OR warning
85466d56079611e56dfa9bd5d596cc8172778db4 igb: Fix removal of unicast MAC filters of VFs
0c82676a2cecf6dd7cc4dfdd2a9af31eb846b1df igbvf: fix double free in `igbvf_probe`
e2f1bfd12963111ef6e65947ff2407aefc52d078 ixgbe: set X550 MDIO speed before talking to PHY
38d4e740b53c1208662191739507527c79eb658a netdevsim: Zero-initialize memory for new map's value in function nsim_bpf_map_alloc
64fd255274998340a3ef7c538a3af62050632209 net/packet: rx_owner_map depends on pg_vec
d2f0d3d62240c08c3b15cdc2e0c7fb64038638f2 sit: do not call ipip6_dev_free() from sit_init_net()
4f1717c239b823b4856e999d7cfcb7bd7d3c7d94 USB: gadget: bRequestType is a bitfield, not a enum
b069cd661a6499385c9ff011b3f565296bad6dd5 USB: NO_LPM quirk Lenovo USB-C to Ethernet Adapher(RTL8153-04)
d064d587916263508ba02b5594203698778473a5 PCI/MSI: Clear PCI_MSIX_FLAGS_MASKALL on error
21e063e04d5d0e6378e87d95a093bc317539a2b7 PCI/MSI: Mask MSI-X vectors only on success
734399fce87369ea3046ee5bedf27a3f8baf58dc USB: serial: cp210x: fix CP2105 GPIO registration
cb4cb76d625a45e27121d70f2a6ed7487e5a2d2d USB: serial: option: add Telit FN990 compositions
f4e824efe922a2a350ccc828c263bf169f28a1a9 timekeeping: Really make sure wall_to_monotonic isn't positive
934e768fee8cf234468d224999d92a589826a161 libata: if T_LENGTH is zero, dma direction should be DMA_NONE
01e52ec9b6a15d2ecb7565b0f6cc7220470fa606 drm/amdgpu: correct register access for RLC_JUMP_TABLE_RESTORE
21523d8b4c7d5ea108ce6972fa5b479b5710540b net: systemport: Add global locking for descriptor lifecycle
f795d040a635efcb225c98fb6183d75ff7f1f747 mac80211: validate extended element ID is present
a7b3d1948cee5834de43adb4ea9b89b31f609a97 net: lan78xx: Avoid unnecessary self assignment
5f6e9768c879c736cbc8b29f2701715d2cdf081b ARM: 8805/2: remove unneeded naked function usage
45414aea266ca3ee02ef08b13c76216ddf1f9130 mwifiex: Remove unnecessary braces from HostCmd_SET_SEQ_NO_BSS_INFO
efbd5681ac51128a2b479a4a0bc2ae871695f934 ARM: 8800/1: use choice for kernel unwinders
52772e921cfdea6df6b885bde22641a282f06e0e Input: touchscreen - avoid bitwise vs logical OR warning
1d9a4c2b75d31a855090c0b4e237f08bf420a3e2 firmware: arm_scpi: Fix string overflow in SCPI genpd driver
88339f48fed6791e9fa1fb5021173268ee6d3060 ARM: dts: imx6ull-pinfunc: Fix CSI_DATA07__ESAI_TX0 pad name
554c151aa5dbfbbf56c619d81574482565a9d24b media: mxl111sf: change mutex_init() location
410c4fb8190a1e9fb0384b317f1dac242e834977 fuse: annotate lock in fuse_reverse_inval_entry()
157240c9b571d75ae86f2b08b6f3fab03e76d57c ovl: fix warning in ovl_create_real()
4076a62f095f6b4ccc11e4a56dda6adda35f4314 scsi: scsi_debug: Sanity check block descriptor length in resp_mode_select()
9e0082b758fa6bda25680f2a51a160509b91d328 xen/blkfront: harden blkfront against event channel storms
b7159fb9e154a315dd5a6118d1e74bc15edfd3b1 xen/netfront: harden netfront against event channel storms
4cfa4a4071739b55c0be6bde90de7b2b20ec39d1 xen/console: harden hvc_xen against event channel storms
fb7b0a16ac01e15ddda5be548ea82bf7120ff1cf xen/netback: fix rx queue stall detection
6c8b13815e6b10126ab0293ce4dca696e13120d9 xen/netback: don't queue unlimited number of packages

--===============7707704415518010542==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d93b22136a72-9acd9394e556.txt

59bf484becb3834eae8e66a9b2bc339f4bd3d89d KVM: selftests: Make sure kvm_create_max_vcpus test won't hit RLIMIT_NOFILE
b0b0599dd79f5a69ac1d7248172535e8fc638e7d KVM: downgrade two BUG_ONs to WARN_ON_ONCE
ce6bcdd4d9223b468726551dbdda1bbc2c5bccf7 mac80211: fix regression in SSN handling of addba tx
b946ab42fb8f00b26c23adae50f8b20de6046182 mac80211: mark TX-during-stop for TX in in_reconfig
c7e146f0b0fd75e20b57572662ebd60142013b71 mac80211: send ADDBA requests using the tid/queue of the aggregation session
71e1227252ca6f2c3d532839706b40a55ac82410 mac80211: validate extended element ID is present
3372141e0dfc11f60cba7cd1fdafd7fd97e832ce firmware: arm_scpi: Fix string overflow in SCPI genpd driver
5cbef7ff859b2c6be2786123821194b5b37daf6c bpf: Fix signed bounds propagation after mov32
43f8fda1a56e9da216f194e87240a7fc5eb77f4a bpf: Make 32->64 bounds propagation slightly more robust
09ac663af6b708d5bfa232bb698cac7dfc3fad12 bpf, selftests: Add test case trying to taint map value pointer
45757fea40cf9acf080c21aa7beb4a946dde6ef6 virtio_ring: Fix querying of maximum DMA mapping size for virtio device
ccf5618c3c756fa3057ac260a4fe57541ec1eca2 vdpa: check that offsets are within bounds
b313763e893286ac34ec0d2366a5270783ce8b1e recordmcount.pl: look for jgnop instruction as well as bcrl on s390
656d8185cc095632e35088faebcafae2513db3d6 dm btree remove: fix use after free in rebalance_children()
6ceac9037bea253f32c9e06a3f942060dbf9fede audit: improve robustness of the audit queue handling
1c8efc3d2065724a2ddf383ba7bd3e656db2ba61 arm64: dts: imx8m: correct assigned clocks for FEC
1165a23f26fe1b6d8d78714c4d57ae83fe99e774 arm64: dts: imx8mp-evk: Improve the Ethernet PHY description
6d725fd193793c383cfe856a59e34bd6f832103c arm64: dts: rockchip: remove mmc-hs400-enhanced-strobe from rk3399-khadas-edge
96a12df2b03f60e66a615df0265fed3b0296193a arm64: dts: rockchip: fix rk3308-roc-cc vcc-sd supply
bd09c00bf1574760562a67263949d1999046414a arm64: dts: rockchip: fix rk3399-leez-p710 vcc3v3-lan supply
8367ff7382cea77db2fc78c85a919b9f472a55a3 arm64: dts: rockchip: fix audio-supply for Rock Pi 4
cb97187ac448cbd544745e6b0a60d85f79430fcb mac80211: track only QoS data frames for admission control
af158f4f8b62977af33c48047b5f11076740167d tee: amdtee: fix an IS_ERR() vs NULL bug
965bc72d7877f51ec73aae5f0f562ed616b7b87b ceph: fix duplicate increment of opened_inodes metric
8c2827cf53d493123bab010043e58c455ce6969b ceph: initialize pathlen variable in reconnect_caps_cb
9bede38fa3c7aa9cfee641cbea6d990392b0466f ARM: socfpga: dts: fix qspi node compatible
fa20523e311227442965062b7248deaca467e5c0 clk: Don't parent clks until the parent is fully registered
9aa27a01c1fb4e1f84f0adfa3a83f43e1cdc5106 soc: imx: Register SoC device only on i.MX boards
0c0505ba197241468066822422aaf2dfc4172dae virtio/vsock: fix the transport to work with VMADDR_CID_ANY
aa6ceb87872ebf7b251d9bb755e800273335d5a7 selftests: net: Correct ping6 expected rc from 2 to 1
ceeda6cb954f83ab1c9c25f7a38af0c8398ca386 s390/kexec_file: fix error handling when applying relocations
a49eeaed70e0843e8fcc1a22471bef06b28bbd30 sch_cake: do not call cake_destroy() from cake_init()
bb8e9d53104e2f788376f49ba04e23e0fcf02e1d inet_diag: fix kernel-infoleak for UDP sockets
d8a6f86eccd7f73ac9003490e3b2ca8cb6e962c0 net: hns3: fix use-after-free bug in hclgevf_send_mbx_msg
52098676522136c11c62b0e27f65f2402442bcc7 selftests: Add duplicate config only for MD5 VRF tests
e9a8e0c71a17ab34580ba47ca70adbaf2641b4b7 selftests: Fix raw socket bind tests with VRF
c43c36eb4c64684bc607d25b8f88c593d07f137d selftests: Fix IPv6 address bind tests
804d83b6d667c9c59e02c5d6483721d61eca3f26 dmaengine: st_fdma: fix MODULE_ALIAS
a73f6900c05ed71aef2a782d7a9575a3d828fd67 net/sched: sch_ets: don't remove idle classes from the round-robin list
88da72b470636bc4275a7ed4ea54c256e321f37f selftest/net/forwarding: declare NETIFS p9 p10
f7b74a8dee3c857f4b2f488f2b80de4ed1c91873 drm/ast: potential dereference of null pointer
32f30acdc769c52ab755af34e9eac5d0cc3c3019 mac80211: agg-tx: don't schedule_and_wake_txq() under sta->lock
aa670436292bf4dda827543066cca0a65ec9b22f mac80211: fix lookup when adding AddBA extension element
1a8aaa45c40133286db57caf17034234833d0574 flow_offload: return EOPNOTSUPP for the unsupported mpls action type
8da625115652592b22915b71c9a401c23c01326f rds: memory leak in __rds_conn_create()
f1a42aed201e3bd01269f751ccacef971520109d drm/amd/pm: fix a potential gpu_metrics_table memory leak
6b63d1b816ef6cdc9fa27f310314570fd22e04de mptcp: clear 'kern' flag from fallback sockets
380765ee648638a6f3d12f32329c7d9a5d70f297 soc/tegra: fuse: Fix bitwise vs. logical OR warning
1e15fafdadb49c660b8d92ae1d1807e48ea5ce3d igb: Fix removal of unicast MAC filters of VFs
e1aed6e3680e5f84f769aaf09c9b53a81f3f3e47 igbvf: fix double free in `igbvf_probe`
2a8503a0b944bebb42ac58a18621625fa511872d igc: Fix typo in i225 LTR functions
680055d6996d3a5a0430a71173e67630e32816d1 ixgbe: Document how to enable NBASE-T support
e9f71964c0c33f0a00c4d67797dbf658faceca23 ixgbe: set X550 MDIO speed before talking to PHY
554c48305ade60fdb263ea7bdcc892ace1642d62 netdevsim: Zero-initialize memory for new map's value in function nsim_bpf_map_alloc
05349ccfd2b0c2199dd752837bb141cc7ee8712e net/packet: rx_owner_map depends on pg_vec
4eb670183d9360650400b7b0f9e75e3314040520 sfc_ef100: potential dereference of null pointer
7c451920e74a1bdabe644cc0ac5a0869f6162dfb net: Fix double 0x prefix print in SKB dump
c977de85721acf51a4fac78a341b1f70dc092de5 net/smc: Prevent smc_release() from long blocking
c6e19536da7482af4af639d3150c199c24573da6 net: systemport: Add global locking for descriptor lifecycle
91dcba06135c058c745656dbe41ec34db8ffc87b sit: do not call ipip6_dev_free() from sit_init_net()
2e689079b9897edbf86e28aac814d7b4b71cb963 bpf, selftests: Fix racing issue in btf_skc_cls_ingress test
ebcba574861fbbdc2c602ccab4d7c42f81c9201a powerpc/85xx: Fix oops when CONFIG_FSL_PMC=n
a1818d832d97f410e730f86c061406b176c07acb USB: gadget: bRequestType is a bitfield, not a enum
e2e5d41f514f99e99ca58c4535650bef2f16b4d0 Revert "usb: early: convert to readl_poll_timeout_atomic()"
52d2d913c2d77620ebed43284b7beba95071deb4 KVM: x86: Drop guest CPUID check for host initiated writes to MSR_IA32_PERF_CAPABILITIES
c6877445b1b862638898cd0ade9a80974491c6a4 tty: n_hdlc: make n_hdlc_tty_wakeup() asynchronous
8b5cd89315a37f762fdf50bfaccb058d14649224 USB: NO_LPM quirk Lenovo USB-C to Ethernet Adapher(RTL8153-04)
118cc73b7d31e6014d9ecc9ab346e504849d09c8 usb: dwc2: fix STM ID/VBUS detection startup delay in dwc2_driver_probe
968c0be8807886e84d5e14dc673512efd1ee7b66 PCI/MSI: Clear PCI_MSIX_FLAGS_MASKALL on error
f61f773cbcf13d852d938ccb8e77790c306339e8 PCI/MSI: Mask MSI-X vectors only on success
024fa69b9ac3d7f530e1f9a2f6ca138b4c35a9c3 usb: xhci: Extend support for runtime power management for AMD's Yellow carp.
28f53e627ce848edc7cb77228873de04742da627 USB: serial: cp210x: fix CP2105 GPIO registration
2887333001d153d48b7efc1eaa087fc66e98a575 USB: serial: option: add Telit FN990 compositions
8faa09c4c41dca88621439a124892960139fe405 btrfs: fix memory leak in __add_inode_ref()
3e1bdb83b85678d44566505d34b1b0ba5d84c18f btrfs: fix double free of anon_dev after failure to create subvolume
15552ce5f2fb292bf6302999c1cb15ee54af01db zonefs: add MODULE_ALIAS_FS
af5f96600e2a9b297d70176ea34385d6d362ad89 iocost: Fix divide-by-zero on donation from low hweight cgroup
0552c5dcb3eee58536405029f707763f86204281 serial: 8250_fintek: Fix garbled text for console
ebb8ee85752c691ef1ff6e73898d22ab2f650402 timekeeping: Really make sure wall_to_monotonic isn't positive
301f34d70217cba9cf150ce83a4c1dae653b9ceb libata: if T_LENGTH is zero, dma direction should be DMA_NONE
fd49c0c087e59f65b1663a5d5e68fd2d438758eb drm/amdgpu: correct register access for RLC_JUMP_TABLE_RESTORE
d50747a2b520ae0b06b997ccf4b47f6a1753afba Input: touchscreen - avoid bitwise vs logical OR warning
566214be9c5f21936641dc4cf2977e67f4416fe3 ARM: dts: imx6ull-pinfunc: Fix CSI_DATA07__ESAI_TX0 pad name
ef307890b7478bc7b5c809803ebbb48c2e45dd1b xsk: Do not sleep in poll() when need_wakeup set
63359b9ed2ae6f811eaf600c6fd5f2f8e0c088d9 media: mxl111sf: change mutex_init() location
f7125e35f74e03987df5692bbcff7829579589ba fuse: annotate lock in fuse_reverse_inval_entry()
b7e9b7c337316a224760b45c4c6ae4332b21b3a9 ovl: fix warning in ovl_create_real()
939867058c1e3813fdbbaec3c190e2bcc6cfc843 scsi: scsi_debug: Don't call kcalloc() if size arg is zero
2481ca2eb4e0b1109c9449dc8e5941a1ca067af0 scsi: scsi_debug: Fix type in min_t to avoid stack OOB
e228081941040e532e22fb26b6792d6bc227e6f7 scsi: scsi_debug: Sanity check block descriptor length in resp_mode_select()
89eb85a4578de3f26293a03c39b2aa3db03af73c rcu: Mark accesses to rcu_state.n_force_qs
1820e399dde33dc8182b715ee89fd562f55f3c98 bus: ti-sysc: Fix variable set but not used warning for reinit_modules
d030f85d04bff8f980dc77f60c20356b8b3d8024 Revert "xsk: Do not sleep in poll() when need_wakeup set"
55b48355ac04bfa2c5b47c1f2228fd924c71643c xen/blkfront: harden blkfront against event channel storms
33060ca65696fd23f0a969e84b9a112aff63b953 xen/netfront: harden netfront against event channel storms
605a2071d0cf09edf593998fa65c0b16c4e1bbc3 xen/console: harden hvc_xen against event channel storms
516dd858076c060cb635108ece26f885c4576895 xen/netback: fix rx queue stall detection
9acd9394e55638f69c83e84e5fdbec0dd679c1b2 xen/netback: don't queue unlimited number of packages

--===============7707704415518010542==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e2b769c6356-0f99525339f7.txt

8e1e7823a3574f58d851fbabdec77ec415044e4c reset: tegra-bpmp: Revert Handle errors in BPMP response
bc06c51fd40d73b3144f00d73b0dc2d4cb05a98e KVM: VMX: clear vmx_x86_ops.sync_pir_to_irr if APICv is disabled
54940f6ab9712f9df5c95a5f59554b684a16e31f KVM: selftests: Make sure kvm_create_max_vcpus test won't hit RLIMIT_NOFILE
16d6e30d66b4379e875a56b08f74863bf3380b09 KVM: downgrade two BUG_ONs to WARN_ON_ONCE
32e0fed3a3e56b4eed23f384b5a3c7f0e6b94b62 x86/kvm: remove unused ack_notifier callbacks
1189df5a03e63f5664895c549f1b52abd0a233b4 KVM: X86: Fix tlb flush for tdp in kvm_invalidate_pcid()
67541f903e01ca9a1cbe53bea8ca70f6de3a1a0e mac80211: fix rate control for retransmitted frames
c04676117d84bebd5d024616f03bfdd6824dd9db mac80211: fix regression in SSN handling of addba tx
c4f426894dce44df15d3960be324e4824a2fce74 mac80211: mark TX-during-stop for TX in in_reconfig
c745dd012e08ab5d36319136e4b37608f0c36987 mac80211: send ADDBA requests using the tid/queue of the aggregation session
b07bb1c6cad30880ab55211ae7b6478e5b3392d1 mac80211: validate extended element ID is present
a3b6e4c739c4949ae910a2aca5ad70d7e6658b0f firmware: arm_scpi: Fix string overflow in SCPI genpd driver
30a9c4a970d6bfd0e73ac7ac72c1a37659fb4325 bpf: Fix kernel address leakage in atomic fetch
6d68abc9b273aaa661e020f06e46f925af961bfd bpf, selftests: Add test case for atomic fetch on spilled pointer
62ebb5f80321c88782d332ca3cc524f2e72d6289 bpf: Fix signed bounds propagation after mov32
39810d86357f8e7f737550d69d56b03aceaeefd4 bpf: Make 32->64 bounds propagation slightly more robust
872284799b761fbc7fa9804b842be5098ef3b6b5 bpf, selftests: Add test case trying to taint map value pointer
47f38d5ff4fc37fa2f3460b1d77c3b6a4dae6090 bpf: Fix kernel address leakage in atomic cmpxchg's r0 aux reg
04bf37e5c2a799023864c97e6cda60452e1ed1ca bpf, selftests: Update test case for atomic cmpxchg on r0 with pointer
f60d9b28002b64a09130bd8d23474fe99cef79d5 vduse: fix memory corruption in vduse_dev_ioctl()
7e0416683608c309c7e165d1924c238d8d8f64ad vduse: check that offset is within bounds in get_config()
6a169f5a5905ca4b619a51edc5044ad38483d84b virtio_ring: Fix querying of maximum DMA mapping size for virtio device
2f6bb692e11c70500cc644d6221266558ca7262a vdpa: check that offsets are within bounds
968f28465fc96a08c3c27a26fa5df83b69365ea5 s390/entry: fix duplicate tracking of irq nesting level
c87fa8c1f78951236533496510de5de136ae28f5 recordmcount.pl: look for jgnop instruction as well as bcrl on s390
19e3b4d2be1cc55b8e06da56e01f995e978a6dbf arm64: dts: ten64: remove redundant interrupt declaration for gpio-keys
ebeb9789addff1bde967d882188c51128954ba58 ceph: fix up non-directory creation in SGID directories
0ac726c07b905d905859ebe7972f255e5222e4ca dm btree remove: fix use after free in rebalance_children()
2443a9d07638d34e54a476885fd3c1d3fbdce397 audit: improve robustness of the audit queue handling
510ecbacf4e2095c9f49a043b4406010ac13a417 btrfs: convert latest_bdev type to btrfs_device and rename
01bf8b91e688302649430d90f4cec301c776e79e btrfs: use latest_dev in btrfs_show_devname
e4c9526fb850893b9ff11b9195be44a0af8d584a btrfs: update latest_dev when we create a sprout device
57f8f1d2cf3ed64ab637e31d74e4dedeca3912e6 btrfs: remove stale comment about the btrfs_show_devname
da53cff5eb9d9e9b6a5b3cea88a375359d349efd scsi: ufs: core: Retry START_STOP on UNIT_ATTENTION
f909a4bc4bc2ab86ab7eb89fde7a2962edd9a7c4 drm/i915/hdmi: convert intel_hdmi_to_dev to intel_hdmi_to_i915
199b452579d39fee61dffaf5c5261c8b622e3597 drm/i915/hdmi: Turn DP++ TMDS output buffers back on in encoder->shutdown()
1c98dce88f0afa2e18997f39d58831a31486644d pinctrl: amd: Fix wakeups when IRQ is shared with SCI
1c45cde98ea064c48074dfefa2cff39a6aa3e743 arm64: dts: rockchip: remove mmc-hs400-enhanced-strobe from rk3399-khadas-edge
18c940c55b927a1abb30f1f7b61649230363f1ed arm64: dts: rockchip: fix rk3308-roc-cc vcc-sd supply
a4c8bbe0147a0fe99a916ea5e6a9a986748a3945 arm64: dts: rockchip: fix rk3399-leez-p710 vcc3v3-lan supply
6b36c7176f9abac33265f6a1d6cb273726699926 arm64: dts: rockchip: fix audio-supply for Rock Pi 4
f59b3d0dc0257e750bc8677b6e88bd5824c73569 arm64: dts: rockchip: fix poweroff on helios64
38a86aedd3a0266be941acf13bf339001872c41a dmaengine: idxd: add halt interrupt support
f05f71ad914f6a66ea07b2474f73b7843b662666 dmaengine: idxd: fix calling wq quiesce inside spinlock
8f14f7a7ef9dcbb24cf562e44f2412e90810ec9c mac80211: track only QoS data frames for admission control
b2f35ecdc48681c60a90b73bad73cf22ac57daf5 tee: amdtee: fix an IS_ERR() vs NULL bug
0de9eeade962aeaf29f1b3202787afe11105467e ceph: fix duplicate increment of opened_inodes metric
6f2756b71bcea20b0f383141f4eb5d38f13fc410 ceph: initialize pathlen variable in reconnect_caps_cb
2d8780d9514e8471a6bedbd8faabd4822bb54ac7 ARM: socfpga: dts: fix qspi node compatible
06ce7f0689cf89a41c2f4415e234e61b909610ac arm64: dts: imx8mq: remove interconnect property from lcdif
d20e4b4bfceb7a952f8670eb73930e77f46db125 clk: Don't parent clks until the parent is fully registered
3303d76b28b8ec8935be0c4338714603e2fa259f soc: imx: Register SoC device only on i.MX boards
eaa284e550eacdb7e1d75ff2d170886e39e7098b iwlwifi: mvm: don't crash on invalid rate w/o STA
f66025bc17ad3d9c75329db6eb38b0f1e68578c1 virtio: always enter drivers/virtio/
583e0c369ba404843fde8c2502b3fc1751398075 virtio/vsock: fix the transport to work with VMADDR_CID_ANY
ed9a2f2944bed76b6386482b5e30371086683115 vdpa: Consider device id larger than 31
48fcb75856a31a41be6c8759fbdd8ecb088f2369 Revert "drm/fb-helper: improve DRM fbdev emulation device names"
feb9d0d34dfe212e0a3b8450b807d46d00203805 selftests: net: Correct ping6 expected rc from 2 to 1
82a66b8e881c06ed5da963d19f44984a2bd7ff07 s390/kexec_file: fix error handling when applying relocations
4d13aedfbec0de4f4216ae2f4537eb729a404b3c sch_cake: do not call cake_destroy() from cake_init()
613ca9cb24704df519bf8d1ed70ded599ab4f61e inet_diag: fix kernel-infoleak for UDP sockets
01df56e87cd8bd2f25e087f8291c537aac8acfa8 netdevsim: don't overwrite read only ethtool parms
8161fe8a7a1875e538cf440f095b8461661d2cc5 selftests: icmp_redirect: pass xfail=0 to log_test()
a5228f240aca61f21c4b02d0dc9c96088cfe1c5e net: hns3: fix use-after-free bug in hclgevf_send_mbx_msg
f8cc51bd228be040b465d572d903555df04d2a08 net: hns3: fix race condition in debugfs
7a71aaa0b296760ffc57d736d4e5c789a9c5b7c2 selftests: Add duplicate config only for MD5 VRF tests
fea1e80ec861527a340cfcf15a4bec698d2e79c4 selftests: Fix raw socket bind tests with VRF
361f2f54b782637833f95cc19ef943ee249b07b6 selftests: Fix IPv6 address bind tests
dc26b825fa12d9eaa42e0552faef5d21778d6a6a dmaengine: idxd: fix missed completion on abort path
5fb55101669fcd94feffbb11394fdd954d33dfa3 dmaengine: st_fdma: fix MODULE_ALIAS
57cd2974dbfae8c956d85868580e4d01bb94e151 drm: simpledrm: fix wrong unit with pixel clock
9a79efd18419cb37dc1ca4b2d4a296173f0b0427 net/sched: sch_ets: don't remove idle classes from the round-robin list
c43ffd598d5bca7eef3aae5a2d7af21859cbabbe selftests/net: toeplitz: fix udp option
564cdfec29135186af3450cc685b6343b5266358 net: dsa: mv88e6xxx: Unforce speed & duplex in mac_link_down()
07d9158d6967899809dbc72dd288dfa699defa90 selftest/net/forwarding: declare NETIFS p9 p10
49df2ab50f2f3899c092b98fefe5a493ab106c22 mptcp: never allow the PM to close a listener subflow
e5d15d69fbc838e490fef1b37e16dce03be46237 drm/ast: potential dereference of null pointer
21356cc5017e580b1b84c86093c65421c8db3d71 drm/i915/display: Fix an unsigned subtraction which can never be negative.
f22619f73d7402e5f143116d376531d23807139c mac80211: agg-tx: don't schedule_and_wake_txq() under sta->lock
4226bf2ba43d3876bfd50d99a79f8785e1e423da cfg80211: Acquire wiphy mutex on regulatory work
37a011e8a5d9c510b66d4c6cd12d428c103cbc0d mac80211: fix lookup when adding AddBA extension element
86e4ca5d45ffae59263d5ba28088eb9d8cdd0930 net: stmmac: fix tc flower deletion for VLAN priority Rx steering
58671d635dbab3228f85cdbe9eb8a0ae7d353869 flow_offload: return EOPNOTSUPP for the unsupported mpls action type
3e272ca0d6f1efd5f885eb2fb3954383f7705eaf rds: memory leak in __rds_conn_create()
6070eb912d55e21ca79ec979489ae5de59aa0fba ice: Use div64_u64 instead of div_u64 in adjfine
7803143a935a626563582bc4b7e0350cc1594d03 ice: Don't put stale timestamps in the skb
dfb04ba59eed978972da4061a88aba164dc0ad79 drm/amd/display: Set exit_optimized_pwr_state for DCN31
835a04bf15c29034f31707fa67b38739a62ec4ff drm/amd/pm: fix a potential gpu_metrics_table memory leak
29dbde4bb3490f3b46142d085dc8fdba4f292b53 mptcp: remove tcp ulp setsockopt support
d705d91ebe893e28e6f86d1058db58aff5676cca mptcp: clear 'kern' flag from fallback sockets
36beb46a93e2f443746afc74a1dff8cb087f5362 mptcp: fix deadlock in __mptcp_push_pending()
628ecb46eef45be6e8d9b830e0e2405dcaa49227 soc/tegra: fuse: Fix bitwise vs. logical OR warning
a70487aae531c6af1316ae7a9131b874eefcb978 igb: Fix removal of unicast MAC filters of VFs
2e3b8d39324cdb1d8012b81ce542f3a14cbbe66b igbvf: fix double free in `igbvf_probe`
7af56950f66988adf6c4b720e3a13259b9b5dafc igc: Fix typo in i225 LTR functions
32acda2da956bf10cf74c8881e17f0e4875858c4 ixgbe: Document how to enable NBASE-T support
5c67c75714e45be93bdbb44345143f07c0e2821c ixgbe: set X550 MDIO speed before talking to PHY
184ad1487add974b4deef6979331a83671c17ccd netdevsim: Zero-initialize memory for new map's value in function nsim_bpf_map_alloc
e35fabb60f7c6900ab1d4359f9a67c5029672786 net/packet: rx_owner_map depends on pg_vec
9df0c4a005303b42eb0ee048280ea8959587ba8a net: stmmac: dwmac-rk: fix oob read in rk_gmac_setup
36ff7b2eaa5c5b53008db56beac53040ed32a9a8 sfc_ef100: potential dereference of null pointer
e768c17eb3640449f3236612d9ad1e1078e13214 dsa: mv88e6xxx: fix debug print for SPEED_UNFORCED
499e7e2e2e49d9bd92f30360b287feff5c63953c net: Fix double 0x prefix print in SKB dump
e513f6fd75bed683216244a8f9c44162e90a5e64 net/smc: Prevent smc_release() from long blocking
5b51648a7fa19a4905141adb7ac32df41006cf0d net: systemport: Add global locking for descriptor lifecycle
d29365f362e5a0a8ce801e2b30f0b41647a21642 sit: do not call ipip6_dev_free() from sit_init_net()
d29f0436ec9a6edb9a05803d2cf133739f6f174c afs: Fix mmap
368eba477cbfb7129fc2b410753b6144162af184 arm64: kexec: Fix missing error code 'ret' warning in load_other_segments()
5225ee5856dd5d98fd5664c72691ae07c3dac40e bpf: Fix extable fixup offset.
4f01969b3523e5e456d1ce0bd6c1a754a54f278b bpf, selftests: Fix racing issue in btf_skc_cls_ingress test
cb9bc26b80861e7b3099037d4fdf5008e3403ae7 powerpc/85xx: Fix oops when CONFIG_FSL_PMC=n
987126fb3af39c6727bf8fdb2f25f2f55f9bd041 USB: gadget: bRequestType is a bitfield, not a enum
cc2825d0e0df1f3deec4c05664db3d11a09b58ed Revert "usb: early: convert to readl_poll_timeout_atomic()"
bd23e57d7174526c7aea10a7af5bd16cee16941e KVM: x86: Drop guest CPUID check for host initiated writes to MSR_IA32_PERF_CAPABILITIES
8dcae74e1f828ade5c3caea28c2aa60efbbdb274 tty: n_hdlc: make n_hdlc_tty_wakeup() asynchronous
8f7364cf4a03104449e5aff5d767f7c681906748 USB: NO_LPM quirk Lenovo USB-C to Ethernet Adapher(RTL8153-04)
710affc94c409327063af6b5773b56527ae2f44f usb: dwc2: fix STM ID/VBUS detection startup delay in dwc2_driver_probe
86dc8bbc70bc2af80f6a322d9ac885ce4fce8d2c PCI/MSI: Clear PCI_MSIX_FLAGS_MASKALL on error
a482e2ddf2d45f94ba7939e4fd643b83142f426e PCI/MSI: Mask MSI-X vectors only on success
b85b7404234b5bd8663c2267154829fa024a56ba usb: xhci-mtk: fix list_del warning when enable list debug
91c614509212e19015b575ac698f99272a8a0893 usb: xhci: Extend support for runtime power management for AMD's Yellow carp.
7e8f70d6c1b18f114942cb0e18c904cb79f8e062 usb: cdnsp: Fix incorrect status for control request
3b2524add04fc5f72baad745888f274b104fb73c usb: cdnsp: Fix incorrect calling of cdnsp_died function
c0be8dfe9c49c5190b238e6c5dcf88ef4d5fd9b1 usb: cdnsp: Fix issue in cdnsp_log_ep trace event
385c634748a35ce6509b3bc7ebb8715bd1b51dbe usb: cdnsp: Fix lack of spin_lock_irqsave/spin_lock_restore
feda8f2cebbf03e51b627335214258da31a8e442 usb: typec: tcpm: fix tcpm unregister port but leave a pending timer
f6b9410fd30ba15e7412ce115239b7250b45224e usb: gadget: u_ether: fix race in setting MAC address in setup phase
ab1f35e7645bc44b878cb9223a73200aa724a49b USB: serial: cp210x: fix CP2105 GPIO registration
d5b80ccc28ca8d319b7bc053831a04d507f8d72a USB: serial: option: add Telit FN990 compositions
0e58666fcb81cf42aaffeda9e0c72982de6f895e selinux: fix sleeping function called from invalid context
958d222125671370bf509154b46ee130f0f3c19d btrfs: fix memory leak in __add_inode_ref()
14df56d6c176c4d1fc97936082efada9f39e0435 btrfs: fix double free of anon_dev after failure to create subvolume
f3f58147914acb17353f42d6afba60f1ef622470 btrfs: check WRITE_ERR when trying to read an extent buffer
2c1fb36a7cd7a1168fd39a89a028ca4887fc0285 btrfs: fix missing blkdev_put() call in btrfs_scan_one_device()
d5db2749aff244bab910d1758c04d9a8d0a48aaf zonefs: add MODULE_ALIAS_FS
3c23a7a692eff482e707add75a11b08c1030ae94 iocost: Fix divide-by-zero on donation from low hweight cgroup
99754f302568ce1651b37381744b2aafadc0c446 serial: 8250_fintek: Fix garbled text for console
f9edae356616bf72a9b96f93bdab46363e0617ee timekeeping: Really make sure wall_to_monotonic isn't positive
77df6928e57eef3f97b807dc31195eec90cb8ac1 cifs: sanitize multiple delimiters in prepath
4fba32320661c4f3ceafcfac9e232159e312f0aa locking/rtmutex: Fix incorrect condition in rtmutex_spin_on_owner()
0cf38921018ce11023cc0ff19fa84ef7b30fadc9 riscv: dts: unleashed: Add gpio card detect to mmc-spi-slot
a691574386d27eef0e72fab5084eca244a45a93f riscv: dts: unmatched: Add gpio card detect to mmc-spi-slot
1f61503455db4eb9f0cea7755cdefc97f4f5e893 perf inject: Fix segfault due to close without open
abf98b27f47cca29c471a0749a43ceadf26b4611 perf inject: Fix segfault due to perf_data__fd() without open
c5f6f6ee67ab5347520aa98afead72e7342f2d2a libata: if T_LENGTH is zero, dma direction should be DMA_NONE
3089b3885f536dc012908dc1ab5b0ab8541cfb8f powerpc/module_64: Fix livepatching for RO modules
9e199378f6f5a636a98976e8862544fd5ef5b295 drm/amdgpu: correct register access for RLC_JUMP_TABLE_RESTORE
f1635089839632044456b5d0ce0a41a69d4944a2 drm/amdgpu: don't override default ECO_BITs setting
cad9e18fa2096a7f1451737938181fa0b1ee46d5 drm/amd/pm: fix reading SMU FW version from amdgpu_firmware_info on YC
398cff519fe0edae8e31463363becbf8288ec1b8 Revert "can: m_can: remove support for custom bit timing"
5ba692fc131c56f928ac85ffcacad8fc3a17e51f can: m_can: make custom bittiming fields const
5f6177682472a9a8bb76111b726f11c03773cb13 can: m_can: pci: use custom bit timings for Elkhart Lake
7f5aac7430fdf6764e52c583726c3c0cc608a328 ARM: dts: imx6ull-pinfunc: Fix CSI_DATA07__ESAI_TX0 pad name
984e2b670d95647916c50e19b3fd49b6b2efadc0 xsk: Do not sleep in poll() when need_wakeup set
c1621d82dbf082074c6d0537bcd0a1c02801aae9 mptcp: add missing documented NL params
e70fd607144dd92d547b4f08e1c036e3d34c8ed9 bpf, x64: Factor out emission of REX byte in more cases
0562edaa2b92aabccf81d4bc981c8bc9503a461f bpf: Fix extable address check.
3ff6ff9c824b4ad648be51e9bc82fff9f47cdf7c USB: core: Make do_proc_control() and do_proc_bulk() killable
dcb005ad085259096dd832a8195012bf746c8317 media: mxl111sf: change mutex_init() location
197dc80f11d8c9f83d858827b2debb8d61d3daf4 fuse: annotate lock in fuse_reverse_inval_entry()
f04b76a69fe0693f25cf78184b44fcb818171eaf ovl: fix warning in ovl_create_real()
81ff7971b31e823e215285aeccb5f3a457ae20dd scsi: scsi_debug: Don't call kcalloc() if size arg is zero
b0db52bb106e7feae671fbf007eab68cbf23b656 scsi: scsi_debug: Fix type in min_t to avoid stack OOB
9c66f7965e4cf43c15faf91d143a6d2fa2b57e31 scsi: scsi_debug: Sanity check block descriptor length in resp_mode_select()
d3b7f097dcb56280ec5fa55eebb0f06085b501c5 io-wq: remove spurious bit clear on task_work addition
f02fd324884de1967e1c4fbef50b1f8b5183213a io-wq: check for wq exit after adding new worker task_work
5af440cc04a076b856d3de9daa3f3f9c1a5c40ac rcu: Mark accesses to rcu_state.n_force_qs
72dc99e39b961d925b326d8df811c20983e5205b io-wq: drop wqe lock before creating new worker
336251bf6a81527debe1596a831719c824ac20f6 bus: ti-sysc: Fix variable set but not used warning for reinit_modules
aaaa6af88bfcd960b428442d06398c6df71554b5 selftests/damon: test debugfs file reads/writes with huge count
34e2038e11458c26b8749878e5c5638ac6500db6 Revert "xsk: Do not sleep in poll() when need_wakeup set"
782d41608d277905ee2f568ef197fd5b2da304ed xen/blkfront: harden blkfront against event channel storms
f033f9357f728970839e83c6345396657ba835b6 xen/netfront: harden netfront against event channel storms
c93b91c3e62630fa6384d972a9da23347b15fe97 xen/console: harden hvc_xen against event channel storms
25a876368c4217fd6c0215a0075c455faf69644f xen/netback: fix rx queue stall detection
0f99525339f7d27da073905d3bc4e5f13a3dcc33 xen/netback: don't queue unlimited number of packages

--===============7707704415518010542==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b913947ec022-6c985245d2f2.txt

698f94f991b9f10f144d09ea3b3063902364b4b9 KVM: selftests: Make sure kvm_create_max_vcpus test won't hit RLIMIT_NOFILE
732f27bc876dada57b9b4fffdb5dccafc5e6c8f0 mac80211: mark TX-during-stop for TX in in_reconfig
e4638953fcb4db6fd1d87c0c7ac0b8db53da7c60 mac80211: send ADDBA requests using the tid/queue of the aggregation session
8696b314b8bf091844a977a983b6575140906717 firmware: arm_scpi: Fix string overflow in SCPI genpd driver
beca112b5288a3718cc7dd395495096e09df805d virtio_ring: Fix querying of maximum DMA mapping size for virtio device
9fc14ab490db293cef26f8683c7b1b763d4e6a12 recordmcount.pl: look for jgnop instruction as well as bcrl on s390
95b5023c4d365363be6670a7bf7e32049e17055b dm btree remove: fix use after free in rebalance_children()
beecfcc2e4c6bf5609b5347eef7fb414b66fb5b1 audit: improve robustness of the audit queue handling
723b633293b88fce12627abe35273af497409e80 iio: adc: stm32: fix a current leak by resetting pcsel before disabling vdda
f879b37a96e2ac56d25a592897a6c47d825402be nfsd: fix use-after-free due to delegation race
d37a18dbbc647ce8a9319f950540eb5e2f2a9a10 arm64: dts: rockchip: remove mmc-hs400-enhanced-strobe from rk3399-khadas-edge
86a73d041aa0c15be2d26e5333d0b0906105b92d arm64: dts: rockchip: fix rk3399-leez-p710 vcc3v3-lan supply
88196cdc3be2a862068a2c3370ac8b6e7e93b7f7 arm64: dts: rockchip: fix audio-supply for Rock Pi 4
827bef138d7ab51ffb1e59d0fb6acea47ed0b92e mac80211: track only QoS data frames for admission control
d63c4b359957cb89a98e1d5c621a9001a1bda426 ARM: socfpga: dts: fix qspi node compatible
d80af9cbf3e5dcf555c6810916dfa84af82d5aa9 clk: Don't parent clks until the parent is fully registered
90c6f7de0d449fd5e13a04621473a6e252ae1385 selftests: net: Correct ping6 expected rc from 2 to 1
8b380e96789bbf891d54bf63c9284b8fac57d471 s390/kexec_file: fix error handling when applying relocations
5bd7c95733fbcc242e1c9a28bf8310ff5f3fb5af sch_cake: do not call cake_destroy() from cake_init()
9cbf5d3d229ab55a84aa28d4e112dd09e0b0ed84 inet_diag: use jiffies_delta_to_msecs()
c2d11dfb6052e41d846cf917af544650ee606345 inet_diag: fix kernel-infoleak for UDP sockets
b717d532ee3dec2a98e9673ef69bb4f4a68c69df selftests: Fix raw socket bind tests with VRF
76e721569a41e0a81063fa743b22ff6f9ff9c32a selftests: Fix IPv6 address bind tests
d1233969582318735cb90982aef384f4a26218f2 dmaengine: st_fdma: fix MODULE_ALIAS
8fe593773a076117e3199ec3610aa4c2ca42f4e4 selftest/net/forwarding: declare NETIFS p9 p10
1b4d8d5a383fb6c1ef8b47dc0d3d4b3a4b8552b7 mac80211: agg-tx: refactor sending addba
ad79f95694300e8492bddb3eaa105eec9f4f670d mac80211: agg-tx: don't schedule_and_wake_txq() under sta->lock
21ccf595384f5b78f20f41e63399cea38f614a44 mac80211: accept aggregation sessions on 6 GHz
ee90b81369046c399fa1813b607819b9445895db mac80211: fix lookup when adding AddBA extension element
c882603d21c5ea77f4da348e7996aca21edc352f net: sched: lock action when translating it to flow_action infra
64dff1ac1662e69b01e15ccff5b91171554b78e5 flow_offload: return EOPNOTSUPP for the unsupported mpls action type
cba764874454dbe6b3d074f401a69c692954e23e rds: memory leak in __rds_conn_create()
91e0b71a35153f8b01bc7ab71476ac935538435f soc/tegra: fuse: Fix bitwise vs. logical OR warning
d80db7fddc6fca908bf9cc6b7eca035747674b85 igb: Fix removal of unicast MAC filters of VFs
7ea13224f69854d79556c11532d7853907871ef2 igbvf: fix double free in `igbvf_probe`
50537542218d2e7e6d4ad25959accf2ded4ff83f ixgbe: set X550 MDIO speed before talking to PHY
56bbdffce6d7647a369b287f795122a579432e4a netdevsim: Zero-initialize memory for new map's value in function nsim_bpf_map_alloc
66ccbf311df304049488aefc2de2174731857794 net/packet: rx_owner_map depends on pg_vec
ca388f37efc432718e8c7aaa080f89b11f1cfe74 net: Fix double 0x prefix print in SKB dump
4bd3fee7d1df43a7a09239f0eead3b3253991c55 net/smc: Prevent smc_release() from long blocking
e4b1b70637192d79ddf6f40886b1f92b17752c41 net: systemport: Add global locking for descriptor lifecycle
71b5cea87715851ad0363210577cf2f35ba6fdef sit: do not call ipip6_dev_free() from sit_init_net()
fa9f41b55465a777f13a7cc43e966a530ab6f28d USB: gadget: bRequestType is a bitfield, not a enum
07abe892eca25392f0883f3b45d2f38ef692741d USB: NO_LPM quirk Lenovo USB-C to Ethernet Adapher(RTL8153-04)
9aa95f2a8ac52969285b833c30029314706d980a PCI/MSI: Clear PCI_MSIX_FLAGS_MASKALL on error
552c129edb7fad6342c60da68b6aee92728944d0 PCI/MSI: Mask MSI-X vectors only on success
627a4f8cf737d55b64b98ce186dc8f3d5790f9c1 usb: xhci: Extend support for runtime power management for AMD's Yellow carp.
4c4418f0112d077d727f28fa9c447f1f2ab65044 USB: serial: cp210x: fix CP2105 GPIO registration
e67286aab05c7baed25ac4786ab414d99bea06fc USB: serial: option: add Telit FN990 compositions
a32b50df4353290b943a1eaf877ad9fc12634d10 timekeeping: Really make sure wall_to_monotonic isn't positive
884129f782df1de6f1b4ef574459bdae29dc4a31 libata: if T_LENGTH is zero, dma direction should be DMA_NONE
25dcebef5f41f7f60517411a92147c960e8f3c42 drm/amdgpu: correct register access for RLC_JUMP_TABLE_RESTORE
1e81f6d16085dc3df065b6fa6f4be32329689eda mac80211: validate extended element ID is present
43e027d6435cab5aa8d90ac416349ceb67480ee3 mwifiex: Remove unnecessary braces from HostCmd_SET_SEQ_NO_BSS_INFO
cb354c2822f3adab8ea5a7be12490a71c1933f5b Input: touchscreen - avoid bitwise vs logical OR warning
b5f2a54693bc3e20d231a466bfa6a25d808609cf ARM: dts: imx6ull-pinfunc: Fix CSI_DATA07__ESAI_TX0 pad name
8a5e6d7df18d25b8db25694048fc0682d6a0d394 xsk: Do not sleep in poll() when need_wakeup set
70f44196734c6b047e841b8d1fbd77a4f7c038eb media: mxl111sf: change mutex_init() location
7bbcec50bf428a1bf40c4b1f759c703fbb711a7c fuse: annotate lock in fuse_reverse_inval_entry()
89de283a47aa3487269a8e9a5d643e396d824e31 ovl: fix warning in ovl_create_real()
8151a741b05d0b5852a5d21dfe64bb4737d0b8bd scsi: scsi_debug: Sanity check block descriptor length in resp_mode_select()
a8dfde581914d3078542e084a01693e1c3cb12c1 rcu: Mark accesses to rcu_state.n_force_qs
d5cec21e05b90db2388c46cbe7172949d54b2f6e mac80211: fix regression in SSN handling of addba tx
59394e96cfe4405a759f9db05bdc301743eb6afd net: sched: Fix suspicious RCU usage while accessing tcf_tunnel_info
06499f9ed7846e6c89405685f8e8e4dbdd2e3092 Revert "xsk: Do not sleep in poll() when need_wakeup set"
38ffcec838b312a605f23cb85609049d1587eddf xen/blkfront: harden blkfront against event channel storms
c9cf10844462e85a828eaf343599591c0099255d xen/netfront: harden netfront against event channel storms
d2b322579f66f2920f079f0d65bd67618651628c xen/console: harden hvc_xen against event channel storms
43fa4becb9b666fe5e001f0e91fc7a8830980ce2 xen/netback: fix rx queue stall detection
6c985245d2f287ceda4d8ad28b9ef2bf91d7b1f4 xen/netback: don't queue unlimited number of packages

--===============7707704415518010542==--
