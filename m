Content-Type: multipart/mixed; boundary="===============0707239130783198379=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 20 Dec 2021 12:34:00 -0000
Message-Id: <164000364078.16516.4452198316631964583@gitolite.kernel.org>

--===============0707239130783198379==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 071be586f5a51be6701e9b6f3a8b6558edd0311f
    new: 73dbfc5e0508e2af9bd66def1282ad17e1a4191c
    log: revlist-071be586f5a5-73dbfc5e0508.txt
  - ref: refs/heads/queue/4.19
    old: 93dc1aab05485cb58cfc43904d8a2532cc561ded
    new: 2b0b2acd3a56dc34f0e2a0c581fd18b6def1923c
    log: revlist-93dc1aab0548-2b0b2acd3a56.txt
  - ref: refs/heads/queue/4.4
    old: 3d8bf71357f2eb992646a818557a60bc8d68c749
    new: bd8148260699e5a94b05da02f4d8b6ff9b42f16e
    log: revlist-3d8bf71357f2-bd8148260699.txt
  - ref: refs/heads/queue/4.9
    old: a9b7ff504f606e39269cfef863d5ff99125a6a6b
    new: 4e11e45b46a65980e68435870b9a333d93877401
    log: revlist-a9b7ff504f60-4e11e45b46a6.txt
  - ref: refs/heads/queue/5.10
    old: aac00943261148d55948d6bf76ce1cc55747908d
    new: ec973973b30fdb0eb7559a55fa3127a38c96f101
    log: revlist-aac009432611-ec973973b30f.txt
  - ref: refs/heads/queue/5.15
    old: 7416420566e413481e1c732868c689531781e619
    new: f84f83aa337500857274d7259bbd3fff2d9bdd3d
    log: revlist-7416420566e4-f84f83aa3375.txt
  - ref: refs/heads/queue/5.4
    old: e42b65568327c7c3c2e005d2a68b4a69216817b8
    new: c872e8c7b20606d5de62b762f34ec0f0c431a65c
    log: revlist-e42b65568327-c872e8c7b206.txt

--===============0707239130783198379==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-071be586f5a5-73dbfc5e0508.txt

62ffa88e3575a85118803ad7ae2c41440186b206 nfc: fix segfault in nfc_genl_dump_devices_done
bdd370704c77cfc0087f5a8e1c8e5c132ebda34e drm/msm/dsi: set default num_data_lanes
b49b0797b88b07decce5ed1c9248a5f7e5ef64b4 net/mlx4_en: Update reported link modes for 1/10G
8fd9164c2a22812f4a94216e9c326d17ab7226d8 parisc/agp: Annotate parisc agp init functions with __init
ba385c671323c86a8267681c749e011613f331af i2c: rk3x: Handle a spurious start completion interrupt flag
f66b136a41c5c37a0116bbae62f30742fb8e287b net: netlink: af_netlink: Prevent empty skb by adding a check on len.
b0cb7352bcf50d5e07a799f0d2adf6ae773afe59 tracing: Fix a kmemleak false positive in tracing_map
4529e2b26f8364f71f964d489bcff51eeb10232c bpf: fix panic due to oob in bpf_prog_test_run_skb
afd58350be04398fa22789e12a13c95a3e7ad792 hwmon: (dell-smm) Fix warning on /proc/i8k creation error
43564fe88735f4d6198394e8bd7aa0308b8e1d5f mac80211: send ADDBA requests using the tid/queue of the aggregation session
79de768368ff32018edc50c0e33acb53c7e24610 recordmcount.pl: look for jgnop instruction as well as bcrl on s390
353aad71d8de362c11b6d504c8683b13eb7e9845 dm btree remove: fix use after free in rebalance_children()
c7b1e0efbe30c7bad159e97b2e17096e35fdd6ec audit: improve robustness of the audit queue handling
8aa795518424aa5607b66a2441f537b1ec4f6ddf nfsd: fix use-after-free due to delegation race
45b60cdaa4d08f55917caa9f766f9f13d0d437aa x86: Make ARCH_USE_MEMREMAP_PROT a generic Kconfig symbol
f3bca71d403f8f8ce55b41543daac1366cc4d52c x86/sme: Explicitly map new EFI memmap table as encrypted
466892324fb70ed3a4a739d0b0d731ee6a40355a hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
16c824db28b83b51f0e6aa16ae877eded7413983 ARM: socfpga: dts: fix qspi node compatible
3d888ea8d40d974e7168576c09a8d7b5a1a76cc6 dmaengine: st_fdma: fix MODULE_ALIAS
270933f9bee24e504333c8a7409ac396deb29cc5 soc/tegra: fuse: Fix bitwise vs. logical OR warning
2d090060993857947af4790e1a38184182c957ef igbvf: fix double free in `igbvf_probe`
363e30d134ea43cf64cf6b86d643d303c0b72ab6 ixgbe: set X550 MDIO speed before talking to PHY
ca5e700291549c70250d6e428970722363cf8cfb net/packet: rx_owner_map depends on pg_vec
43ad5cc7c93bcfcae92027f4c6bf7b709bbada24 sit: do not call ipip6_dev_free() from sit_init_net()
ae09c746b12a5a46589d2d01d8e8e437c308ce8c USB: gadget: bRequestType is a bitfield, not a enum
17ca5428b048fad2bfa9408cdafe88d8d9be61d9 PCI/MSI: Clear PCI_MSIX_FLAGS_MASKALL on error
b60ebb7b600b56f4ea2766a9874943bd3cd64c7a PCI/MSI: Mask MSI-X vectors only on success
d823600bad4d97718dced64f6d8b637d0f10daa7 USB: serial: option: add Telit FN990 compositions
1657e1786a26c33722441e9b7b4ee73299b0d45a timekeeping: Really make sure wall_to_monotonic isn't positive
4bfb625601a147374fa6e9e0e90a1ad7c0f3f290 libata: if T_LENGTH is zero, dma direction should be DMA_NONE
50eb25e6637687fb16d05f8478db06d5c7c7d99e net: systemport: Add global locking for descriptor lifecycle
bab791b695411da5f06796841c7f3d48fb49ae49 firmware: arm_scpi: Fix string overflow in SCPI genpd driver
73dbfc5e0508e2af9bd66def1282ad17e1a4191c ARM: dts: imx6ull-pinfunc: Fix CSI_DATA07__ESAI_TX0 pad name

--===============0707239130783198379==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93dc1aab0548-2b0b2acd3a56.txt

d06167e1fe6b06ee741d3d23648be8271b564057 stable: clamp SUBLEVEL in 4.19
373bc9d724d3f23dbfdd8310bf53bd1e8e3dea78 nfc: fix segfault in nfc_genl_dump_devices_done
901d8ce59432996b56d92a4331b081a504cd7683 drm/msm/dsi: set default num_data_lanes
6cf27e97c1428c73129ac8e39e4ed6e402e780da net/mlx4_en: Update reported link modes for 1/10G
aac5e081c0258855f1f263f34a2f0bea041de1f4 parisc/agp: Annotate parisc agp init functions with __init
202e222d465d786bdfb2ae2ffdc09eff984a1a19 i2c: rk3x: Handle a spurious start completion interrupt flag
f5ca70c7710ad978e05593e1600f08efed9589f5 net: netlink: af_netlink: Prevent empty skb by adding a check on len.
8812650f1487b4cc28cb57a35a60f5b03503bbd0 tracing: Fix a kmemleak false positive in tracing_map
83fc71dbdbd6dfb794b52f3b71136ab7724d678e hwmon: (dell-smm) Fix warning on /proc/i8k creation error
27764a6fa9eb2e77f268dc2968b377e6dd43b190 mac80211: send ADDBA requests using the tid/queue of the aggregation session
c5b805969e5ca5e08a6ad8f87ddd534dc40e06ea recordmcount.pl: look for jgnop instruction as well as bcrl on s390
f6256f65f85de0784508d426ad232e696cc6e284 dm btree remove: fix use after free in rebalance_children()
1e13285fc56709709123be7c3c3b03b893b81a04 audit: improve robustness of the audit queue handling
e6dda0c2fc11749ae5f0dc894b8fc6efcb4d2304 nfsd: fix use-after-free due to delegation race
61124d3d92387b93b9ffd5b7837ebaddd6a92ad0 x86: Make ARCH_USE_MEMREMAP_PROT a generic Kconfig symbol
e33ce7dc60b49a89112f5534f223bfc655104a10 x86/sme: Explicitly map new EFI memmap table as encrypted
098f97eaaeeafebb277fa2551fec269cd9332d14 mac80211: track only QoS data frames for admission control
0d2cf53d0f6ec9f611fb40ed762c035c39cf5d24 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
96d45c71450db37ebc78ad5b561c0858285191db ARM: socfpga: dts: fix qspi node compatible
7529e54c8fc8db330d9bfc5a4f24db48c7119aac sch_cake: do not call cake_destroy() from cake_init()
db99888f0707b4990b8adbd3cf4dfa4af2aec24d dmaengine: st_fdma: fix MODULE_ALIAS
610d1b70331253778b3daa6f514d75cd55f5e318 rds: memory leak in __rds_conn_create()
41de2b1f5d15b41650799bac7c80e810120aa957 soc/tegra: fuse: Fix bitwise vs. logical OR warning
47b9e75c324b9689e0ebec86e9ac7cc5e5f55b2e igb: Fix removal of unicast MAC filters of VFs
302de96065333ed5297cc79388e7a32ec3ef4ad7 igbvf: fix double free in `igbvf_probe`
7df26e696bbea08e15163a62eecfd007b2c3e97c ixgbe: set X550 MDIO speed before talking to PHY
a8ba70df3457ae1d8cd6bf99914554153557a3aa netdevsim: Zero-initialize memory for new map's value in function nsim_bpf_map_alloc
c5159e64ce42baa3f9f8c9b767649059d86a988a net/packet: rx_owner_map depends on pg_vec
009673a25b61a74697c98b105890d2415aa7e53a sit: do not call ipip6_dev_free() from sit_init_net()
b742177df0607b9c777bc8a5f8f1cbf4a61d8592 USB: gadget: bRequestType is a bitfield, not a enum
38f620e597c6c09c81cfda0bb855010415c1167b USB: NO_LPM quirk Lenovo USB-C to Ethernet Adapher(RTL8153-04)
fb618986a3bcae5bfdcd861a1caf3c6eebd5652e PCI/MSI: Clear PCI_MSIX_FLAGS_MASKALL on error
c1f68725c69f2690ced5e987cf57ff7f781f0bbc PCI/MSI: Mask MSI-X vectors only on success
7941d9d70bb6a7c6bae4408ee8077f93dc669430 USB: serial: cp210x: fix CP2105 GPIO registration
f7b3bf7afc69c9d95ea50f1ff8f858edfb03f13b USB: serial: option: add Telit FN990 compositions
79fd03b35aaa267a441062b3a7f6e25052ece18e timekeeping: Really make sure wall_to_monotonic isn't positive
a9e06a2fac8f6ed4f812b0e4f7ca478c7b9a820f libata: if T_LENGTH is zero, dma direction should be DMA_NONE
5e7d5d9e596becbc086dd62ef51d73e8e6f11891 drm/amdgpu: correct register access for RLC_JUMP_TABLE_RESTORE
71530ec52f3ab4c0861574a005640317d81ba535 net: systemport: Add global locking for descriptor lifecycle
9b2c15a6940b1d661af56fd2c93f1c3c565a38ec mac80211: validate extended element ID is present
82fc096ce89c88b41ac01b9eecc3b10d81df9ffc net: lan78xx: Avoid unnecessary self assignment
10a1754690967ae33726fc69c1d5fd9772eb38b9 ARM: 8805/2: remove unneeded naked function usage
64af34b11ddd6ecf81cbf8b19de236a5d0087453 mwifiex: Remove unnecessary braces from HostCmd_SET_SEQ_NO_BSS_INFO
7c2566ddc32c822911bb66c3f6102c37f539af36 ARM: 8800/1: use choice for kernel unwinders
d075c2ddf1e25110d6cf67ee36f75c4c4bb0aedd Input: touchscreen - avoid bitwise vs logical OR warning
3e46e04375c9e9111735511e26193254be907f3a firmware: arm_scpi: Fix string overflow in SCPI genpd driver
ea1145f8344335cca78fafd86adf1a82928edbc6 ARM: dts: imx6ull-pinfunc: Fix CSI_DATA07__ESAI_TX0 pad name
2b0b2acd3a56dc34f0e2a0c581fd18b6def1923c media: mxl111sf: change mutex_init() location

--===============0707239130783198379==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d8bf71357f2-bd8148260699.txt

615ea6ec5f16f168baf6fe7d2b178f0c56f98323 nfc: fix segfault in nfc_genl_dump_devices_done
ff35a986b4f87f7125bab124c9cf32dede19aa4d parisc/agp: Annotate parisc agp init functions with __init
981fdacb9d1ba00c9b8d96a99c8cefef4288d1ae i2c: rk3x: Handle a spurious start completion interrupt flag
6032a40ebc189c34105bcb70a250f4ad4a578eaa net: netlink: af_netlink: Prevent empty skb by adding a check on len.
9bd826aa844904d18c48373e043e30f3a1adfea4 hwmon: (dell-smm) Fix warning on /proc/i8k creation error
b395985adafb5a3bdf81707696909d46dd02a44e mac80211: send ADDBA requests using the tid/queue of the aggregation session
0b9386585f84293db23ba7ab28e77185fb6ef1fa recordmcount.pl: look for jgnop instruction as well as bcrl on s390
7972f727b0ec2db74eda107f4fcb87999d245d47 dm btree remove: fix use after free in rebalance_children()
6d1c1742dd57c5af814d0218d7224cc0c0063f30 nfsd: fix use-after-free due to delegation race
75d1298bed66cd39457c6b6bd0e88a279c6c97a7 soc/tegra: fuse: Fix bitwise vs. logical OR warning
885d732c3fe1bdfd91b28dd466d45ef65a4e46d7 igbvf: fix double free in `igbvf_probe`
1bd756deb4186f576c964a8ce2b769969a3857d5 USB: gadget: bRequestType is a bitfield, not a enum
6f5f8e84929835ef5cb497254c6c01ee42e6fd45 PCI/MSI: Clear PCI_MSIX_FLAGS_MASKALL on error
5ae2728bf49d74f3da8f9347001bea86c90dcc09 USB: serial: option: add Telit FN990 compositions
abc280808832962321f3c17efd1c2a47c71a2543 timekeeping: Really make sure wall_to_monotonic isn't positive
bd8148260699e5a94b05da02f4d8b6ff9b42f16e net: systemport: Add global locking for descriptor lifecycle

--===============0707239130783198379==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9b7ff504f60-4e11e45b46a6.txt

8496bdf5dc3fd240481ddc5d4b84ab06ff392c8b nfc: fix segfault in nfc_genl_dump_devices_done
05b2b0b6b61a008fc6fc8c0985d5c3ec0d1dd1c1 net/mlx4_en: Update reported link modes for 1/10G
7586ae02bcf8aab53f06f5dcd3f42e8161c3399d parisc/agp: Annotate parisc agp init functions with __init
2e0654f67f775aad81cf25b40e60a6b39c1d48f0 i2c: rk3x: Handle a spurious start completion interrupt flag
41760c2edf8ce7c5e2c09967ae41828bfd8dd23f net: netlink: af_netlink: Prevent empty skb by adding a check on len.
d624f11ddff399d36c11195b0215748abc4257e8 tracing: Fix a kmemleak false positive in tracing_map
f128969e12c052d33bc7eab9215989493342e2d7 hwmon: (dell-smm) Fix warning on /proc/i8k creation error
f612cd0ab5abf25eaf0c10c40610f742389aaefd mac80211: send ADDBA requests using the tid/queue of the aggregation session
d8ae0c556e55cd3f228c0a15a809d12d708dcf05 recordmcount.pl: look for jgnop instruction as well as bcrl on s390
b2882c66933b0ca2d058d7ab9d83133122cd72df dm btree remove: fix use after free in rebalance_children()
d81ee7a0c8509e87c83e915631e4901fd2541df9 nfsd: fix use-after-free due to delegation race
c72e4ad70df8f6b704cfde929b7258326fba5925 soc/tegra: fuse: Fix bitwise vs. logical OR warning
77837732eb9c12435d2b692e54734e7779081e31 igbvf: fix double free in `igbvf_probe`
0bb21e9d76d258c13619df49a2b52ed5f652aa0e ixgbe: set X550 MDIO speed before talking to PHY
7eb868f0742110d7b4cceefc840bed4b08a48ba2 USB: gadget: bRequestType is a bitfield, not a enum
1829002986cb4936a6229a3ca62b07eb9603c856 PCI/MSI: Clear PCI_MSIX_FLAGS_MASKALL on error
083bd8116f115f189e5066f179428fe0126eb4be USB: serial: option: add Telit FN990 compositions
4f722311e9f9f7cf1fc0f47d4dc2f6fc11467457 timekeeping: Really make sure wall_to_monotonic isn't positive
1d22f530076b1fcdd6c0cf06ee4f4c048e8f7a7e net: systemport: Add global locking for descriptor lifecycle
4e11e45b46a65980e68435870b9a333d93877401 firmware: arm_scpi: Fix string overflow in SCPI genpd driver

--===============0707239130783198379==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aac009432611-ec973973b30f.txt

352855f325590e12b6b1f247713b8fc5efc2501e KVM: selftests: Make sure kvm_create_max_vcpus test won't hit RLIMIT_NOFILE
9a13ae9233fb46772895199b558ed040bb2e5a7d KVM: downgrade two BUG_ONs to WARN_ON_ONCE
d4f92304d075346a6ef698d264d46b4e81f8fb40 mac80211: fix regression in SSN handling of addba tx
4d941e1173bd4468b3aea6c1d025efd309f55c6f mac80211: mark TX-during-stop for TX in in_reconfig
a29d53d4d61ccb9d8f1e95a4c9b04a89bb7fd427 mac80211: send ADDBA requests using the tid/queue of the aggregation session
282598c2e8cdd0a5c0fb68ba26c6efde71f6a24f mac80211: validate extended element ID is present
3363b5f4485f02ec8871c1c8e322266ff4c55a49 firmware: arm_scpi: Fix string overflow in SCPI genpd driver
f04786c344dae85ffb9cb5c39da3b050b416cb9d bpf: Fix signed bounds propagation after mov32
be743b8f677f4acf0080a7b5d384f9928d6a5593 bpf: Make 32->64 bounds propagation slightly more robust
16dfece62516ec8ff7243bf802fa760a29ac4389 bpf, selftests: Add test case trying to taint map value pointer
5c441fd06bbc7c1ff438fba822786b891df3a722 virtio_ring: Fix querying of maximum DMA mapping size for virtio device
32fad387cbd96450eace143315133f7f2e1fdbf4 vdpa: check that offsets are within bounds
a8bae2e9e10cdcdca8092d9fe86bb374a26ee964 recordmcount.pl: look for jgnop instruction as well as bcrl on s390
5be93bd540b812ba84ab1ee531f11aca86aea926 dm btree remove: fix use after free in rebalance_children()
cbe844d0fbc2c6f8e8d0816358cd813a14963762 audit: improve robustness of the audit queue handling
ec3c328a88f0e666af878aefce9efb9809b66d86 arm64: dts: imx8m: correct assigned clocks for FEC
bbc3a63997acfcf4f68c8fd21c166039d208baf8 arm64: dts: imx8mp-evk: Improve the Ethernet PHY description
6db7a11a867c44353a9146f5aa7cf615ec004e7d arm64: dts: rockchip: remove mmc-hs400-enhanced-strobe from rk3399-khadas-edge
521540a9422087145e1e17f1e28f8b06e1f7b3ee arm64: dts: rockchip: fix rk3308-roc-cc vcc-sd supply
1ddcc84927c92dd54f1d8c7c651a54073e28c86e arm64: dts: rockchip: fix rk3399-leez-p710 vcc3v3-lan supply
4f704d184e819aa9dac289a5f12fb0e375f138b6 arm64: dts: rockchip: fix audio-supply for Rock Pi 4
ccc929813017d4821225e4567e0e1ed3c8c5a1d9 mac80211: track only QoS data frames for admission control
52179ff6e1eb5f9c73b47415f29740590bcd01f5 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
57356fa13a95943a3d63d9caf01a49fabc9db2b2 tee: amdtee: fix an IS_ERR() vs NULL bug
7f97857c3d82023aff998c7e0074d4e20a6e0415 ceph: fix duplicate increment of opened_inodes metric
d763d5fbbc5e9240db0f2946f0c05470aab7a27d ceph: initialize pathlen variable in reconnect_caps_cb
02002b70b69b6ad4fc91c198dc2d562f5162df4f ARM: socfpga: dts: fix qspi node compatible
d1debdeb6fd472dbb502bfb3e27e4194c85b289e clk: Don't parent clks until the parent is fully registered
4866bb32f8a7a711db6be469d17fd20b840120ff soc: imx: Register SoC device only on i.MX boards
275c13a4050bc010b56aece3556d97b1c4524010 virtio/vsock: fix the transport to work with VMADDR_CID_ANY
48839c4717b60b3db8b67943aef8e615362d4b7d selftests: net: Correct ping6 expected rc from 2 to 1
6b71b0de8b8a88ae43473494aaf3a9d55239ebec s390/kexec_file: fix error handling when applying relocations
5555b1c894ba78ee3f3d23d7cc480b363f8131bf sch_cake: do not call cake_destroy() from cake_init()
64036ba8bd1d68d891297b7783801ec33a5356e2 inet_diag: fix kernel-infoleak for UDP sockets
de48f3ed37e56d41a7792e6c3a3b2589b5cbb51a net: hns3: fix use-after-free bug in hclgevf_send_mbx_msg
010583122217d9bac81212b3bdb3313f18792830 selftests: Add duplicate config only for MD5 VRF tests
abf2251876bb6aaabbd604356d1b7371cc34f25b selftests: Fix raw socket bind tests with VRF
be1af3d1d52024f3ff7874e76676a9187d47ba72 selftests: Fix IPv6 address bind tests
df978ae5d2ba31cbababcb710c23e694cbd5f1f6 dmaengine: st_fdma: fix MODULE_ALIAS
f5579ce247f9d0de3ce67fa21e1d349ea91414e3 net/sched: sch_ets: don't remove idle classes from the round-robin list
2aa2c1732762085959ec1b357af8bc2a11217645 selftest/net/forwarding: declare NETIFS p9 p10
4cc0717428839cc522cbdc264bec4dd43d713326 drm/ast: potential dereference of null pointer
1523e1f9763ad1aefe0bf0052ce6a0a47955959b mac80211: agg-tx: don't schedule_and_wake_txq() under sta->lock
48e5813279d1303638035d0ed3226095ee94c426 mac80211: fix lookup when adding AddBA extension element
8a18c7a1e3cfc3ebec5478cc7b7589ea26c9a1d4 flow_offload: return EOPNOTSUPP for the unsupported mpls action type
d5b97541d02b9b3c85c6614b774bd3a3ec098125 rds: memory leak in __rds_conn_create()
ee9fcdf1e72c6d0303fa59af67802d7a588e346a drm/amd/pm: fix a potential gpu_metrics_table memory leak
ecb2b67c22e6cd7849bb59f3bcdf8b4d9e17bdef mptcp: clear 'kern' flag from fallback sockets
ba639fbe9198aa2c43d295fbe384ea3f241665e9 soc/tegra: fuse: Fix bitwise vs. logical OR warning
163b57c177c17897e801b0c3a88fdf5d5159c5b0 igb: Fix removal of unicast MAC filters of VFs
f757beb3ab69113e61591d830d32575d1c0f33db igbvf: fix double free in `igbvf_probe`
a93859595e6a178246261bbf9f37387b710908f3 igc: Fix typo in i225 LTR functions
7cf7ac8a4f793320ffcfd43b40f87a25bcf68bbb ixgbe: Document how to enable NBASE-T support
d3d95fed137747c6390b67ef806377f3a0a9f2dc ixgbe: set X550 MDIO speed before talking to PHY
56818b71edf0eb187cc3de8ed18874623cd542c8 netdevsim: Zero-initialize memory for new map's value in function nsim_bpf_map_alloc
e7a28c5bcb0f4af0e43f2fc8e694334512d5b78b net/packet: rx_owner_map depends on pg_vec
024f102599dd3ce561feaf5690036f54d049d4e0 sfc_ef100: potential dereference of null pointer
c3e82cea4345aaafd5ead51bf7056b8f56569af5 net: Fix double 0x prefix print in SKB dump
bcced11d89688af66b9577b29103bea0135dabef net/smc: Prevent smc_release() from long blocking
be002721daa3582babf0dfa661b0aad8c9863c6b net: systemport: Add global locking for descriptor lifecycle
5bece81e8e666e8fb679ff34734a3bf34b20e2da sit: do not call ipip6_dev_free() from sit_init_net()
676c388bcfb1656cf7aacce9face358e4bd28550 bpf, selftests: Fix racing issue in btf_skc_cls_ingress test
dacd1200a90847993c24e396ace6e6e4d658ba32 powerpc/85xx: Fix oops when CONFIG_FSL_PMC=n
aa93c3039839b8a412042026cf2e9628f2b74784 USB: gadget: bRequestType is a bitfield, not a enum
3722d680d8a47f6e3c327ce656119f777b5a739b Revert "usb: early: convert to readl_poll_timeout_atomic()"
36d6e92c0fcb66ed351cf6f5100f947eea44c755 KVM: x86: Drop guest CPUID check for host initiated writes to MSR_IA32_PERF_CAPABILITIES
86358f2192d1d2f33c007c8d6992d8aa3e8bee24 tty: n_hdlc: make n_hdlc_tty_wakeup() asynchronous
741d4fe069ff1d44307e895b24eace20af45aee6 USB: NO_LPM quirk Lenovo USB-C to Ethernet Adapher(RTL8153-04)
8adee9d167ac61fe6f4cebbc056cd7f1c58e343e usb: dwc2: fix STM ID/VBUS detection startup delay in dwc2_driver_probe
6c1441e84fec66b4c5725f37738996b417a56326 PCI/MSI: Clear PCI_MSIX_FLAGS_MASKALL on error
aaaeaf4bc9205d94489c930408b9892c673315c1 PCI/MSI: Mask MSI-X vectors only on success
4d6ac88f0f92ba6a12033771f1e565e8c203bafe usb: xhci: Extend support for runtime power management for AMD's Yellow carp.
2c9a7baccf3e8750e893d07246021338f7d770b8 USB: serial: cp210x: fix CP2105 GPIO registration
8750fc97f0e28cbfea9ec8639f5e1cf87e124413 USB: serial: option: add Telit FN990 compositions
249d97e1a1dfa78ff2eb7e9a969207a6801818e6 btrfs: fix memory leak in __add_inode_ref()
7eb4cd81e51b18a2ca66a5a5f7d5d1fa2b2301e2 btrfs: fix double free of anon_dev after failure to create subvolume
4e15fd17645629ffaaa0d102e1ed029f4bfd0144 zonefs: add MODULE_ALIAS_FS
14fae95c5b708cca615fc9c4ff027c1840f914a1 iocost: Fix divide-by-zero on donation from low hweight cgroup
192e81a6652d55f5e2d8a8a68c8be13941d40c27 serial: 8250_fintek: Fix garbled text for console
e217a26f53837d8e8f6234c3c38a868ca0ec41a3 timekeeping: Really make sure wall_to_monotonic isn't positive
49e3756b23e63f2d4d89e6e68a53ded9b55bf856 libata: if T_LENGTH is zero, dma direction should be DMA_NONE
1cdae711890cc096eef07dae429867fb23f34ec9 drm/amdgpu: correct register access for RLC_JUMP_TABLE_RESTORE
2bb1cddc16715c073aa69959e4960ac39214f794 Input: touchscreen - avoid bitwise vs logical OR warning
3627558ac6ca8a9038bf54b6fa802a166c75f477 ARM: dts: imx6ull-pinfunc: Fix CSI_DATA07__ESAI_TX0 pad name
86d40d78de2159a4507bec4f40a2ced79e28354f xsk: Do not sleep in poll() when need_wakeup set
ec973973b30fdb0eb7559a55fa3127a38c96f101 media: mxl111sf: change mutex_init() location

--===============0707239130783198379==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7416420566e4-f84f83aa3375.txt

c68871e625b67056872ef8a6d885d277326934b4 reset: tegra-bpmp: Revert Handle errors in BPMP response
0535fb5351e64482b2655324030ef4ee274d85d5 KVM: VMX: clear vmx_x86_ops.sync_pir_to_irr if APICv is disabled
ccd75620eb40a97f71df34721cb25d5622be2097 KVM: selftests: Make sure kvm_create_max_vcpus test won't hit RLIMIT_NOFILE
3f41b8d3db2e2f6064845934fe662e35c029f6a3 KVM: downgrade two BUG_ONs to WARN_ON_ONCE
44b1214ed3bfca9eca580fbeb8afe25cd294c9c1 x86/kvm: remove unused ack_notifier callbacks
f454d65649522d48bcce36287b5950979e6c1ef9 KVM: X86: Fix tlb flush for tdp in kvm_invalidate_pcid()
a79983829f6941242645a0ac413034c9c07e7b16 mac80211: fix rate control for retransmitted frames
c265f8b7017c0e811795c5754dc1d4ac3a636236 mac80211: fix regression in SSN handling of addba tx
2de23daf6ff099d6833d7cb0cebc1351c7c26442 mac80211: mark TX-during-stop for TX in in_reconfig
a700e2c504a16902232a34d8a47c12948f7088f5 mac80211: send ADDBA requests using the tid/queue of the aggregation session
2c93724c7abc7ca43f5e24d1e80c7c5d486e1cfe mac80211: validate extended element ID is present
b3ebabf7916a27a831f76ab9ab3fde1580eb2c09 firmware: arm_scpi: Fix string overflow in SCPI genpd driver
e8aea0400a593a4b62fa5afb307f6dd7769d72ca bpf: Fix kernel address leakage in atomic fetch
f150009a4def1e782e004d587a14fcd347e0f557 bpf, selftests: Add test case for atomic fetch on spilled pointer
266bb8619de6e92c1c8b0f5f8712ebc672dde95d bpf: Fix signed bounds propagation after mov32
1554051f7f5c9deaddfed50eee030efb138ff024 bpf: Make 32->64 bounds propagation slightly more robust
ee1bfb2c7b8782062005c412fb3d5ca0c886dab1 bpf, selftests: Add test case trying to taint map value pointer
a0d729d176b101455d35f93c896ecc6144a9f334 bpf: Fix kernel address leakage in atomic cmpxchg's r0 aux reg
818f2bb3689ca1ca094b2fba119006e419102e6d bpf, selftests: Update test case for atomic cmpxchg on r0 with pointer
d1645ddb9b596c06234161f22b669a7dbedf49b8 vduse: fix memory corruption in vduse_dev_ioctl()
8f5280ffc1437805ccf8ba7a5c7099d32abb6fa7 vduse: check that offset is within bounds in get_config()
0969df1b7c6c6dd1b1f5c585f9e00e3a1dffe27f virtio_ring: Fix querying of maximum DMA mapping size for virtio device
487b98805abc83210213e1da04da245e12557f68 vdpa: check that offsets are within bounds
b3f479bf95264c2382d142b1466b1ef7afa79761 s390/entry: fix duplicate tracking of irq nesting level
ff2fdd5478049a2c4d3d43eb6755bb7dc621737a recordmcount.pl: look for jgnop instruction as well as bcrl on s390
aa0de1321de925d96068bd874b5b143dd793286e arm64: dts: ten64: remove redundant interrupt declaration for gpio-keys
984b63f7540265befb6e45a8bd656f03ef3b2836 ceph: fix up non-directory creation in SGID directories
0580e762450e8044a68de2a2e9174aa5fe54e67a dm btree remove: fix use after free in rebalance_children()
9257d6b8787184ad79c3f4e22bf709271d38ba57 audit: improve robustness of the audit queue handling
88f05ba239ed01e297c89e6cc64eda185f110d9f btrfs: convert latest_bdev type to btrfs_device and rename
c340f06ad948e10deb7f07107e70c98d6cf458e7 btrfs: use latest_dev in btrfs_show_devname
450fa847e798c3037562c08ddbe0faedbac2c906 btrfs: update latest_dev when we create a sprout device
895037f84b9b890332f5af31ff1ce427c8121c26 btrfs: remove stale comment about the btrfs_show_devname
f44518bd6619981c81fe27dc053302067f4dad1d scsi: ufs: core: Retry START_STOP on UNIT_ATTENTION
93175714c132d2291852c5d66794f318a8dfc7cb drm/i915/hdmi: convert intel_hdmi_to_dev to intel_hdmi_to_i915
51fe4687e9c9df9adc3d9fc47e8eeb94658c93fa drm/i915/hdmi: Turn DP++ TMDS output buffers back on in encoder->shutdown()
8fce2246d62b7bcfd76285cf450cf9ebf5ed9fc0 pinctrl: amd: Fix wakeups when IRQ is shared with SCI
4310e768364fafd883ad436fd897cc859331befc arm64: dts: rockchip: remove mmc-hs400-enhanced-strobe from rk3399-khadas-edge
3d7b722cb463c13b0117fbf1e2aa581fc49595e0 arm64: dts: rockchip: fix rk3308-roc-cc vcc-sd supply
f1147f858810d8f216535622f9cd2382cdb1064d arm64: dts: rockchip: fix rk3399-leez-p710 vcc3v3-lan supply
dcc31ad324198794ebaed4891248adb586006481 arm64: dts: rockchip: fix audio-supply for Rock Pi 4
07b240e2639565efc074dbaf25a8072ed2008a4d arm64: dts: rockchip: fix poweroff on helios64
10fc1709989a2bede7674db9c0cd1e9c2c1223b8 dmaengine: idxd: add halt interrupt support
98af0b0b2d4cff0f49ebb9341dce0eadea187626 dmaengine: idxd: fix calling wq quiesce inside spinlock
417bc779ba01a9687bf659db814867a40f9bd612 mac80211: track only QoS data frames for admission control
30ec1e20791fa2c95461d082faa71a607b08f47d hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
df06228db3225b8bb154c03fbda85dfbfaf08f23 tee: amdtee: fix an IS_ERR() vs NULL bug
882b86960ee233364db422fc0eae1fc2767a46a8 ceph: fix duplicate increment of opened_inodes metric
d5b49871b71251ca4e31e203984431f84addfe4a ceph: initialize pathlen variable in reconnect_caps_cb
3c5cce8a02f87678dd94388de4d8967458e07c9c ARM: socfpga: dts: fix qspi node compatible
78ee888e27036093d69aa177b65026c9c60b2ab2 arm64: dts: imx8mq: remove interconnect property from lcdif
765e9639150573f050f3d05e0a3ccc917d1ca576 clk: Don't parent clks until the parent is fully registered
c54c22d330c85e79419bf2ede945bc2916344a5c soc: imx: Register SoC device only on i.MX boards
84e3a5f1b3ca6594a835b9971636e51cd665ee86 iwlwifi: mvm: don't crash on invalid rate w/o STA
238f66e8298fbb6b91a1ac6718d9c4e242eb8cd6 virtio: always enter drivers/virtio/
e49fe7b49149f9dcb587e292164420cab2d1cfa1 virtio/vsock: fix the transport to work with VMADDR_CID_ANY
f586c18c2a39ecdf311cda0afe1977e179f98969 vdpa: Consider device id larger than 31
a55403cd769eaa35b343e7a36ca256b60d509dee Revert "drm/fb-helper: improve DRM fbdev emulation device names"
98196ceed21d9cd75d009de8c87d0e5505a5ef2b selftests: net: Correct ping6 expected rc from 2 to 1
892ea280b6acee0a51fe1ad6b219e59321199243 s390/kexec_file: fix error handling when applying relocations
465118e1a6a862d9ae349023876e0727d2472b1e sch_cake: do not call cake_destroy() from cake_init()
ae522f65fb71c968a2ac6eca71d99fadc7d48d0a inet_diag: fix kernel-infoleak for UDP sockets
f745601f9ceb0155860ee4b65041805f94f65b34 netdevsim: don't overwrite read only ethtool parms
6372a9224244743384196757f108997902510fe9 selftests: icmp_redirect: pass xfail=0 to log_test()
6c72e0cdd5fd86c84165cc797d9c56bb28b7791d net: hns3: fix use-after-free bug in hclgevf_send_mbx_msg
35237a4075b5c6388821dc06ed7c3211c44cc4d3 net: hns3: fix race condition in debugfs
ca1e1a997180c71c2bdbf116548524b68999bd78 selftests: Add duplicate config only for MD5 VRF tests
55e2b119c4eda862e69b327dc02ebbf5c153b675 selftests: Fix raw socket bind tests with VRF
2a8d4a4438fe08ae3bb614727a818c127814b49a selftests: Fix IPv6 address bind tests
47ef087408634fd37d9515ad79dc3e087a70fa45 dmaengine: idxd: fix missed completion on abort path
06b76e70777d2afb05e7ca88910499df4dffd7df dmaengine: st_fdma: fix MODULE_ALIAS
40a4a836d2b082fe35b03f2cbb98144256d907ee drm: simpledrm: fix wrong unit with pixel clock
fe63eebc4291d0d7706957cbbd200ffae53abedc net/sched: sch_ets: don't remove idle classes from the round-robin list
05ad49306c76c77a7c6f38fc336c50c6865266a8 selftests/net: toeplitz: fix udp option
f1f1b7c58b1a11719398408e9b06ee1d2a89095e net: dsa: mv88e6xxx: Unforce speed & duplex in mac_link_down()
bc7d4b86d8818d59a62751beeb2e206d6347a8bc selftest/net/forwarding: declare NETIFS p9 p10
3c932d1acb28fc9c65a21e4228c66752118a676c mptcp: never allow the PM to close a listener subflow
66ecb9d2938c2ac6e12a711093b654acefe0231d drm/ast: potential dereference of null pointer
091beaac9753157990ad7ea541cb012ad90bc7cb drm/i915/display: Fix an unsigned subtraction which can never be negative.
90d79fdeaf462803fd0f630842e64f227e2971ea mac80211: agg-tx: don't schedule_and_wake_txq() under sta->lock
da2c832a7cb521e758f27982971c25d4f0c40555 cfg80211: Acquire wiphy mutex on regulatory work
f0dd7cfd22b8435857a4328a3d63f2874214302c mac80211: fix lookup when adding AddBA extension element
582dd70c764701e62c869f4ddad656764b0527e3 net: stmmac: fix tc flower deletion for VLAN priority Rx steering
5e67f93fd74a4f699c1def9e08fe7421aa7f7226 flow_offload: return EOPNOTSUPP for the unsupported mpls action type
e3f2e512858dd35cb3dd4c444eba3ca4e4244ef1 rds: memory leak in __rds_conn_create()
31b5a0b0435dfa4e0213d8531fa3ca07f391fae1 ice: Use div64_u64 instead of div_u64 in adjfine
6046d785fe3fde5cc5133a9221348d0a7630d98d ice: Don't put stale timestamps in the skb
a94092c53a0247a1eea4ebc4e7be986b09e125b0 drm/amd/display: Set exit_optimized_pwr_state for DCN31
32d7e9a4096afb6decf2d8bdc46867efd6119c20 drm/amd/pm: fix a potential gpu_metrics_table memory leak
4b6cb19e6f0c76dbd43d3580705c42f07f490afa mptcp: remove tcp ulp setsockopt support
d78d7a7cf7ee764e69808ef2ef714b2902377186 mptcp: clear 'kern' flag from fallback sockets
e1d79c4f065a91d7b5e372d447d515e84a40984b mptcp: fix deadlock in __mptcp_push_pending()
66e9b82604031e80df4293d7e4ba59d3d4d94899 soc/tegra: fuse: Fix bitwise vs. logical OR warning
b4c224c17d90dbb936cbeadbab115583fd1d4f0d igb: Fix removal of unicast MAC filters of VFs
c22d46b6bd6e52b05f58f14bccd8d813792f6260 igbvf: fix double free in `igbvf_probe`
549b68277b88af2edad9dd64d07aa6fdcbfc865b igc: Fix typo in i225 LTR functions
40ecaa3256974236567c40441d4fa6be52638798 ixgbe: Document how to enable NBASE-T support
467ff16cdc8677d537e3117a407c186d243d9aea ixgbe: set X550 MDIO speed before talking to PHY
c234820c1eca9b50ce519f5f7ba8b182922eee15 netdevsim: Zero-initialize memory for new map's value in function nsim_bpf_map_alloc
1ae06877f51aa66b6610863ba5ea6e1286e9f699 net/packet: rx_owner_map depends on pg_vec
5de2a6b56f58129c37793bdfdd578899f45d2402 net: stmmac: dwmac-rk: fix oob read in rk_gmac_setup
ff114b976aef363dc900f5962ab0776773c8989e sfc_ef100: potential dereference of null pointer
b00710312351214cadb8cbdec1112c8822ec231f dsa: mv88e6xxx: fix debug print for SPEED_UNFORCED
eefa7b6e2fad2aa0d5ace9e19b44337d0b853085 net: Fix double 0x prefix print in SKB dump
c72d725d4130be2d5129435f19e83c1eb758ae16 net/smc: Prevent smc_release() from long blocking
879163fc458137eb3350790e7a21bbb711ad73c2 net: systemport: Add global locking for descriptor lifecycle
3c94a10adfaffe9f6f426786f8234448fb76ee70 sit: do not call ipip6_dev_free() from sit_init_net()
b5491199356a52bf68a3a66734f142c186fb9aa8 afs: Fix mmap
56ac42f00bc9b234fcff8339991d4fbefe310e45 arm64: kexec: Fix missing error code 'ret' warning in load_other_segments()
f7e3a4700d73b370385b5f68e02b4025826c99da bpf: Fix extable fixup offset.
b5df174c4ef48a5368f2bfbf4cd9be7e1514cce3 bpf, selftests: Fix racing issue in btf_skc_cls_ingress test
e961edbcf8815899e8847a2342f23055beab0e89 powerpc/85xx: Fix oops when CONFIG_FSL_PMC=n
e6262ea59692ca020ebc767c64a1be9ffd5c6f3e USB: gadget: bRequestType is a bitfield, not a enum
e39ccc95daabd151b5b18938b6125788127bb612 Revert "usb: early: convert to readl_poll_timeout_atomic()"
1647faa5df5c86c0200b23e281748555bd743376 KVM: x86: Drop guest CPUID check for host initiated writes to MSR_IA32_PERF_CAPABILITIES
a730a8bcd92601402d7a32c5f9c50a3167212d47 tty: n_hdlc: make n_hdlc_tty_wakeup() asynchronous
ecef7368f739b94d918ad5ef4493022702dfa859 USB: NO_LPM quirk Lenovo USB-C to Ethernet Adapher(RTL8153-04)
01642c42254ac58a177fc3a10d519670da44eb88 usb: dwc2: fix STM ID/VBUS detection startup delay in dwc2_driver_probe
37ef557caa8fc67bd1272c2d5363992e6670e7fd PCI/MSI: Clear PCI_MSIX_FLAGS_MASKALL on error
b3e2afd85e5ae05610612b60c51e33c60dc56d49 PCI/MSI: Mask MSI-X vectors only on success
b80e48847edde7bb4a673015f800dd886d029812 usb: xhci-mtk: fix list_del warning when enable list debug
6640d746c9c0cf2aa6c3c327a31d1d6955225e36 usb: xhci: Extend support for runtime power management for AMD's Yellow carp.
a0dd809283286e9fd93987db7d39e6f125246fd5 usb: cdnsp: Fix incorrect status for control request
b6c0117f202870201fcf42352ba2a72e3dbe300d usb: cdnsp: Fix incorrect calling of cdnsp_died function
e2be28840551c0394ec9a6789d9c9e228ce77da2 usb: cdnsp: Fix issue in cdnsp_log_ep trace event
42948a37b49f95103ec236dfbe00c0e34bc6ab82 usb: cdnsp: Fix lack of spin_lock_irqsave/spin_lock_restore
70911d2274222a3ae12d5f26f7782fd71e140865 usb: typec: tcpm: fix tcpm unregister port but leave a pending timer
6fc9658a652aeb7e1ad74e360d160e18b3115625 usb: gadget: u_ether: fix race in setting MAC address in setup phase
683903b3b6952a6b6efc249ebe07fce243b2d438 USB: serial: cp210x: fix CP2105 GPIO registration
ccf745edd609665b90fe544bba96a2b26a4dd67f USB: serial: option: add Telit FN990 compositions
15af3eec7cacf504b3460f3bcd7c51d3711a36b2 selinux: fix sleeping function called from invalid context
53b12d4c134ed7de6020807f1540516e1571a752 btrfs: fix memory leak in __add_inode_ref()
6e1df1597132c55940fbfb5bdbfe58c1912a1f93 btrfs: fix double free of anon_dev after failure to create subvolume
7d84525846b604c3db672bd4e1559d4ea97b75ab btrfs: check WRITE_ERR when trying to read an extent buffer
52eea22c7a8daab92e43b9b55a9759d1e726fd6e btrfs: fix missing blkdev_put() call in btrfs_scan_one_device()
1edf89f2524656af8d99203d95cd30674dc81788 zonefs: add MODULE_ALIAS_FS
175119431d937b11897adc8842f684f153e4302e iocost: Fix divide-by-zero on donation from low hweight cgroup
c0264c2e9f812aa7d05ca242d87e6492ae7bcca6 serial: 8250_fintek: Fix garbled text for console
5b7baee9511f97800492e0f3347c6f6856522d3e timekeeping: Really make sure wall_to_monotonic isn't positive
afadca8fa54664ec60942f0c8e7d748c573ed56d cifs: sanitize multiple delimiters in prepath
72fa04e36cb83bbff250dfc52da74bd3a22b01e3 locking/rtmutex: Fix incorrect condition in rtmutex_spin_on_owner()
6a59baff708386cb1eff382d6a99d5ad510be87a riscv: dts: unleashed: Add gpio card detect to mmc-spi-slot
f78fe49da1e7013271358f23eba8273c46570207 riscv: dts: unmatched: Add gpio card detect to mmc-spi-slot
578dca918d20b9957657d39272fc918c4de70459 perf inject: Fix segfault due to close without open
a2bd7a10abd0452dcd2f0f318569345b9c9b13af perf inject: Fix segfault due to perf_data__fd() without open
87c4c5588e121fe6cffb1d4f90105e51495de86f libata: if T_LENGTH is zero, dma direction should be DMA_NONE
ffce74b4ee1ed7b351465d6529c83750bdb4036d powerpc/module_64: Fix livepatching for RO modules
fcad15fcadd35cf5d5828602b30624310c8fc269 drm/amdgpu: correct register access for RLC_JUMP_TABLE_RESTORE
d24f54d7e6358db56f5d12c11fd21696e04e05be drm/amdgpu: don't override default ECO_BITs setting
61d530e2e28b0854d1f07cb21c4d400f3e0f81a9 drm/amd/pm: fix reading SMU FW version from amdgpu_firmware_info on YC
65e34eb414deaeabc16cd0016c51d6d2de1bdedb Revert "can: m_can: remove support for custom bit timing"
cd2d632e299fdbc028f71c89517c32c7e9e4338f can: m_can: make custom bittiming fields const
6d4db39b11db7e8d7e4fb32ab4a45903b1942344 can: m_can: pci: use custom bit timings for Elkhart Lake
db037665482dc2746a320a2ebd04aca0eb2ad476 ARM: dts: imx6ull-pinfunc: Fix CSI_DATA07__ESAI_TX0 pad name
03e8dbfff0653e91b3719557441e60d0f8f5aacd xsk: Do not sleep in poll() when need_wakeup set
9cad556bcdc6e57adef5f89150bc66847edb0072 mptcp: add missing documented NL params
ec4df979ce07a9fe4b928405b69c828853926651 bpf, x64: Factor out emission of REX byte in more cases
a1fc2cbcef40d168d54d916f6baec802472fb568 bpf: Fix extable address check.
f0d0903e3c899a02585d8d95d113f3acafa78a8f USB: core: Make do_proc_control() and do_proc_bulk() killable
11809fa091d48e49dd2aa775dd31d24aa06e01da media: mxl111sf: change mutex_init() location
c10c9fccc1c189f3c0cb5c12722e76950c78fb2e fuse: annotate lock in fuse_reverse_inval_entry()
e02f9794a7b943aae156801376f3242c9aa5787b ovl: fix warning in ovl_create_real()
af9d5701ee6b193ef11a981f2cd65e548cbb9626 scsi: scsi_debug: Don't call kcalloc() if size arg is zero
5b5fdb5584dcc74133c2e116415cef3da90f2476 scsi: scsi_debug: Fix type in min_t to avoid stack OOB
84e73603e98ec961604844e93370f2604b22657c scsi: scsi_debug: Sanity check block descriptor length in resp_mode_select()
f172de44741487e1b29a4038b4f5f214370f4d16 io-wq: remove spurious bit clear on task_work addition
94b76b19e62d508fcf8545db7ff7883a11a29277 io-wq: check for wq exit after adding new worker task_work
8aa8f91c6aab23e555e9add7d64cdf11b0706a01 rcu: Mark accesses to rcu_state.n_force_qs
f84f83aa337500857274d7259bbd3fff2d9bdd3d io-wq: drop wqe lock before creating new worker

--===============0707239130783198379==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e42b65568327-c872e8c7b206.txt

362c8b390893c5ca1de1c02d062bf387b59a93f3 KVM: selftests: Make sure kvm_create_max_vcpus test won't hit RLIMIT_NOFILE
d84e1fb58cc8e9b9980940ad0a221b44cf83445f mac80211: mark TX-during-stop for TX in in_reconfig
686adb3c0b128fb099f019207739bda25ecad640 mac80211: send ADDBA requests using the tid/queue of the aggregation session
5ccc589a88c27c42302ae167beb04cf7dea53acc firmware: arm_scpi: Fix string overflow in SCPI genpd driver
c0e7e6f15cc546391e8b56529a120822cb376146 virtio_ring: Fix querying of maximum DMA mapping size for virtio device
8e29e33332913b03af4eef96961372fadcc56bed recordmcount.pl: look for jgnop instruction as well as bcrl on s390
8e602e1042f03083816826510eaa932ec3b6ae22 dm btree remove: fix use after free in rebalance_children()
0bf6acf37ebc3d268d0b76144c4fc5b727f54f4d audit: improve robustness of the audit queue handling
7975c58606c89c894d497bc1b7f16afa527f542e iio: adc: stm32: fix a current leak by resetting pcsel before disabling vdda
b5abc3cbaf410d5c82d5861c3b600964896b9fcf nfsd: fix use-after-free due to delegation race
0a5fea24cbaf4cd79485e80de00b1a96af78a14e arm64: dts: rockchip: remove mmc-hs400-enhanced-strobe from rk3399-khadas-edge
e4c519fa8e6c9a5530128c0b2ea4756a5aba0fb1 arm64: dts: rockchip: fix rk3399-leez-p710 vcc3v3-lan supply
68be02161e18684db3fdcc05e79d9329dc3ee73b arm64: dts: rockchip: fix audio-supply for Rock Pi 4
3e32f717abb302c899eaa18c70b9d53e001706e7 mac80211: track only QoS data frames for admission control
33551396c9567843feb747ad003647c99ea76502 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
8d2a8c3c1d7d483720a7ac470e5c505a43ac89f5 ARM: socfpga: dts: fix qspi node compatible
14cfca025cb52fc8f510754e7ee4b944d976dce3 clk: Don't parent clks until the parent is fully registered
87200061a68acf13c8b8913cd4d5971f21332b4e selftests: net: Correct ping6 expected rc from 2 to 1
8d8489f9242f4a8fe48a00283cff4ce496ef1de1 s390/kexec_file: fix error handling when applying relocations
2c4f909710afb3c31d2421a39c7446a238e52420 sch_cake: do not call cake_destroy() from cake_init()
bc902e8835f94f48982e6dc8650503e895743b61 inet_diag: use jiffies_delta_to_msecs()
d54967d9a508e2ffffdc6206d80668ad4431ba7d inet_diag: fix kernel-infoleak for UDP sockets
328c618cb9d20aff3988aff130d88249ae18d04f selftests: Fix raw socket bind tests with VRF
9bfc724f23ebc7a1b2fd5b32f80c8fb0c1d5b8bd selftests: Fix IPv6 address bind tests
3e360a103d46844cdfdabcb335ccc70c599a10e9 dmaengine: st_fdma: fix MODULE_ALIAS
1ed290439971f27731dc038c4c6089af554a8c12 selftest/net/forwarding: declare NETIFS p9 p10
09da7b38ea6d01490b861250680452532287f68f mac80211: agg-tx: refactor sending addba
6c8f4c2e5ca6e8d4c5af53ec65515b828a073279 mac80211: agg-tx: don't schedule_and_wake_txq() under sta->lock
efe534425a6f6b81b409ba2bc73672796ba45956 mac80211: accept aggregation sessions on 6 GHz
f9c82348caccf212c17164391bf67533c915d928 mac80211: fix lookup when adding AddBA extension element
b86e42cacea960c94cd5166e490eeaee6549dab1 net: sched: lock action when translating it to flow_action infra
f89bf82787e53cbd137458577d740c6f924a6eaa flow_offload: return EOPNOTSUPP for the unsupported mpls action type
303b3201ed6845e9a38ef50860c2c2030013a193 rds: memory leak in __rds_conn_create()
0d45e96446b6cc566b4a6502366418891b15c61b soc/tegra: fuse: Fix bitwise vs. logical OR warning
3077dac5b20172a3edf2dff2a6aef4abd6c3929c igb: Fix removal of unicast MAC filters of VFs
72f4ebfa6b58c9300c1d60bed763144d43f73dad igbvf: fix double free in `igbvf_probe`
2b75fcf8b7be6bff38d0f3494a3b41092c6fa13a ixgbe: set X550 MDIO speed before talking to PHY
b727ab9b0644a7e13479032e8a7cf2297a84468a netdevsim: Zero-initialize memory for new map's value in function nsim_bpf_map_alloc
2e40393fec449b5c657ddcef7f55a34cf81d6733 net/packet: rx_owner_map depends on pg_vec
eeaa4bbb140047963042418ad417f963ed22a56c net: Fix double 0x prefix print in SKB dump
17fb2c275bcb991e6207ed09e6709bc5c308feea net/smc: Prevent smc_release() from long blocking
9232af0640eeed47e944a944e61a6b2b435d3422 net: systemport: Add global locking for descriptor lifecycle
8a110a792c9ae883fb62fcd14c240bcd9e72240e sit: do not call ipip6_dev_free() from sit_init_net()
fe35935f144860226f44ccbf4eb31e8a6ec6b733 USB: gadget: bRequestType is a bitfield, not a enum
1cc9e8581576d25e9338c9282a7147fe5407d5d9 USB: NO_LPM quirk Lenovo USB-C to Ethernet Adapher(RTL8153-04)
be4f44670025f478785a88cdfe36dddd7f06a972 PCI/MSI: Clear PCI_MSIX_FLAGS_MASKALL on error
b8b8f3d500d1eff431706864e3e8f3dd954e6fee PCI/MSI: Mask MSI-X vectors only on success
dfe7cc425717692948d60e51d0e1aa5a23385f9f usb: xhci: Extend support for runtime power management for AMD's Yellow carp.
19b1df74441007b22369e51ad6ba93ca98085731 USB: serial: cp210x: fix CP2105 GPIO registration
961c54d932e2e3c2b019c4bb9f0ef5d2fd70df95 USB: serial: option: add Telit FN990 compositions
5e17eb477ab7b6df2a0c0cded1713195bedd3f41 timekeeping: Really make sure wall_to_monotonic isn't positive
16306a1593f33d29325d12037e0cf70a2378fde5 libata: if T_LENGTH is zero, dma direction should be DMA_NONE
eea470c53325ad6959893d4a61aa61e6d8123bf9 drm/amdgpu: correct register access for RLC_JUMP_TABLE_RESTORE
d5cd5d58cca3e9dcb9ed7ef46f0d2c9c409c948b mac80211: validate extended element ID is present
28099534b2e78b6205b7270c70c9eacc1647d983 mwifiex: Remove unnecessary braces from HostCmd_SET_SEQ_NO_BSS_INFO
c7d5d30006253e6236140fc9ea5c22465f1106ab Input: touchscreen - avoid bitwise vs logical OR warning
8baa7b07f1c162de8533de723b805c1aeb585721 ARM: dts: imx6ull-pinfunc: Fix CSI_DATA07__ESAI_TX0 pad name
d432819fb95de4ff9a411a2652566d37badc2d5b xsk: Do not sleep in poll() when need_wakeup set
c872e8c7b20606d5de62b762f34ec0f0c431a65c media: mxl111sf: change mutex_init() location

--===============0707239130783198379==--
