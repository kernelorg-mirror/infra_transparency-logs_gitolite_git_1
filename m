Content-Type: multipart/mixed; boundary="===============6271335558373882041=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 19 Dec 2021 15:05:07 -0000
Message-Id: <163992630788.10568.14464830975432606087@gitolite.kernel.org>

--===============6271335558373882041==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 5205a2d8fc35c03ecbf22c2867ee9fef2a2548bb
    new: 6a08d661000fe72b18b4de59e449f617d453626d
    log: revlist-5205a2d8fc35-6a08d661000f.txt
  - ref: refs/heads/queue/4.19
    old: d12f6c69503361325e2596d155c9578c624b4f8b
    new: 058525734897b7de7f3cc812c82075b2f51a09f0
    log: revlist-d12f6c695033-058525734897.txt
  - ref: refs/heads/queue/4.4
    old: a3118690cea0fe1a468239d606b896d452e4784b
    new: 16c28781820ec755f681cc0a8dd2cef3112ba83b
    log: revlist-a3118690cea0-16c28781820e.txt
  - ref: refs/heads/queue/4.9
    old: 3ad6fc25fc02c7d4e52e37fcf6e762c6201c5c5a
    new: 2b3c2f816b584ef729e14cd4e48981a727d09e0b
    log: revlist-3ad6fc25fc02-2b3c2f816b58.txt
  - ref: refs/heads/queue/5.10
    old: 1b969379182f637b7667fd680e580c24e9d04722
    new: ec26c797e6ccde58aeb28f59676a20e40985303b
    log: revlist-1b969379182f-ec26c797e6cc.txt
  - ref: refs/heads/queue/5.15
    old: 7598a4f34463cd9e4ab006ba1c69b50df5213108
    new: 991fdb79a27388fd73f7e2ff10028047c6295803
    log: revlist-7598a4f34463-991fdb79a273.txt
  - ref: refs/heads/queue/5.4
    old: cef075bf53d12c7fc7f4b66cabd6d1dfc4f7c8a2
    new: 447e481328c4707fbd3b31b0cebeb5e3489b2bf5
    log: revlist-cef075bf53d1-447e481328c4.txt

--===============6271335558373882041==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5205a2d8fc35-6a08d661000f.txt

fb14c47151393d586a13b6a2cce5dbca83ac6287 nfc: fix segfault in nfc_genl_dump_devices_done
ec478b4bbccd001b4ee7ca5869fab75b314154bf drm/msm/dsi: set default num_data_lanes
822f01c08e266968b12e35d7643ad20b694da3e2 net/mlx4_en: Update reported link modes for 1/10G
2ba0d1d99d9ff7873ace2ade6833b22ab10353e3 parisc/agp: Annotate parisc agp init functions with __init
65729f7d6f51ccb6858eb4983be1b7e5adab2acc i2c: rk3x: Handle a spurious start completion interrupt flag
1c60f1195605adfc4367c9d035ebeee213a4068f net: netlink: af_netlink: Prevent empty skb by adding a check on len.
89c4775065b170d27c611e45341db33092f97eec tracing: Fix a kmemleak false positive in tracing_map
1d8715712ac15a9dc966c005183f2711a77af092 bpf: fix panic due to oob in bpf_prog_test_run_skb
c947d165c0fc893b7a510d7dd1ce02965e87a5c3 hwmon: (dell-smm) Fix warning on /proc/i8k creation error
24cb98364cdcc8119f43f9dba5de013dd15ec007 mac80211: send ADDBA requests using the tid/queue of the aggregation session
d32a26e95bb5ef314c392a4cb31f8a8ddc17d3f4 recordmcount.pl: look for jgnop instruction as well as bcrl on s390
0311d8563da87c7298adaa410cd61ce6a4f090fe dm btree remove: fix use after free in rebalance_children()
205dba81e8255f6710d1f0c51a9e5993e1e017ac audit: improve robustness of the audit queue handling
c69a18d7686d3cc4f701d8ee8a7d98b0c8201cde nfsd: fix use-after-free due to delegation race
43ef1530710c7e470f31887fe633e431edc54d7a x86: Make ARCH_USE_MEMREMAP_PROT a generic Kconfig symbol
b5635e480818a2875cf27a81ee1b12d507a62317 x86/sme: Explicitly map new EFI memmap table as encrypted
bbed6c47a1710e7bb2e5fe171ebc9a15457e648f hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
ebdb7078d6d838b7cda80e50231eaca38e8061c0 ARM: socfpga: dts: fix qspi node compatible
7555bdecece3a165c850d5d0e64c1f2fcef6709c dmaengine: st_fdma: fix MODULE_ALIAS
195d2db0289b31f1bf3d525fe9342b4cb66f7380 soc/tegra: fuse: Fix bitwise vs. logical OR warning
9e9a2599278baeb318061aedd5335f21ef19e391 igbvf: fix double free in `igbvf_probe`
114218eeb9f2814597982eae1282267be8a8c510 ixgbe: set X550 MDIO speed before talking to PHY
8da5fcce923d98e8d39f8de3dadfc1448b236c41 net/packet: rx_owner_map depends on pg_vec
6a08d661000fe72b18b4de59e449f617d453626d sit: do not call ipip6_dev_free() from sit_init_net()

--===============6271335558373882041==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d12f6c695033-058525734897.txt

4001485484d286ea8032134dd73112efdc599f83 stable: clamp SUBLEVEL in 4.19
c3098eaed8ff6ce3c428e4a5457fb141dffd67e2 nfc: fix segfault in nfc_genl_dump_devices_done
a724237e775b87c4ccc34bd41948bd57759e88e8 drm/msm/dsi: set default num_data_lanes
18eaea00bead8e769b0f0ab98e5adefe6a08d3f7 net/mlx4_en: Update reported link modes for 1/10G
dbc6f55ed1c81b5eaf265764b86c65f368f47968 parisc/agp: Annotate parisc agp init functions with __init
aab24b2e24a33196a925205357be1f492b7b34c9 i2c: rk3x: Handle a spurious start completion interrupt flag
276c685fb3f28d91239744b466d90990cd270b3a net: netlink: af_netlink: Prevent empty skb by adding a check on len.
37cb6dadcfcf47cb9a48898e1c84f0f131df9865 tracing: Fix a kmemleak false positive in tracing_map
67c77233f5a3c6761e43be04f14d3126fdd97f05 hwmon: (dell-smm) Fix warning on /proc/i8k creation error
2e657ba377eab2b577bb78d40d88396092851221 mac80211: send ADDBA requests using the tid/queue of the aggregation session
c7fa219e12e2a8f4e6ab7b8c044e570740be89b5 recordmcount.pl: look for jgnop instruction as well as bcrl on s390
8ea8897112eef77951ef7d7692b786cadf635561 dm btree remove: fix use after free in rebalance_children()
43b83960a7cd57b7e7f09bac848636a0661b6760 audit: improve robustness of the audit queue handling
cfd8f9e04311200cd72c6a649b97d873f937b8cb nfsd: fix use-after-free due to delegation race
e4f6c2d3a15b96c39c2f2cff83a1173ce1a3fa61 x86: Make ARCH_USE_MEMREMAP_PROT a generic Kconfig symbol
c06f1df2e4f48a6b79d475fff360ccb415f9687b x86/sme: Explicitly map new EFI memmap table as encrypted
43965836dce822076792157fdf3a8ae5a3d7cb79 mac80211: track only QoS data frames for admission control
3edf9222d00388d64dfc266bcf7991e6c232cca3 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
e2e285ec21540d7504d4027f2ee1d34bb966a8a5 ARM: socfpga: dts: fix qspi node compatible
c1b46ee509fb2729ac09cc4381e07b39365ec85e sch_cake: do not call cake_destroy() from cake_init()
c9126de56a8b84b84a2323f5dadf1c2a6d997e98 dmaengine: st_fdma: fix MODULE_ALIAS
1c3aaee01cf7d4703c6f7acc3b0073e2b7214809 rds: memory leak in __rds_conn_create()
5cdd99880da5226b337a54a93c36aedbd6a21e88 soc/tegra: fuse: Fix bitwise vs. logical OR warning
8941bbf56637e863d54502a22e42afe01a2375bc igb: Fix removal of unicast MAC filters of VFs
9b026e83e7aaaa50bcdae3ded8bf0b58b7cee4d5 igbvf: fix double free in `igbvf_probe`
68037c2abba2ab246f86a7a8b6ea76b8e715a000 ixgbe: set X550 MDIO speed before talking to PHY
4e642ee41eb68bb84c97697e6e0ebff12ab50647 netdevsim: Zero-initialize memory for new map's value in function nsim_bpf_map_alloc
95cb2085275dbc6d8f886f0b3f041eef5c72691c net/packet: rx_owner_map depends on pg_vec
058525734897b7de7f3cc812c82075b2f51a09f0 sit: do not call ipip6_dev_free() from sit_init_net()

--===============6271335558373882041==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3118690cea0-16c28781820e.txt

1b3d07c52b444b6021475242f24c1dfb5df68641 nfc: fix segfault in nfc_genl_dump_devices_done
868b70a83a917e86aa06f4e4cb074728b05a1767 parisc/agp: Annotate parisc agp init functions with __init
cf9eef0b87db56c7e28fea389d52b2a22e011f97 i2c: rk3x: Handle a spurious start completion interrupt flag
7ca80e93792cce89da47621aae5ff403f6792d6b net: netlink: af_netlink: Prevent empty skb by adding a check on len.
c5aee2ae8cbbfe758a2222c854f74fc97809fcc9 hwmon: (dell-smm) Fix warning on /proc/i8k creation error
1959422bbac9cc99a1d8959dc59cd4fff2906056 mac80211: send ADDBA requests using the tid/queue of the aggregation session
0e99633af5e022ef900db6ed48aa38bd98de4623 recordmcount.pl: look for jgnop instruction as well as bcrl on s390
3383767642be144c92ec2a939a85364d37f2ac09 dm btree remove: fix use after free in rebalance_children()
b510375adbb8abab4d96c146079183ad9f752d58 nfsd: fix use-after-free due to delegation race
da815438d7752ef894e87efb9dcceb44d0fc92fc soc/tegra: fuse: Fix bitwise vs. logical OR warning
16c28781820ec755f681cc0a8dd2cef3112ba83b igbvf: fix double free in `igbvf_probe`

--===============6271335558373882041==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ad6fc25fc02-2b3c2f816b58.txt

6202c2a3b204c9189311e39d9074c6c0ee0d6476 nfc: fix segfault in nfc_genl_dump_devices_done
6e5b1f6f79d2eb3b0424d0e1fcfd67689e5a2a11 net/mlx4_en: Update reported link modes for 1/10G
6ac2bdfbd3e5d80c2697dc0126a72b0305b90c7a parisc/agp: Annotate parisc agp init functions with __init
974ecefd1edead1617823dda67cdf4c3c60db841 i2c: rk3x: Handle a spurious start completion interrupt flag
4d15bd493fcd6a22e0f9581cbbae43a77967a913 net: netlink: af_netlink: Prevent empty skb by adding a check on len.
255e2640f87989e7db09958581dfce870f2edbab tracing: Fix a kmemleak false positive in tracing_map
afce25e6f3ef43e657e15fb71e9183c1aebf4898 hwmon: (dell-smm) Fix warning on /proc/i8k creation error
6b34b844c1e6a6841e912775e561e795c8eb2e6f mac80211: send ADDBA requests using the tid/queue of the aggregation session
838050e6d7daed56077d442d39fe30ee980c936d recordmcount.pl: look for jgnop instruction as well as bcrl on s390
db626b5171d3773970f04ff9571c32b8889ba8c2 dm btree remove: fix use after free in rebalance_children()
d2a3013b1d64f6844757cf7da8d5288df17ee571 nfsd: fix use-after-free due to delegation race
290d9480d279d647d761d3c2e178493de0bb5fdf soc/tegra: fuse: Fix bitwise vs. logical OR warning
a89ad0a81696403cf901ae507b1316c67dd94fee igbvf: fix double free in `igbvf_probe`
2b3c2f816b584ef729e14cd4e48981a727d09e0b ixgbe: set X550 MDIO speed before talking to PHY

--===============6271335558373882041==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b969379182f-ec26c797e6cc.txt

68108a2c1ae5de235f9029c3f732c97a74b422e7 KVM: selftests: Make sure kvm_create_max_vcpus test won't hit RLIMIT_NOFILE
f47389b07e8873ea9e300afe077969591b367179 KVM: downgrade two BUG_ONs to WARN_ON_ONCE
c7f8d3fd963ae4f34023e27194da5eed55289407 mac80211: fix regression in SSN handling of addba tx
64db8548149843aa7fdbcb4df0d3fab0e0997d9d mac80211: mark TX-during-stop for TX in in_reconfig
4159055880d962030aadf0a388a2947dfebed6c2 mac80211: send ADDBA requests using the tid/queue of the aggregation session
88cc3a0a160d04473196fdb2d5f95731e6fbe6f7 mac80211: validate extended element ID is present
ce8799cf1e23fe969c0e40f824d8f051406b552c firmware: arm_scpi: Fix string overflow in SCPI genpd driver
a563e67a9a36478fe3235bb61e7bcec4c0f5c9ce bpf: Fix signed bounds propagation after mov32
04565cbdffeed0086494584e34af4f748204294a bpf: Make 32->64 bounds propagation slightly more robust
cd3bf56cc558474676f53191e7ae189b064c1094 bpf, selftests: Add test case trying to taint map value pointer
7e5c841b61eba612854322d035527c067dfcacf7 virtio_ring: Fix querying of maximum DMA mapping size for virtio device
2ebba8cc1ca020c088ec310bfd0efb9ea3579870 vdpa: check that offsets are within bounds
5afab9332cd9aee7fde47e3188fbfea6476cf6c8 recordmcount.pl: look for jgnop instruction as well as bcrl on s390
3ce05b5d8e9fb69680b4b0effa576cb3115a0001 dm btree remove: fix use after free in rebalance_children()
dabaffcb5d836940149514bfa5dd54ad3310aadb audit: improve robustness of the audit queue handling
624f081f7ea36b6ab04850c97ef3151f22dd7779 arm64: dts: imx8m: correct assigned clocks for FEC
1bccd1095d24f77e6686cadf20213493858caca5 arm64: dts: imx8mp-evk: Improve the Ethernet PHY description
88906ce008c9ef6a4aaff5281092ed103070238c arm64: dts: rockchip: remove mmc-hs400-enhanced-strobe from rk3399-khadas-edge
332165e5b66bf39af14352847f190eb4f3558221 arm64: dts: rockchip: fix rk3308-roc-cc vcc-sd supply
54f265792c0948ca9058ce80136455691bf69ad8 arm64: dts: rockchip: fix rk3399-leez-p710 vcc3v3-lan supply
e71e5ce71c173b25a97ccb60b75c318335a5698d arm64: dts: rockchip: fix audio-supply for Rock Pi 4
031801055d7b6cee1f43ebe4720a4e80984e8cbc mac80211: track only QoS data frames for admission control
7aaa0e49a9f0269d500766f8506f3704c0303b89 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
842221aa0105fce34dddd413db2d33d8276596a1 tee: amdtee: fix an IS_ERR() vs NULL bug
6428ec2d8b793ca1efee87adc21c6e58d1be4622 ceph: fix duplicate increment of opened_inodes metric
94d270e184181e2a21932a1d69dbc7bd5ed00a28 ceph: initialize pathlen variable in reconnect_caps_cb
53b20019cb6d8ef271b9f201a0f51936dcf161ad ARM: socfpga: dts: fix qspi node compatible
298043d66bf9c956c2bbcd678ba7897b400c5747 clk: Don't parent clks until the parent is fully registered
07e9cf3d74f7aee05063dde7ab7149afa3577f63 soc: imx: Register SoC device only on i.MX boards
801f4c1074fdf4f1c297d14df7ceba944dca9add virtio/vsock: fix the transport to work with VMADDR_CID_ANY
8ad657a4dcf0c68eabfc18b82a1a5bae8e9f6c50 selftests: net: Correct ping6 expected rc from 2 to 1
2873b2b07b3f3ca808b9117b2c95ffa6b361461e s390/kexec_file: fix error handling when applying relocations
0c019d319ae43f87777ed0e43644effdb2b48665 sch_cake: do not call cake_destroy() from cake_init()
21baaca04962284220bdb7a69d05290409e11919 inet_diag: fix kernel-infoleak for UDP sockets
153102fb9f304ae1c235ccbde6b33b0020b3c3e8 net: hns3: fix use-after-free bug in hclgevf_send_mbx_msg
5765ca889d429ac35f8ac7646cfc34f6f8802fae selftests: Add duplicate config only for MD5 VRF tests
f159be89de0089aed020490c3b440e378341574c selftests: Fix raw socket bind tests with VRF
544a7bc06885950ae54c505562494e49b4960693 selftests: Fix IPv6 address bind tests
f1740e7ffd17f6c350ffbb31240bcfccdd9d57e5 dmaengine: st_fdma: fix MODULE_ALIAS
13254c75d9b686a8b7d58dbfbe4fc22cbd44d228 net/sched: sch_ets: don't remove idle classes from the round-robin list
586b5cac303ceec0d4d2d9d7402f971be5a87d12 selftest/net/forwarding: declare NETIFS p9 p10
3eed1bb92dbc8c6f23dec26ba9ac2fce51db5193 drm/ast: potential dereference of null pointer
a781c06265bad933dadfe1b2a7775e1d5d6eb98f mac80211: agg-tx: don't schedule_and_wake_txq() under sta->lock
8abef24d4eb7ac69a0cce2a126247057ca47dbe7 mac80211: fix lookup when adding AddBA extension element
f3e4810cffd61ed95deba8d33b56e091ec2b5754 flow_offload: return EOPNOTSUPP for the unsupported mpls action type
25c332f942cb7251ab40cd65d10397beb7425543 rds: memory leak in __rds_conn_create()
81c6be8d8ddbfce30db8ccd48c039d6fa4ccea3e drm/amd/pm: fix a potential gpu_metrics_table memory leak
ec8e63c90ef1767fdbe56403e3ceab155924e0c7 mptcp: clear 'kern' flag from fallback sockets
d6fe88bd5e122045bf6ffc94354652482f0d263a soc/tegra: fuse: Fix bitwise vs. logical OR warning
8378251c1aa901b6b4e4a3cca42df08efbc535da igb: Fix removal of unicast MAC filters of VFs
ef619ceedd43f67aeb865642c41b736356538abd igbvf: fix double free in `igbvf_probe`
cd9eaf9deb9eff8bdef6ea95e76964819b345d6a igc: Fix typo in i225 LTR functions
86b5060d0e164720002e851ff1128874de313069 ixgbe: Document how to enable NBASE-T support
1df56c2424784e9b0142349522bd8944373053c3 ixgbe: set X550 MDIO speed before talking to PHY
9b671d88b2a89ae93cf6850c74c1866b862ff2e1 netdevsim: Zero-initialize memory for new map's value in function nsim_bpf_map_alloc
b56978634aa58f8ce197ecf73dceea982c475192 net/packet: rx_owner_map depends on pg_vec
98b37c0d10405dd90f45395f35e0f7fb7d7045ea sfc_ef100: potential dereference of null pointer
a53d889f1c83045aa16e5631fce4b4c9ada0dc5e net: Fix double 0x prefix print in SKB dump
597f2d862dfcbdfee3e08a2281ffd2b509bc9f22 net/smc: Prevent smc_release() from long blocking
20d547deef998a56038adb0f683e17475a30c9f3 net: systemport: Add global locking for descriptor lifecycle
810dcbde5f07d83bff52bbdc522dc2020bf9fda0 sit: do not call ipip6_dev_free() from sit_init_net()
ec26c797e6ccde58aeb28f59676a20e40985303b bpf, selftests: Fix racing issue in btf_skc_cls_ingress test

--===============6271335558373882041==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7598a4f34463-991fdb79a273.txt

980860244df148a21e052389378620926edc5a0d reset: tegra-bpmp: Revert Handle errors in BPMP response
f0150cca14ef0fd5fc011eebddf174f4609a0f3e KVM: VMX: clear vmx_x86_ops.sync_pir_to_irr if APICv is disabled
de51d96c890fa6e3ae424b52a2307b57ef1518b8 KVM: selftests: Make sure kvm_create_max_vcpus test won't hit RLIMIT_NOFILE
c60db7b58ebf4f47b5cf7a344d62e68668611b95 KVM: downgrade two BUG_ONs to WARN_ON_ONCE
bb6d76491df002df618da1f2ea318edeebdb9bd2 x86/kvm: remove unused ack_notifier callbacks
896f0afaac42312e941cdaf34c5b02958fca4d10 KVM: X86: Fix tlb flush for tdp in kvm_invalidate_pcid()
40fbdd8940f25ab23f7336bfae31c5b6cc976c51 mac80211: fix rate control for retransmitted frames
24cadcfeb3b0dbcf7d56518019e41a6963c9e652 mac80211: fix regression in SSN handling of addba tx
46a3e5336fe9383f27e7d362a4fdeb3899993b0b mac80211: mark TX-during-stop for TX in in_reconfig
f71893265dbce1b2b7fc8604954f9235421f41d0 mac80211: send ADDBA requests using the tid/queue of the aggregation session
1698a1a59edacb5e06a2cd131868e8b21aac9f2e mac80211: validate extended element ID is present
b52de0c85e3313815682128cee5dcc496f1652cc firmware: arm_scpi: Fix string overflow in SCPI genpd driver
1aa922e5f3946d96509af37c15e9669996596a56 bpf: Fix kernel address leakage in atomic fetch
96e2eca7dbd4333e19236455e98c555a831355ad bpf, selftests: Add test case for atomic fetch on spilled pointer
b1cc415313024211cfcb93ed51542285dd3d15d9 bpf: Fix signed bounds propagation after mov32
b40e1e00174705bed152116029387e81ddb783f1 bpf: Make 32->64 bounds propagation slightly more robust
84bb9a33c9832a5e375e93142886a3e9168bd62c bpf, selftests: Add test case trying to taint map value pointer
d36943ae4aeab22d33731d22d31cd1baf1f118e4 bpf: Fix kernel address leakage in atomic cmpxchg's r0 aux reg
2afaf8954704ec4e6636172ccaa38349df3cc305 bpf, selftests: Update test case for atomic cmpxchg on r0 with pointer
87685c1d4d57a1bfcaca7f34ad2ff7bf54bbf5de vduse: fix memory corruption in vduse_dev_ioctl()
f496b2350f25a56630aa0822bf2fc08452e6ee38 vduse: check that offset is within bounds in get_config()
f984d7db5f132f1d86c663f1b8da98cc09a4b25f virtio_ring: Fix querying of maximum DMA mapping size for virtio device
7826775b0fef82752960a80784b6d7f54fb3067a vdpa: check that offsets are within bounds
b63af1be876c7968a5c2a93403b8ed2a14ae7799 s390/entry: fix duplicate tracking of irq nesting level
62a67409be1eee7d480b64c93692f76b2b02735e recordmcount.pl: look for jgnop instruction as well as bcrl on s390
63df8677b125479c59b9e77a90a067cb27539e47 arm64: dts: ten64: remove redundant interrupt declaration for gpio-keys
2f2aa281c66ded2455eda19d4c1c004e8fea648d ceph: fix up non-directory creation in SGID directories
cb5bbd61ee2d0919e5443e6b073f30f5dd955a49 dm btree remove: fix use after free in rebalance_children()
0e732c2028c8396e286e963198b44a63447dcda6 audit: improve robustness of the audit queue handling
cef25e5e28107514d8d47b1bedd701a003e0addb btrfs: convert latest_bdev type to btrfs_device and rename
c5aaa973214cb01018323e2125db147b0a8c30eb btrfs: use latest_dev in btrfs_show_devname
6a7069067dc4645953fdd06e5b88ae2a989f6191 btrfs: update latest_dev when we create a sprout device
25f2dc1f87337d7bf135e9ca537045b1aa314b47 btrfs: remove stale comment about the btrfs_show_devname
b05d286d86e06348cd74bec5dc131a67b04ca773 scsi: ufs: core: Retry START_STOP on UNIT_ATTENTION
b46dbb8b5adb26dcece98714b2983660f5713ae6 drm/i915/hdmi: convert intel_hdmi_to_dev to intel_hdmi_to_i915
e48f38599b6879b2aeb44ea800fc70b1cb3d9da1 drm/i915/hdmi: Turn DP++ TMDS output buffers back on in encoder->shutdown()
17bd59a94adbc2352bc8c1812c6c25d84d525dc0 pinctrl: amd: Fix wakeups when IRQ is shared with SCI
76f6b6f80831215db0e58ea75a791f3c70edff98 arm64: dts: rockchip: remove mmc-hs400-enhanced-strobe from rk3399-khadas-edge
68b151481ffcc315de04ee2c612a447fb4eed44c arm64: dts: rockchip: fix rk3308-roc-cc vcc-sd supply
e70fd711871bf9c7f47f63c2ac3239f1ad2d1701 arm64: dts: rockchip: fix rk3399-leez-p710 vcc3v3-lan supply
95592e259deadc4454ddcca468c86c4fcbc8b5f1 arm64: dts: rockchip: fix audio-supply for Rock Pi 4
9e0821919684d8b62dcf728330d9b7a2ec568bc4 arm64: dts: rockchip: fix poweroff on helios64
981cb864ac35d8eccb01fbd0e730d6d81bf9f187 dmaengine: idxd: add halt interrupt support
d2c7714fddda44ae52b87bc9b419232fb45ee8c5 dmaengine: idxd: fix calling wq quiesce inside spinlock
30c1f32b9ac2f242f1b44dd8b7bd678557a284fd mac80211: track only QoS data frames for admission control
7b4c871df35d089c45306b4ee7d9e5f5f1a0817f hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
0639de550d1b67d340b2a2bf47db7f5ea8026afd tee: amdtee: fix an IS_ERR() vs NULL bug
17064bb8ecda8b3076e0e455fa7202f819e0c05d ceph: fix duplicate increment of opened_inodes metric
efdfff9770fa324e708e01a38216d0702e5c778a ceph: initialize pathlen variable in reconnect_caps_cb
fc13e979a28838136f272174d5ab34a3acf161fa ARM: socfpga: dts: fix qspi node compatible
7e54d5d3c0a7a38350a3064257ea1fe9551f3bb1 arm64: dts: imx8mq: remove interconnect property from lcdif
115fac21fed7b506c9b264481529ee204416c3de clk: Don't parent clks until the parent is fully registered
9c451ccb5d8f7365168a4ae5503ec2ff0bed2c86 soc: imx: Register SoC device only on i.MX boards
1d6953ca069d84d8509c9d2a9e0bd0a233b370f3 iwlwifi: mvm: don't crash on invalid rate w/o STA
d0e4a9f06f69b74bb020e54d1a8030eda61f7808 virtio: always enter drivers/virtio/
a15ba2d88a73af2fcb6607bc701b67febe2e33f6 virtio/vsock: fix the transport to work with VMADDR_CID_ANY
7e8fce7db9b81d56073bdb3e3fb3a157bc13eedc vdpa: Consider device id larger than 31
bcdee87ea538924167a9fa6e99f4d239efec61c0 Revert "drm/fb-helper: improve DRM fbdev emulation device names"
4b4332f4104abd7f897d5ad71c156e389d58c22f selftests: net: Correct ping6 expected rc from 2 to 1
30fe99c3fb85d86fb73a6feca744a38f6c350115 s390/kexec_file: fix error handling when applying relocations
5ba6661f89b238fbc94af899d67a91ebb1786b00 sch_cake: do not call cake_destroy() from cake_init()
d6eb2c808514befb0a3d96327f5884f1f59911b4 inet_diag: fix kernel-infoleak for UDP sockets
f7dd31f72bb38d375ba64d7900c4a5d32cf94c6b netdevsim: don't overwrite read only ethtool parms
3750bc738497fa5e4273f2701f2301c03e19f881 selftests: icmp_redirect: pass xfail=0 to log_test()
788c0c8e5105fa75c87b6172a242ff76a48ce536 net: hns3: fix use-after-free bug in hclgevf_send_mbx_msg
a64cb2b54059c0ecdeca78574ac0ea070e1c3ff0 net: hns3: fix race condition in debugfs
4295d494eaf0cdb4eeee9a1a281b759ab52fc434 selftests: Add duplicate config only for MD5 VRF tests
9c77672a8e8e19d3eb320a8c5b7d35d86fd78395 selftests: Fix raw socket bind tests with VRF
916b93dae0be9303c42b0e2b657a152ca03a6265 selftests: Fix IPv6 address bind tests
7edb1150fa9b1ddb535adc1232d67ed732f1fe06 dmaengine: idxd: fix missed completion on abort path
72ca74a2e8677affda055d8ead337740b9c8a4f6 dmaengine: st_fdma: fix MODULE_ALIAS
c06c9a79b4148d410e855612ddc9f88296ca9373 drm: simpledrm: fix wrong unit with pixel clock
6047e86649abf90d560dc18a5252fb354f5ce175 net/sched: sch_ets: don't remove idle classes from the round-robin list
4a8aa008a4234041d888e1941d177c40ee26738c selftests/net: toeplitz: fix udp option
10d2b02728bef3efcb050eba4f9dc26ffec36b1a net: dsa: mv88e6xxx: Unforce speed & duplex in mac_link_down()
2ae5e3ee10853a5172b4310c483706abe9e0f125 selftest/net/forwarding: declare NETIFS p9 p10
7b239eb07efac098e43d9a4e439b065b4ffd2c87 mptcp: never allow the PM to close a listener subflow
3c907d977212711c899e963d6c94f81af6e0c833 drm/ast: potential dereference of null pointer
a3cc0c982bce4cc3be650158cf62a4cc15f37f0f drm/i915/display: Fix an unsigned subtraction which can never be negative.
f1606ec73d5831f72134cdd9ee1a2f1e55893a76 mac80211: agg-tx: don't schedule_and_wake_txq() under sta->lock
c821b85575a81d655041989944500df4bc4df7b1 cfg80211: Acquire wiphy mutex on regulatory work
5cd521739b65e0ef94d21fceb54d77e1a46bd240 mac80211: fix lookup when adding AddBA extension element
f33048e54e3edcb42c89496170a18fcc95256b7b net: stmmac: fix tc flower deletion for VLAN priority Rx steering
3576121ff5e45e74380b9ce4f45fec227bc1d94f flow_offload: return EOPNOTSUPP for the unsupported mpls action type
4cc723be771e672f1b5cb3eaac9d78005689a7a7 rds: memory leak in __rds_conn_create()
302a77ed79b409c7a60ca148dca05befd444dc17 ice: Use div64_u64 instead of div_u64 in adjfine
ac4678da1ea452ea2a5e1e81e26ed9f7fee2fac0 ice: Don't put stale timestamps in the skb
5d8f15d6d0d34d5fe2adafea30f793be59456f0f drm/amd/display: Set exit_optimized_pwr_state for DCN31
037026085f1afb0f8adb59de9bb12a6e076e3be3 drm/amd/pm: fix a potential gpu_metrics_table memory leak
fc76625b6da6008f3ee8fff2df66bccff4382e74 mptcp: remove tcp ulp setsockopt support
6a52792f974619f110651184a64f6cb1c4ef52c9 mptcp: clear 'kern' flag from fallback sockets
3766ec5ff6713f8dcc18afe6b2ee879a8c8a1066 mptcp: fix deadlock in __mptcp_push_pending()
feff1a649dbeec083ecddd797e462e94fef64937 soc/tegra: fuse: Fix bitwise vs. logical OR warning
f910cafb6302aa15fe4b5feb2decf056c14aad26 igb: Fix removal of unicast MAC filters of VFs
94be90bd2d3b8ad49624f1e0b031a241d6f87851 igbvf: fix double free in `igbvf_probe`
7f0722b9640cbcaef5f7424b3bc80f1e1d93fa4c igc: Fix typo in i225 LTR functions
a62f87dadcde14e8b5f357abf8a049a20908db2b ixgbe: Document how to enable NBASE-T support
2d095200d9ed1c91c01793a97e2303ed134cc009 ixgbe: set X550 MDIO speed before talking to PHY
1b185ac23ea4f626c1d1cc8778a35b97ffdd285a netdevsim: Zero-initialize memory for new map's value in function nsim_bpf_map_alloc
43b379e81329ccd2ad8465bb31e5af994a8aec69 net/packet: rx_owner_map depends on pg_vec
1f2a8b8ac62f48b34676e8f54880ed7be85d7e80 net: stmmac: dwmac-rk: fix oob read in rk_gmac_setup
03e6ef8826adfe2f2f3878874f4b1ceef56cb51c sfc_ef100: potential dereference of null pointer
0088bd6fbe451e5ccfc085b310473e286b38aac8 dsa: mv88e6xxx: fix debug print for SPEED_UNFORCED
0951835f94a59b3c4da60fe3f7508b06ec10f3eb net: Fix double 0x prefix print in SKB dump
7b90c1b71f77d3669b398aba86607ba85793fa18 net/smc: Prevent smc_release() from long blocking
d1479e78bb4475d980a6826163d33f617c4e5d72 net: systemport: Add global locking for descriptor lifecycle
647f7b740df81743498cde6f35f50f206d836312 sit: do not call ipip6_dev_free() from sit_init_net()
2f11715ccfeb5d24fc0e37e2ce65df94e9c7c8e6 afs: Fix mmap
3aea9a962fbdbe82940d272f1801069cca1c81dc arm64: kexec: Fix missing error code 'ret' warning in load_other_segments()
262fc83c137ef5b35ab8b8e3fe41d891003cda8f bpf: Fix extable fixup offset.
991fdb79a27388fd73f7e2ff10028047c6295803 bpf, selftests: Fix racing issue in btf_skc_cls_ingress test

--===============6271335558373882041==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cef075bf53d1-447e481328c4.txt

0cee04751297308e7701dbb8e91ed97d190fea0f KVM: selftests: Make sure kvm_create_max_vcpus test won't hit RLIMIT_NOFILE
26cf3079bfd1562b2a720bcb9e8d3937159d4128 mac80211: mark TX-during-stop for TX in in_reconfig
1803c23ff4b7bda78359cf74d4f2142b6a909219 mac80211: send ADDBA requests using the tid/queue of the aggregation session
4754bcb76a663817648443abf275463eba551ab9 firmware: arm_scpi: Fix string overflow in SCPI genpd driver
98cfd1264101ef1b47eb6972dc8f8e0b2b951a08 virtio_ring: Fix querying of maximum DMA mapping size for virtio device
6edc0e50910c0b55e51fe7d82d6334b5b84b8236 recordmcount.pl: look for jgnop instruction as well as bcrl on s390
a25c9bbfa1df16328b94b90e998f9420ab6f5cae dm btree remove: fix use after free in rebalance_children()
400fe560f1ccf059a738676337d3a012552f8266 audit: improve robustness of the audit queue handling
826152a8d3f366609da024fcd76898846ae978d5 iio: adc: stm32: fix a current leak by resetting pcsel before disabling vdda
4975baa1e08aadfd095078b8f3f6232c4eada302 nfsd: fix use-after-free due to delegation race
b1b2ad187ff075cf6987793059bd24eaee47aca7 arm64: dts: rockchip: remove mmc-hs400-enhanced-strobe from rk3399-khadas-edge
530f742326a1a272d830a4bcad3b4ab5891b8a3a arm64: dts: rockchip: fix rk3399-leez-p710 vcc3v3-lan supply
ebe34ab5f2ce392628cb173b2c65d5a024810367 arm64: dts: rockchip: fix audio-supply for Rock Pi 4
ef8213fe62529e24366dbe169d035ed435653cbc mac80211: track only QoS data frames for admission control
04158ed5bf6c5114f12c6e7fcdc81b03f1aed162 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
0b9d30dd47beced4194764f260c0e864cc44adb6 ARM: socfpga: dts: fix qspi node compatible
38b5bc574cdd0b4614ccd2b28e482f92353464cb clk: Don't parent clks until the parent is fully registered
fa2fc1e14b9104a888523d631e69ad8abf650793 selftests: net: Correct ping6 expected rc from 2 to 1
c1f7f681157dc07010c9cb432daa546fc1f4f333 s390/kexec_file: fix error handling when applying relocations
b76d4cad0047c3cb79e3e9d5eb0d65fbef5d6f42 sch_cake: do not call cake_destroy() from cake_init()
64f5579fffb6faa7b3c805892d1bca9610c3b4e1 inet_diag: use jiffies_delta_to_msecs()
6929a2115f7b2f6eeefd5ea71f8c538836af88e2 inet_diag: fix kernel-infoleak for UDP sockets
66dad904969414d403d9b3f8ddbfbe07e3234361 selftests: Fix raw socket bind tests with VRF
53d7cc5617158f4607e56d18bd490c579e0ce920 selftests: Fix IPv6 address bind tests
7f3d496ab6688094d200f172e5eec1fbd0b60f7d dmaengine: st_fdma: fix MODULE_ALIAS
a66d92241885d3ceb6b38ccd58d7e36456b25cad selftest/net/forwarding: declare NETIFS p9 p10
362a87a781e4df02f1188d1bdaf32438ec704dce mac80211: agg-tx: refactor sending addba
7faafb4d41e24026bde0f9843cf8318da1fdee40 mac80211: agg-tx: don't schedule_and_wake_txq() under sta->lock
2ebb0b188169ef0cfc250dce808c2bd2ac0a3150 mac80211: accept aggregation sessions on 6 GHz
330151ef9462af2888b2f4f83499ff6cd2ff764e mac80211: fix lookup when adding AddBA extension element
a71b286e938303dc87b7988770390102efff30a0 net: sched: lock action when translating it to flow_action infra
456d3cc406bde728d1af0e7954402bf46a0d8e4c flow_offload: return EOPNOTSUPP for the unsupported mpls action type
16d316f2bf106317a1d971c5f3a6d2fa06ec0320 rds: memory leak in __rds_conn_create()
31b82dbeeb3dc983ea125f94484779be002eab3b soc/tegra: fuse: Fix bitwise vs. logical OR warning
d14d7c1bdcac07b971fe364d19e48c144895279a igb: Fix removal of unicast MAC filters of VFs
ca0fac7530643f65400467937901f37dab940bfe igbvf: fix double free in `igbvf_probe`
cf7eb0554540ea5c5ef9f557b1c0318f64e99d07 ixgbe: set X550 MDIO speed before talking to PHY
8c9c18d4b0d84a11e22f76889569e94c5b7dc4c7 netdevsim: Zero-initialize memory for new map's value in function nsim_bpf_map_alloc
e871eded8c7b128f2435a84fcc41039e1a6b1cb5 net/packet: rx_owner_map depends on pg_vec
28f4f3636340b8dfc500080012c3bfdd41a1a4a7 net: Fix double 0x prefix print in SKB dump
f37fa36ae633772441b0e99f90562c60c94f2cb5 net/smc: Prevent smc_release() from long blocking
015827306ff5cfeb9228da719ededd7ff751d929 net: systemport: Add global locking for descriptor lifecycle
447e481328c4707fbd3b31b0cebeb5e3489b2bf5 sit: do not call ipip6_dev_free() from sit_init_net()

--===============6271335558373882041==--
