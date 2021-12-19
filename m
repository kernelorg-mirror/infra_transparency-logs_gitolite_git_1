Content-Type: multipart/mixed; boundary="===============3074200118229385857=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 19 Dec 2021 03:10:38 -0000
Message-Id: <163988343810.10976.9233592724905046069@gitolite.kernel.org>

--===============3074200118229385857==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 61a721b2d7163cb97f60c87e3b97f451d3b3812f
    new: 5205a2d8fc35c03ecbf22c2867ee9fef2a2548bb
    log: revlist-61a721b2d716-5205a2d8fc35.txt
  - ref: refs/heads/queue/4.19
    old: 3f9979a1586f7a9d39975f33d7e01e7edb41c821
    new: d12f6c69503361325e2596d155c9578c624b4f8b
    log: revlist-3f9979a1586f-d12f6c695033.txt
  - ref: refs/heads/queue/4.4
    old: 7d306649b59e593fab5e47e5e788a7a1dff4ee84
    new: a3118690cea0fe1a468239d606b896d452e4784b
    log: revlist-7d306649b59e-a3118690cea0.txt
  - ref: refs/heads/queue/4.9
    old: 717774ccabbc5543e252f800e29d288e4c17711e
    new: 3ad6fc25fc02c7d4e52e37fcf6e762c6201c5c5a
    log: revlist-717774ccabbc-3ad6fc25fc02.txt
  - ref: refs/heads/queue/5.10
    old: 7b3c6b1b52b90b221d728ce73ded099b9e0f2674
    new: 1b969379182f637b7667fd680e580c24e9d04722
    log: revlist-7b3c6b1b52b9-1b969379182f.txt
  - ref: refs/heads/queue/5.15
    old: 0041cbeff09d39ccfb2bbc0a00573d675030e229
    new: 7598a4f34463cd9e4ab006ba1c69b50df5213108
    log: revlist-0041cbeff09d-7598a4f34463.txt
  - ref: refs/heads/queue/5.4
    old: 83016d591d1bc73d1ae88c771684fb0cfba05f21
    new: cef075bf53d12c7fc7f4b66cabd6d1dfc4f7c8a2
    log: revlist-83016d591d1b-cef075bf53d1.txt

--===============3074200118229385857==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61a721b2d716-5205a2d8fc35.txt

3cb40720176e6a8d29b96d8d68cd377d6543935d nfc: fix segfault in nfc_genl_dump_devices_done
847f76c40210fcbaca02836eccf95f1bf6d65266 drm/msm/dsi: set default num_data_lanes
9e01c12ffa2c1cd0df6e752e0ea0e1707219c42f net/mlx4_en: Update reported link modes for 1/10G
b4a1d24505bcd3864591ffa6ae2c71f0c6e79cf2 parisc/agp: Annotate parisc agp init functions with __init
2aed75d867c41016ff9c528133d474634e72edbd i2c: rk3x: Handle a spurious start completion interrupt flag
8828b0c3207e306a2d10892cc936546954eb8fd4 net: netlink: af_netlink: Prevent empty skb by adding a check on len.
51afcaca8083e2182668ca933c8627dcbacd4e92 tracing: Fix a kmemleak false positive in tracing_map
adc8ddf1cb23a7df9c661ab27a38190cf3616dd0 bpf: fix panic due to oob in bpf_prog_test_run_skb
8fbf81c5bd42cc5cbbfa4fb837a427a82319e0b6 hwmon: (dell-smm) Fix warning on /proc/i8k creation error
2ead0bcda6c0503cfe383bcf0a321602b5256074 mac80211: send ADDBA requests using the tid/queue of the aggregation session
c3bdec55080af3807a147d86fbb1cfce27720b87 recordmcount.pl: look for jgnop instruction as well as bcrl on s390
6530ca4941fc47bdb86a30c8959890b3328249ec dm btree remove: fix use after free in rebalance_children()
ab2f9bb4cb3aa5f32ea10f09ff29140962ba782b audit: improve robustness of the audit queue handling
5b129d42e0caf591d3be4df02fedb8be03bfd121 nfsd: fix use-after-free due to delegation race
34fd66e415254a8c66b6d019aa3ff6fe4360cc66 x86: Make ARCH_USE_MEMREMAP_PROT a generic Kconfig symbol
0b7bb998c68908173ec54c43efd308467d9ec351 x86/sme: Explicitly map new EFI memmap table as encrypted
846f8be5354c3ada3cfa671c67e0c101e7e0bfec hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
0e39829356a84cd3a4a1bcbde2b2c378938ae601 ARM: socfpga: dts: fix qspi node compatible
7a993081c99a1a37141200c02424cab6f52424d9 dmaengine: st_fdma: fix MODULE_ALIAS
aa9a6d568f6f855b95d4db3789cec8926fed9ff4 soc/tegra: fuse: Fix bitwise vs. logical OR warning
c481400d3e590b96c7a512f0efea298c7b4fc3e0 igbvf: fix double free in `igbvf_probe`
035d49f80d02f5291dda19c117f4b1d9a90aea9d ixgbe: set X550 MDIO speed before talking to PHY
f5e0ec41964348d3394538afca4df97a03d2b18a net/packet: rx_owner_map depends on pg_vec
5205a2d8fc35c03ecbf22c2867ee9fef2a2548bb sit: do not call ipip6_dev_free() from sit_init_net()

--===============3074200118229385857==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f9979a1586f-d12f6c695033.txt

6f16e2ae0f5227b2c21cc0ca0b8d99fc63915cdf stable: clamp SUBLEVEL in 4.19
eeffa97468083c47037a23d5cbd3f2a2fc297743 nfc: fix segfault in nfc_genl_dump_devices_done
24ec8435721aea4f68ea896523e1c313d85cb54c drm/msm/dsi: set default num_data_lanes
17cda2834b6fbda319d895c3eeca0910bec56429 net/mlx4_en: Update reported link modes for 1/10G
156bea44f479370ebc63253856cf73dfd5a380ba parisc/agp: Annotate parisc agp init functions with __init
c3f09978aab4a00044cc3f282e35040e0a08ffaa i2c: rk3x: Handle a spurious start completion interrupt flag
2a2de99b012a18ba3943edcd298859ae9bb5a34e net: netlink: af_netlink: Prevent empty skb by adding a check on len.
e79c73705048e0092f227e24031a4cfaa87af85d tracing: Fix a kmemleak false positive in tracing_map
e0dd03edb2b0156c6bb87f671f70f189d11d3621 hwmon: (dell-smm) Fix warning on /proc/i8k creation error
2dcbad2fe1bad558d6cad801896e8507e7033aa9 mac80211: send ADDBA requests using the tid/queue of the aggregation session
3859bd63ced5dcff7412b0b76ecabba2cf27a438 recordmcount.pl: look for jgnop instruction as well as bcrl on s390
bd0ba1360e6e35c5b022d9385c33cac8e3d8a304 dm btree remove: fix use after free in rebalance_children()
136bfa32d2a18e29c77dd67c1e170aa1ec9b69cb audit: improve robustness of the audit queue handling
3ae4a28cca598000a724d1e0fbd60e3725f00a50 nfsd: fix use-after-free due to delegation race
d4d0b25d90ab222dd333f231405554e1f3ed7671 x86: Make ARCH_USE_MEMREMAP_PROT a generic Kconfig symbol
7ab4cd787662bef65c22f1a5ebaae7d2fe81d837 x86/sme: Explicitly map new EFI memmap table as encrypted
806d9a0ab96181e35d77f04aa7a72c60472ab2d3 mac80211: track only QoS data frames for admission control
04dcd606ca1c8ca7eea1c571829bc25a319e50e8 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
629f66151213e5f7393d5f735de10b670049b230 ARM: socfpga: dts: fix qspi node compatible
6e3d0a722325374d22116cf98304f428ae6c90b0 sch_cake: do not call cake_destroy() from cake_init()
b738d75a06d26c713ea23cca7ae2376aff5a79e6 dmaengine: st_fdma: fix MODULE_ALIAS
70bcd407b128a1445f50dc2e2677bc98a24399ef rds: memory leak in __rds_conn_create()
081a9626fde8525aa49e23a01d33de9fb00e7582 soc/tegra: fuse: Fix bitwise vs. logical OR warning
83fdff64a2f2ab0fd7daf629face20e5f618ac0d igb: Fix removal of unicast MAC filters of VFs
8b4f6e7c950e1aaf64eef50699fe29e6e1f61684 igbvf: fix double free in `igbvf_probe`
d3a53f50c276499df2164df3500663d772fe521d ixgbe: set X550 MDIO speed before talking to PHY
2d78234170e65a4e5efd54575072ed1d540d8c71 netdevsim: Zero-initialize memory for new map's value in function nsim_bpf_map_alloc
96fe529ebcd45e4a14ce77ac336a3d7e373059a0 net/packet: rx_owner_map depends on pg_vec
d12f6c69503361325e2596d155c9578c624b4f8b sit: do not call ipip6_dev_free() from sit_init_net()

--===============3074200118229385857==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d306649b59e-a3118690cea0.txt

0a298363a6744511a2b897645eb5d44e0449cf1b nfc: fix segfault in nfc_genl_dump_devices_done
57c4d637b88ec13e03a72b492340a22cb05d56b5 parisc/agp: Annotate parisc agp init functions with __init
c4aa427a6ba0a26bf6e8b27e32fa9e9ec2da1b30 i2c: rk3x: Handle a spurious start completion interrupt flag
730fc26687513001bcc3aedbcd10383784b721d3 net: netlink: af_netlink: Prevent empty skb by adding a check on len.
34e0ddc5b8317f7939df56dfb00cac0e0ab72b90 hwmon: (dell-smm) Fix warning on /proc/i8k creation error
b50c273c7ca3bbc4d2f98b1bf4f67fc2bb11f23a mac80211: send ADDBA requests using the tid/queue of the aggregation session
96c64dcb0269fa76b753affe970280a866e02ff3 recordmcount.pl: look for jgnop instruction as well as bcrl on s390
189bc95ac0f31c0a630b23c19eb5b42ddf6aeadc dm btree remove: fix use after free in rebalance_children()
9ec2ce96b09d6a89968d0150cb9256f14ff713d6 nfsd: fix use-after-free due to delegation race
7cd28236866c367a103c0a4a60862b79c82eb196 soc/tegra: fuse: Fix bitwise vs. logical OR warning
a3118690cea0fe1a468239d606b896d452e4784b igbvf: fix double free in `igbvf_probe`

--===============3074200118229385857==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-717774ccabbc-3ad6fc25fc02.txt

7d243a396985a00fb697b762472f0442fc53e54d nfc: fix segfault in nfc_genl_dump_devices_done
cb88da31f42581ded8bee374ba62e6e8b2b63c51 net/mlx4_en: Update reported link modes for 1/10G
e3ad1dad191634dece1f14d602116c8c2aa1e453 parisc/agp: Annotate parisc agp init functions with __init
6697d11fb25677e6d57eca40675b56d5af7b39f2 i2c: rk3x: Handle a spurious start completion interrupt flag
f633021786ce80d78b84b1552bbec6231cb16313 net: netlink: af_netlink: Prevent empty skb by adding a check on len.
24e4a654ba607e27b8214c66e5e7575e902208d4 tracing: Fix a kmemleak false positive in tracing_map
aa223195cdf2c7ca537e86998e58b47c4eb2b473 hwmon: (dell-smm) Fix warning on /proc/i8k creation error
0ccdaccc65f4716bf8bc4c69029bf12532998fc1 mac80211: send ADDBA requests using the tid/queue of the aggregation session
55ed2ec62a3854359a249b3290404e9ae1fe5c16 recordmcount.pl: look for jgnop instruction as well as bcrl on s390
b8ab0a969abde957ae3a0f80b701a2fb9fe965b3 dm btree remove: fix use after free in rebalance_children()
e0dbc3a49b56294359a5e8933305b1d2a4feab73 nfsd: fix use-after-free due to delegation race
89c502196b6a4fac6a37b81f2d2cdbe11c0d83b1 soc/tegra: fuse: Fix bitwise vs. logical OR warning
21b7d85f4758df3b1d65cd7d8c5be867293fbc8a igbvf: fix double free in `igbvf_probe`
3ad6fc25fc02c7d4e52e37fcf6e762c6201c5c5a ixgbe: set X550 MDIO speed before talking to PHY

--===============3074200118229385857==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b3c6b1b52b9-1b969379182f.txt

c8b58caf15dcd82b7cb2ed5ff9e9528b844ee4be KVM: selftests: Make sure kvm_create_max_vcpus test won't hit RLIMIT_NOFILE
a7f6c29d01ee32a0a4ad382c1dd72339d10be946 KVM: downgrade two BUG_ONs to WARN_ON_ONCE
69d573958705acd2e349fc260f13765dc730c905 mac80211: fix regression in SSN handling of addba tx
d93e90ed935e7ef67be23ef02a26d7304ead5e62 mac80211: mark TX-during-stop for TX in in_reconfig
e43e183bf64600e3beb41caf4be33f54eaa48648 mac80211: send ADDBA requests using the tid/queue of the aggregation session
89d9ab691af11d347310e78f673c891c73690669 mac80211: validate extended element ID is present
752adc8864007ac7099d01f25dd99d10228eac51 firmware: arm_scpi: Fix string overflow in SCPI genpd driver
70c6312b2007bbf765fe534e45229b08cc69adbd bpf: Fix signed bounds propagation after mov32
2255a0c010e6f6f7e416e2ee6c0436d58762fa28 bpf: Make 32->64 bounds propagation slightly more robust
deb005b856efded1e85574b68278ddf48ab03c68 bpf, selftests: Add test case trying to taint map value pointer
2f090d235a5013c060cbb9304411589e7669aa71 virtio_ring: Fix querying of maximum DMA mapping size for virtio device
a94f89d26016481f2cfdca7c0e04f53bbb171d9e vdpa: check that offsets are within bounds
ff7042b9dbc1acccbd66d7c94cc066eccce897b8 recordmcount.pl: look for jgnop instruction as well as bcrl on s390
eb0dc4c093ca9894c1187d5c60e29e942aefe144 dm btree remove: fix use after free in rebalance_children()
46a450557b4132c633f635b30e438248ba551781 audit: improve robustness of the audit queue handling
1abb3ad7e0cea16e91b858f803899079ded772eb arm64: dts: imx8m: correct assigned clocks for FEC
a6c707e9c27e164b4d899c8a8b7c7cf91332023e arm64: dts: imx8mp-evk: Improve the Ethernet PHY description
b3ba9537bc56132cdfcb698044b7b46a1c36c09a arm64: dts: rockchip: remove mmc-hs400-enhanced-strobe from rk3399-khadas-edge
0e025e0851d884d21659eda95e1b5c7f94d2ca72 arm64: dts: rockchip: fix rk3308-roc-cc vcc-sd supply
a3d5940c1a2adba71fb66350ff462ea70791b0d8 arm64: dts: rockchip: fix rk3399-leez-p710 vcc3v3-lan supply
bbc365e57914f079f0b2cd205b9fe4c9788ddd53 arm64: dts: rockchip: fix audio-supply for Rock Pi 4
4e078bb2157d8f118fe65a49e126520ca80c3a98 mac80211: track only QoS data frames for admission control
34c3607b9d7fae711ea3dd8b7805cdf5f86215c1 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
12ee997524e73a49f13ad14af4a9eb4a682f34ee tee: amdtee: fix an IS_ERR() vs NULL bug
9662bf0dd4e70f04e3dfdd52944519cd647e0a50 ceph: fix duplicate increment of opened_inodes metric
de97d179b84c3d850ae5e6c5ead194d4712c2b69 ceph: initialize pathlen variable in reconnect_caps_cb
a0764d28a423d94ae4534958c247138dd9faf4e6 ARM: socfpga: dts: fix qspi node compatible
aba450ae5cc9eaf661f2c043c487013619bbed3d clk: Don't parent clks until the parent is fully registered
9c0373813c533fc6f1e5071b2d75e169c8781784 soc: imx: Register SoC device only on i.MX boards
5b150bf696285031bcd9b5b2d37c2be1d365e3b8 virtio/vsock: fix the transport to work with VMADDR_CID_ANY
2690ff4473f96b43d6be77e4509a0af6e93a6a11 selftests: net: Correct ping6 expected rc from 2 to 1
311bd634eb30e3c1e176270141a9276589a28d6d s390/kexec_file: fix error handling when applying relocations
9eceb4fe2d3b84ff7875474c2f5ce86ba81858a8 sch_cake: do not call cake_destroy() from cake_init()
229de52576270330c2598d55a6221ae526ed8d0e inet_diag: fix kernel-infoleak for UDP sockets
5e52234f15311c389f7e6876eec88371c6cd5552 net: hns3: fix use-after-free bug in hclgevf_send_mbx_msg
dbf0de33dedfb3a246d01952aa3b87da556f95ae selftests: Add duplicate config only for MD5 VRF tests
0a8c6aa138da2c21cd9efcbe6551cb58031f39ae selftests: Fix raw socket bind tests with VRF
898f8dbda002e0135ffa53f247f2bc70cdc31676 selftests: Fix IPv6 address bind tests
9082729d1567d57b1520da48c9bb3d761343e9a9 dmaengine: st_fdma: fix MODULE_ALIAS
e81365b9eef7d7006fa48db7994516bca1e66982 net/sched: sch_ets: don't remove idle classes from the round-robin list
9e3c93c22d16243f0e5383202fe9feed1ca8704c selftest/net/forwarding: declare NETIFS p9 p10
7826017270b7e935b8330f8ff79ffcee09cbb0df drm/ast: potential dereference of null pointer
c1b4d9fda624fddda94e0ae38e39b4865932e489 mac80211: agg-tx: don't schedule_and_wake_txq() under sta->lock
d96e7565d3574367d8d1592813009972539e25db mac80211: fix lookup when adding AddBA extension element
fd153987e4bedafeeee12d49642fc3d4511a9728 flow_offload: return EOPNOTSUPP for the unsupported mpls action type
53400f604b5e3a4ebf0873b75d8cbcd42e18d1f4 rds: memory leak in __rds_conn_create()
75fd1ae32414adeefd91cd2e9efbbb0700eb5ccd xsk: Do not sleep in poll() when need_wakeup set
4c3a0719ea4ca9029365b399865d4d640d85d703 drm/amd/pm: fix a potential gpu_metrics_table memory leak
1dea6ffe8eb392ddca3ac35ea4c31aecbaac80f8 mptcp: clear 'kern' flag from fallback sockets
96bd5eda60935895080b8cb190d526b1ca23ce31 soc/tegra: fuse: Fix bitwise vs. logical OR warning
9ea6fd13ac9dd4b3388a8f08193e4fb98d8d8b52 igb: Fix removal of unicast MAC filters of VFs
1c600811b73d50ac6981a2881b2ddc2f8da620c1 igbvf: fix double free in `igbvf_probe`
7d935c16459863c90421dbe140b5d9f32866b61c igc: Fix typo in i225 LTR functions
5111363fcfc639ee5432d6b17ba7cae7bfb4e62d ixgbe: Document how to enable NBASE-T support
aee2ce6cef897059782c135a5d946beca7ac10d5 ixgbe: set X550 MDIO speed before talking to PHY
d45544b2d70dcf8dafb9ddb780ecf86c977ddb57 netdevsim: Zero-initialize memory for new map's value in function nsim_bpf_map_alloc
2419ad41643833bd6cfcc7367b3412cd5ef8f7d1 net/packet: rx_owner_map depends on pg_vec
e06e0ac367f3dc3c287e86ca96e09243832db4af sfc_ef100: potential dereference of null pointer
2430fbfa3434363589b7e839dc30cc115096a277 net: Fix double 0x prefix print in SKB dump
d331139aac3a3197f29d731dc07eebb987780e3b net/smc: Prevent smc_release() from long blocking
9d05b9ddf5b4ec9129f2a555fa866f4ab62c48ff net: systemport: Add global locking for descriptor lifecycle
640422ec4220ef7633b71345eb97626931b4ecf5 sit: do not call ipip6_dev_free() from sit_init_net()
1b969379182f637b7667fd680e580c24e9d04722 bpf, selftests: Fix racing issue in btf_skc_cls_ingress test

--===============3074200118229385857==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0041cbeff09d-7598a4f34463.txt

aed1eaad2b30bdbaed06dd337c27e12d01154c15 reset: tegra-bpmp: Revert Handle errors in BPMP response
cdf3ef73b1f03a3e5e9a30de14c8e6d695a2a6d7 KVM: VMX: clear vmx_x86_ops.sync_pir_to_irr if APICv is disabled
1141d1261acec6568c68aee62ff8f385ad749cd6 KVM: selftests: Make sure kvm_create_max_vcpus test won't hit RLIMIT_NOFILE
382f4e2d092ce2a9aba55ceea2249b94e06618d6 KVM: downgrade two BUG_ONs to WARN_ON_ONCE
428e671848f84c27c64eabb105dcf979f3715515 x86/kvm: remove unused ack_notifier callbacks
0265d206dca4ae3877d4d4966199745fd243ba3e KVM: X86: Fix tlb flush for tdp in kvm_invalidate_pcid()
b8ed16d9debff8c28ddb5ce04cd4f32d9c08a4c8 mac80211: fix rate control for retransmitted frames
ed4acde96f4c8fe2d7d303105a816b91a831d7ca mac80211: fix regression in SSN handling of addba tx
94928a95fc15f5b6ab03e445362c1cb6e6809803 mac80211: mark TX-during-stop for TX in in_reconfig
1470fbbc870192588c7cc6fcbdc0f93a35d6e101 mac80211: send ADDBA requests using the tid/queue of the aggregation session
9bf02638dfacc18c541af35b7cd6a07063997975 mac80211: validate extended element ID is present
622e5be4ff80be978c2ccbf8b3658efe93ec2851 firmware: arm_scpi: Fix string overflow in SCPI genpd driver
9453aef690f27f421668500046449273ec210cab bpf: Fix kernel address leakage in atomic fetch
6baaba017e80a296b56841e8998acb62866cac1e bpf, selftests: Add test case for atomic fetch on spilled pointer
0f4e2d2458bd87694a8cf17c7934a344f74a1fc3 bpf: Fix signed bounds propagation after mov32
ebd0235cc5d073cbaf67cc6e7c2dffbe1a2ab485 bpf: Make 32->64 bounds propagation slightly more robust
53704a50f124add5d0edff791455157622d8440e bpf, selftests: Add test case trying to taint map value pointer
47dd5a126b7f50da142030d76a4a3a2e229e9d33 bpf: Fix kernel address leakage in atomic cmpxchg's r0 aux reg
d45d15f961cffb36eec5d7ed0e5e230e3cf7c287 bpf, selftests: Update test case for atomic cmpxchg on r0 with pointer
c026549c6be11d85001178aea94912421a507a66 vduse: fix memory corruption in vduse_dev_ioctl()
dc28a2f6981669cd9588680735972d75de225984 vduse: check that offset is within bounds in get_config()
3a819a80fa7f4699a7395179fc8861aad253c294 virtio_ring: Fix querying of maximum DMA mapping size for virtio device
e2a53f57ad04b843e268b0bb8b631991f05d91c8 vdpa: check that offsets are within bounds
0eec5ca24fdf03251c273f30ae41f4aa978bc40d s390/entry: fix duplicate tracking of irq nesting level
964089eeebb2b458d3c558ffa29487ecdf42b282 recordmcount.pl: look for jgnop instruction as well as bcrl on s390
0ed8d9d3a407e554c86b25fc3b15c07738827c1c arm64: dts: ten64: remove redundant interrupt declaration for gpio-keys
f90474faeef100adadf7222fb14849ea2c5db7f2 ceph: fix up non-directory creation in SGID directories
45be706eaf37831b8301f481ff0764f702aee093 dm btree remove: fix use after free in rebalance_children()
0aadcfc2dbcb9a6d19ec217c3e1f83e4f4a38bd7 audit: improve robustness of the audit queue handling
d231c9131cc426ba5070ddee9a79fda3edba951c btrfs: convert latest_bdev type to btrfs_device and rename
0a362571a792db65b39050b8e34321119cf5f6bf btrfs: use latest_dev in btrfs_show_devname
c025ed7d3ca699bb32b617aa62639b128a39f001 btrfs: update latest_dev when we create a sprout device
9a6cfabf523b39422512eae0091cc5e77a4d829a btrfs: remove stale comment about the btrfs_show_devname
61376a9b2778441da0b6d5cc55fbcb68ec84eeb6 scsi: ufs: core: Retry START_STOP on UNIT_ATTENTION
898bdcb25238529d78b411b1ea5a6e2d7f0c6b3a drm/i915/hdmi: convert intel_hdmi_to_dev to intel_hdmi_to_i915
05113d046f71ead8b08bcf22f018c7aea7dacc5a drm/i915/hdmi: Turn DP++ TMDS output buffers back on in encoder->shutdown()
44af52af03dcf279071bd607406cd424ab9b3f80 pinctrl: amd: Fix wakeups when IRQ is shared with SCI
4c44e76806cb3ccf30694aafdcad74ec075d59a2 arm64: dts: rockchip: remove mmc-hs400-enhanced-strobe from rk3399-khadas-edge
4feb6dbef6382bad537b2098b83c704ac0c10242 arm64: dts: rockchip: fix rk3308-roc-cc vcc-sd supply
50d4099909a5efb7ce4d75876646c0739930367c arm64: dts: rockchip: fix rk3399-leez-p710 vcc3v3-lan supply
00e3bd3d54ea4eda7deb0e076e698cad964470e4 arm64: dts: rockchip: fix audio-supply for Rock Pi 4
14f2f565941c5f8e55e5641d96650ad8d3014364 arm64: dts: rockchip: fix poweroff on helios64
30aaf6217d8c61309939e9d4d6f31ccce8f71d3d dmaengine: idxd: add halt interrupt support
600cafdeba294b7e14ccdf323695b5378c5029e5 dmaengine: idxd: fix calling wq quiesce inside spinlock
64e1354359d457fba5e9de94bf1c5c34f2bc6c03 mac80211: track only QoS data frames for admission control
3387d732f0f8e9afd020411b2f445a2367a64928 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
8d71f25142d896c60746236dbdc4bb39530601f0 tee: amdtee: fix an IS_ERR() vs NULL bug
17dc998e95d298185ddab5f41f50daa06ff3483d ceph: fix duplicate increment of opened_inodes metric
3ed9f95ba5f022b4089a7a213882ba81e94c7cf9 ceph: initialize pathlen variable in reconnect_caps_cb
ce37ae348641481b1e6e84948484f5bbc0fbb626 ARM: socfpga: dts: fix qspi node compatible
3429216caf8e6e2b37a7fa62dde7d612f53e4870 arm64: dts: imx8mq: remove interconnect property from lcdif
fb8c5add8a234a4c85a3c9dbdf8f30c683fc99c1 clk: Don't parent clks until the parent is fully registered
bf7c7fe616c651c02f03c24f07fab642fd2cff49 soc: imx: Register SoC device only on i.MX boards
c2c0d714196b56ae9f2907aa95bc00b491f56e8c iwlwifi: mvm: don't crash on invalid rate w/o STA
a19b93820410df6644bad4fc5f03a50b1cb77b18 virtio: always enter drivers/virtio/
ab97039be89d6cff31f7a1666f90728182c0d26a virtio/vsock: fix the transport to work with VMADDR_CID_ANY
9376ae7cdd181a7ed720f20f514a81963c1cad48 vdpa: Consider device id larger than 31
1d08b1e9b7583e4cd045b158d8ad678b582155e5 Revert "drm/fb-helper: improve DRM fbdev emulation device names"
126866e0f8c60bfbcd2ff8a95178de518f40dfba selftests: net: Correct ping6 expected rc from 2 to 1
ebf7c9b2d2b76d5ec14ff5f54417035a0040ed05 s390/kexec_file: fix error handling when applying relocations
b47b5fac7470f47edf655caaeeb542998fbbbd67 sch_cake: do not call cake_destroy() from cake_init()
f9bcf24f60c15936520871862f333222d1591113 inet_diag: fix kernel-infoleak for UDP sockets
467dcca63a75bac92d077889231d3e131db87506 netdevsim: don't overwrite read only ethtool parms
8ac753b5cdb502fa93ed9d90242305cd7d815878 selftests: icmp_redirect: pass xfail=0 to log_test()
0f215046d2ee5071edc5821c7efee813c67f4d43 net: hns3: fix use-after-free bug in hclgevf_send_mbx_msg
fa6224510a589a15643fd1e0972e7f5c6fc3a92f net: hns3: fix race condition in debugfs
e4421398abaa2a8b9213247313f669ce8f3e8e4b selftests: Add duplicate config only for MD5 VRF tests
e5a7a610f26c8fc8a43beaf8eeb88ea485f66472 selftests: Fix raw socket bind tests with VRF
c8fbf66ed1c9b55e7af7581e85271df2b40452aa selftests: Fix IPv6 address bind tests
e1627271c39065898bd8a3dc7185ba74ce32b88d dmaengine: idxd: fix missed completion on abort path
cf8536e96a057745dd5680ac4274c1c4b2d39b43 dmaengine: st_fdma: fix MODULE_ALIAS
6bf73edcc510d61fd3a2b937e309334164772dbc drm: simpledrm: fix wrong unit with pixel clock
f354a21d3337dc03503c8784020f07ed098d4139 net/sched: sch_ets: don't remove idle classes from the round-robin list
2e34041bd4ad11e2d9f77ffb6c5e0ab572b2c759 selftests/net: toeplitz: fix udp option
478d2584f37fae93771507dcb78eac84823f21f7 net: dsa: mv88e6xxx: Unforce speed & duplex in mac_link_down()
58897eee0e5cfe82e52700fc25a57ee2f396fc26 selftest/net/forwarding: declare NETIFS p9 p10
bdd6389b0d558a4cfd414efb73f0bdd76b76768e mptcp: never allow the PM to close a listener subflow
478a836ba8969b7871d5d98b498cb0143cd93777 drm/ast: potential dereference of null pointer
fa397719cfc141bb9c06f52b9614809910d283cc drm/i915/display: Fix an unsigned subtraction which can never be negative.
8cf63acc24a5c7efb048bce5923d78280c7450f5 mac80211: agg-tx: don't schedule_and_wake_txq() under sta->lock
d20773a5b4bcb6470a7a5f0057fe09810e6b0aaf cfg80211: Acquire wiphy mutex on regulatory work
950e8ffbc9883a31f7f9f6453a4b4a230f963d8b mac80211: fix lookup when adding AddBA extension element
b020054c41b341fc32d199520f32ff2ec7f3b8ec net: stmmac: fix tc flower deletion for VLAN priority Rx steering
dab1c0850071740c6a0da8c55a56bfb9e8787b22 flow_offload: return EOPNOTSUPP for the unsupported mpls action type
132ce5893cc4ff1756c1162478dd74e030ee13be rds: memory leak in __rds_conn_create()
280aa53191bfbae0b57fc887783926175d3c23c0 xsk: Do not sleep in poll() when need_wakeup set
972c3420a2051b9264031ff012ea563e90dfee37 ice: Use div64_u64 instead of div_u64 in adjfine
eadb075d34ede7b1d7f7767930ea8d8de8a10626 ice: Don't put stale timestamps in the skb
9fe0daaed2cee12d99cc6f7a6bbfaf486a99dece drm/amd/display: Set exit_optimized_pwr_state for DCN31
2e372d3c4dad63f9abd2abe3ed04cab3c1201872 drm/amd/pm: fix a potential gpu_metrics_table memory leak
1106bcb76a011f6aa6a20a093e126a3de9be86bf mptcp: remove tcp ulp setsockopt support
af720a3f44532284ad6cc8e32ad720fc02224b8f mptcp: clear 'kern' flag from fallback sockets
b5268bc878f3f66cf26cbcf723475915e03b2e59 mptcp: fix deadlock in __mptcp_push_pending()
04e25206b9f823dbad323784edc2c4ed83771de7 soc/tegra: fuse: Fix bitwise vs. logical OR warning
57d95d943a0cba22d3a652d9eb1a2cf56a44a2c3 igb: Fix removal of unicast MAC filters of VFs
56c0cff2693a201c452834a133c0126d830dc492 igbvf: fix double free in `igbvf_probe`
73501770bb83e715607de65611b5c3907e76e362 igc: Fix typo in i225 LTR functions
4f2284979eacb5ed49b4979d190d00c0491b2ff2 ixgbe: Document how to enable NBASE-T support
e862cd6a0051d703098fffa0c5149a59968ae40d ixgbe: set X550 MDIO speed before talking to PHY
5e9a40100095feb141203a239ad0078dd043e986 netdevsim: Zero-initialize memory for new map's value in function nsim_bpf_map_alloc
4f5a3641ae86d00524217b43a284a01c3b0556d5 net/packet: rx_owner_map depends on pg_vec
e06316a9937db700a77d0c4d997457670752adfe net: stmmac: dwmac-rk: fix oob read in rk_gmac_setup
ba96192f13f9d6c71c462300178e51f6f7e2002e sfc_ef100: potential dereference of null pointer
ee23d86748e2ee351271ef9104f46f576af07438 dsa: mv88e6xxx: fix debug print for SPEED_UNFORCED
f7c131acba3db3c14c63f1f9434af6515b2b798d net: Fix double 0x prefix print in SKB dump
787f2b7cd8cf7472e56c8fb61d1a7e3b2aa09bed net/smc: Prevent smc_release() from long blocking
cb7b4d6b1f03dacf03e29a64aecfc12a8dd01d95 net: systemport: Add global locking for descriptor lifecycle
f8b0f3b0639654ee1fa224b366e4a83a8bed6392 sit: do not call ipip6_dev_free() from sit_init_net()
450a63786c61c93ca1f98f49a7d358004a7fb6bf afs: Fix mmap
828e4de4ddcdcecc129f2f161be8908b1a0fa1fc arm64: kexec: Fix missing error code 'ret' warning in load_other_segments()
ef9f8ef5267cc4dd4ccaccd898d4fe9271316add bpf: Fix extable fixup offset.
7598a4f34463cd9e4ab006ba1c69b50df5213108 bpf, selftests: Fix racing issue in btf_skc_cls_ingress test

--===============3074200118229385857==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83016d591d1b-cef075bf53d1.txt

1b226d1d4cfca220e56383e175150cb8a6ec699f KVM: selftests: Make sure kvm_create_max_vcpus test won't hit RLIMIT_NOFILE
3838c68f146ab1f37cc477cefbec0e05961aee30 mac80211: mark TX-during-stop for TX in in_reconfig
6329af4293d5b85c4a34ba7c715b44137a038030 mac80211: send ADDBA requests using the tid/queue of the aggregation session
febaa513cdb62205ee49cc757416e1cab7db57ff firmware: arm_scpi: Fix string overflow in SCPI genpd driver
dab905b72836a660fb0aa05d812ac2634124cd64 virtio_ring: Fix querying of maximum DMA mapping size for virtio device
23e141eb63872e409b67c06c0bf48105c0d7d48e recordmcount.pl: look for jgnop instruction as well as bcrl on s390
d9f979e8cee08282e25f4e7fe2f148c0a319013b dm btree remove: fix use after free in rebalance_children()
60bd07030ee53ed90ce1105ed151896ab177fdbf audit: improve robustness of the audit queue handling
769508758effaf4cb7b313c99bae2726308a0100 iio: adc: stm32: fix a current leak by resetting pcsel before disabling vdda
c29839568b40e322e0af9e2d5bd8d23d55f7eadb nfsd: fix use-after-free due to delegation race
920742eb032b880d489f73195b33c59b27fe3910 arm64: dts: rockchip: remove mmc-hs400-enhanced-strobe from rk3399-khadas-edge
5fc5c5490d7048a3a9a6fd65c7c37aabc49c418f arm64: dts: rockchip: fix rk3399-leez-p710 vcc3v3-lan supply
7ddba470c692613dfe044fc0be71eccca7cd7cc7 arm64: dts: rockchip: fix audio-supply for Rock Pi 4
c8b1d1565fcbedbcb0c747e208df603a2f752eb4 mac80211: track only QoS data frames for admission control
c5e4b48d88b64ec08082e80b95d70c4f5262e099 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
a50e0f116a6a4585faee930d13ced54ad4adffc4 ARM: socfpga: dts: fix qspi node compatible
6c335e5150ebbc80d2de9921adf246b7f0d764e3 clk: Don't parent clks until the parent is fully registered
9206a0adb508035436413ad54ae6b2f5de661344 selftests: net: Correct ping6 expected rc from 2 to 1
56b627016af2933cd3ab1a84b09ffe6ce1fd9d54 s390/kexec_file: fix error handling when applying relocations
7048d9cac0c0aec243d2055c9c1006922cdae99a sch_cake: do not call cake_destroy() from cake_init()
b096fedcf6398d76ee70b76c9890670e89d3abb8 inet_diag: use jiffies_delta_to_msecs()
94ec11eba5f8ea48d249ae6ad5031d9648c97faa inet_diag: fix kernel-infoleak for UDP sockets
ad1906bbb0957a090ccd9d8fb80cd679ba7995f5 selftests: Fix raw socket bind tests with VRF
fe1d4f172ef7ea1cf726d044f43d038581891b0b selftests: Fix IPv6 address bind tests
82e11f1dcb2999c99c492d11679b3e1c36ab3ad1 dmaengine: st_fdma: fix MODULE_ALIAS
3591623d223a16e076ccd3f22dcda2c6c367893e selftest/net/forwarding: declare NETIFS p9 p10
a13029f294878c9add8915638f1516c59c9e5648 mac80211: agg-tx: refactor sending addba
2aabd663db7a9ef157aa107db67c8a22faf746d4 mac80211: agg-tx: don't schedule_and_wake_txq() under sta->lock
593c5a6024537e140f14feffbf21a0db643ff55b mac80211: accept aggregation sessions on 6 GHz
2bc578b60197f6d8f4dc90ee2afd1a88ebd5df82 mac80211: fix lookup when adding AddBA extension element
9fe91edc33ae11a59030f283e9ba11cc3af2a5c6 net: sched: lock action when translating it to flow_action infra
03f0cbd6be38e0488ac282bce7571ce9ffb259fc flow_offload: return EOPNOTSUPP for the unsupported mpls action type
e52eee2a7d398eab36e7fd8544361951ae9a3a5e rds: memory leak in __rds_conn_create()
20475b7621f5897c78887d1603ba1c8ce54a6bd3 xsk: Do not sleep in poll() when need_wakeup set
ffa76ff2ff5ecf95cde1f83268dfacdf34ef7cab soc/tegra: fuse: Fix bitwise vs. logical OR warning
edf645f90bf02a92fc6aa53248d9a73bb3526120 igb: Fix removal of unicast MAC filters of VFs
cc24b4cf454ca684836e2e1c0557b71f915efeda igbvf: fix double free in `igbvf_probe`
1090cff1acf5386efb01b39b9fa37cf9040a5519 ixgbe: set X550 MDIO speed before talking to PHY
17eb1abc1f59521841f5c9c484c4392fcfff49cb netdevsim: Zero-initialize memory for new map's value in function nsim_bpf_map_alloc
702f94c34c8f59c1e57b8e9e007628d565f510d6 net/packet: rx_owner_map depends on pg_vec
a9080d5772464c8c324267514d80d4d42831816d net: Fix double 0x prefix print in SKB dump
cd631476f08a8d0de967ec271f3821a1d988790b net/smc: Prevent smc_release() from long blocking
1f923f29dc3991028036c8539fea0d90f39bdd1e net: systemport: Add global locking for descriptor lifecycle
cef075bf53d12c7fc7f4b66cabd6d1dfc4f7c8a2 sit: do not call ipip6_dev_free() from sit_init_net()

--===============3074200118229385857==--
