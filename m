Content-Type: multipart/mixed; boundary="===============8617814362512390889=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 12 Mar 2022 11:22:36 -0000
Message-Id: <164708415634.29726.7305225044889082624@gitolite.kernel.org>

--===============8617814362512390889==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: cfbc0446895b66f79af46b8c60445d3cb5f3cfcf
    new: 56337cf086b46c80ecf81c3cc7baa8412f8363d3
    log: revlist-cfbc0446895b-56337cf086b4.txt
  - ref: refs/heads/queue/4.19
    old: 735a137dc342512c5bc6b5b0f003b600697d5d97
    new: fab305055307b46894eb204842b2a15e6959b66b
    log: revlist-735a137dc342-fab305055307.txt
  - ref: refs/heads/queue/4.9
    old: 1c7f5cf39a94a124f37c6ea4b5b32d57bb75bcc2
    new: 691c06f8e73d4a9bceb74b849704aba8a930c6fa
    log: revlist-1c7f5cf39a94-691c06f8e73d.txt
  - ref: refs/heads/queue/5.10
    old: 955a7b664fc4ebdb1b27686ab76b14d72e5ac9cc
    new: 8f2dadafa7954e533c6b99c277559d43c864131a
    log: revlist-955a7b664fc4-8f2dadafa795.txt
  - ref: refs/heads/queue/5.15
    old: 5e0b8639c6820465fde09947c72b8b7ebc5a45c7
    new: 15d210ad702a543724ab4b83d2346f3591d5eda0
    log: revlist-5e0b8639c682-15d210ad702a.txt
  - ref: refs/heads/queue/5.16
    old: d2d2fedbd46935b27473462774e88b6a7742668c
    new: 25ad54887dad22e596b4293edfc58413250586e5
    log: revlist-d2d2fedbd469-25ad54887dad.txt
  - ref: refs/heads/queue/5.4
    old: f96dc7a1b2eba651077864f0428d8003106f7fac
    new: 6bf05a76d080019004690a5a8f5b204b993b80b0
    log: revlist-f96dc7a1b2eb-6bf05a76d080.txt

--===============8617814362512390889==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cfbc0446895b-56337cf086b4.txt

6cdbddb83ba22ab6bb111e7f6f5e70d14d415c99 net: qlogic: check the return value of dma_alloc_coherent() in qed_vf_hw_prepare()
3b2fb88a3337cc2a49ea674e85d0d73fe3b15ea5 qed: return status of qed_iov_get_link
3d037546458a02f70b87d05e9561042583c038f4 ethernet: Fix error handling in xemaclite_of_probe
efd41a2b006e2dbd40e3c84aa5b85b13c20a9f6b net: ethernet: ti: cpts: Handle error for clk_enable
8da340da81ae09042d682587f7bb19dceabb7fd1 net: ethernet: lpc_eth: Handle error for clk_enable
17962bc0add5794b5ac90a46fae3b80cb587d05b ax25: Fix NULL pointer dereference in ax25_kill_by_device
0c43a28b6a09473473bd39af8e47ad802037acd8 net/mlx5: Fix size field in bufferx_reg struct
b68073bd393b63a6563fdb03018c16190afe33d1 NFC: port100: fix use-after-free in port100_send_complete
dd6ff8d24fa73e30e6977befd76f73fad1eaaffc gpio: ts4900: Do not set DAT and OE together
0dcc0c85322acb4ec4c38a54f8e482a97e3deae3 sctp: fix kernel-infoleak for SCTP sockets
572f2ee51f16a65cbd579f0c537a2f1cca6e17d6 net-sysfs: add check for netdevice being present to speed_show
5e13c3ef8ed6f7adf4e8cab951ccea4d99b2d4df Revert "xen-netback: remove 'hotplug-status' once it has served its purpose"
541579556f0311ad1f5f631e8ef625c9ce3d56c6 Revert "xen-netback: Check for hotplug-status existence before watching"
ffb2bcba7716981dbea77fae287f2049354b7440 tracing: Ensure trace buffer is at least 4096 bytes large
91225f638139d8a63998b172c4233bb120655804 selftests/memfd: clean up mapping in mfd_fail_write
08a3bd9a4b62caf05a8d203824727ef000ae34f9 ARM: Spectre-BHB: provide empty stub for non-config
e29e71b6043d3d60ac1c2c164e118983e4703db7 staging: gdm724x: fix use after free in gdm_lte_rx()
56337cf086b46c80ecf81c3cc7baa8412f8363d3 KVM: arm64: Reset PMC_EL0 to avoid a panic() on systems with no PMU

--===============8617814362512390889==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-735a137dc342-fab305055307.txt

d640f3ee40046c74c2e84e00c0de623978e54e9a net: qlogic: check the return value of dma_alloc_coherent() in qed_vf_hw_prepare()
684c55598101984ca62f58c2dfc3f5289923a700 qed: return status of qed_iov_get_link
f879af063cee84b31d57502c84d096ac58aeb478 ethernet: Fix error handling in xemaclite_of_probe
e8714944ceaf330b49a1be4586b6d0f2a4c4b221 net: ethernet: ti: cpts: Handle error for clk_enable
fe1386f47d47c46e7525802af7609aa6547e2e69 net: ethernet: lpc_eth: Handle error for clk_enable
e81d888dc274fe1cbaf1f116eea01e710cc46355 ax25: Fix NULL pointer dereference in ax25_kill_by_device
4925f812adfcc71c19cb06fbb6ece3d543fa8535 net/mlx5: Fix size field in bufferx_reg struct
030bf0e67882c25189c9cea64ab702b5bf80d86d NFC: port100: fix use-after-free in port100_send_complete
91d1cdbbc81cf9bccb71c187af0cd344c2eeb4e1 gpio: ts4900: Do not set DAT and OE together
daac83ba3b9c555f9e2f81e2d87fff90bf844a98 gianfar: ethtool: Fix refcount leak in gfar_get_ts_info
b8c6b7be741c8059ab4754c59e201f10be436b37 net: phy: DP83822: clear MISR2 register to disable interrupts
b64beb8b498b6fc32527e0fc9403968668653794 sctp: fix kernel-infoleak for SCTP sockets
47a3cd2b22f83506378b7c594d7e358ce9519985 net-sysfs: add check for netdevice being present to speed_show
68121716520f9147c90fdbf2e608da1d6eea376b Revert "xen-netback: remove 'hotplug-status' once it has served its purpose"
485a6213ef15f44ac93d82f93ba42dce627a4f42 Revert "xen-netback: Check for hotplug-status existence before watching"
7eb151c7563feff3b5e91226a41336795ae1491d tracing: Ensure trace buffer is at least 4096 bytes large
553ea11e23338e08fdcc4bf4332df6104f7b6cd0 selftests/memfd: clean up mapping in mfd_fail_write
0ef9e7c814aee10f3c285481aa1e43338a77c378 ARM: Spectre-BHB: provide empty stub for non-config
731c0fef559e0e4ab4b1061266c924c40f96bdfb staging: gdm724x: fix use after free in gdm_lte_rx()
89c2d40fb491ca8e154f5e57b178a6e730cacae9 net: macb: Fix lost RX packet wakeup race in NAPI receive
10ba342352992092f58edd4572e57e64faf236fb riscv: Fix auipc+jalr relocation range checks
fab305055307b46894eb204842b2a15e6959b66b KVM: arm64: Reset PMC_EL0 to avoid a panic() on systems with no PMU

--===============8617814362512390889==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c7f5cf39a94-691c06f8e73d.txt

0ba7c86005fc9a3288d9ea599de8981352b70763 net: qlogic: check the return value of dma_alloc_coherent() in qed_vf_hw_prepare()
047a812fd399fbf4bdd4f16e82f44b9a3c3669a6 qed: return status of qed_iov_get_link
119567f9d0bc48d5b08c70de49ce11a3f05d009c ethernet: Fix error handling in xemaclite_of_probe
9a096c4a95053f7c8d2553bc4c3961e8fa20c9f0 net: ethernet: lpc_eth: Handle error for clk_enable
5509087b015dee81a3085981f2e167adcf6b389e ax25: Fix NULL pointer dereference in ax25_kill_by_device
ea362144eeafafcdf9fce2d5bb17ec0939fbc3cc net/mlx5: Fix size field in bufferx_reg struct
ddc0b5e45e7f462cf1dcf92a5612c9216862cb2b NFC: port100: fix use-after-free in port100_send_complete
ce4dba39ab8a428b2867d4202c65dee4c8701be3 gpio: ts4900: Do not set DAT and OE together
0ce53dcb5c67bf83b1bf7ba00b366231aa563e33 sctp: fix kernel-infoleak for SCTP sockets
2c81f96c31752b74cea24786f660023dfe4d2407 net-sysfs: add check for netdevice being present to speed_show
4981441a2b26bb1a6811d5b3270c5d4bd7e29a98 Revert "xen-netback: Check for hotplug-status existence before watching"
11032b0c47b43c98200ed696466b5e08eb23306d tracing: Ensure trace buffer is at least 4096 bytes large
9c63653b6a5797c7977245b4f65c470a21e169d3 selftests/memfd: clean up mapping in mfd_fail_write
964a2d20834d536ef6a7fa2340cff50428df8eb5 ARM: Spectre-BHB: provide empty stub for non-config
cb886f6dd970f47f008addfde2e4546748ef03f1 staging: gdm724x: fix use after free in gdm_lte_rx()
691c06f8e73d4a9bceb74b849704aba8a930c6fa KVM: arm64: Reset PMC_EL0 to avoid a panic() on systems with no PMU

--===============8617814362512390889==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-955a7b664fc4-8f2dadafa795.txt

f2cecfea461be075e60bd8ca454d1eaaf5be1de5 ARM: boot: dts: bcm2711: Fix HVS register range
1a734fb8df86b20450609225a8c53dd87c669f1a clk: qcom: gdsc: Add support to update GDSC transition delay
06e258b227181356617e81b8ae56396a221de429 HID: vivaldi: fix sysfs attributes leak
4a94da22dfd32228f27ce29a1985268658f10f02 arm64: dts: armada-3720-turris-mox: Add missing ethernet0 alias
153b376e4ddd49d43dd384ad8442fc8c014701a0 tipc: fix kernel panic when enabling bearer
04dfb6b39cf433965547379cfa9175a1e4c846a1 mISDN: Remove obsolete PIPELINE_DEBUG debugging information
0ac157a7175be9fdd2319f9c839a31f84dfefc2b mISDN: Fix memory leak in dsp_pipeline_build()
00884910ff396c60fae5b3dca68073a90c141f76 virtio-blk: Don't use MAX_DISCARD_SEGMENTS if max_discard_seg is zero
b0c7b49b1aea1babd3e7fdd8c31304f3aa3375f6 isdn: hfcpci: check the return value of dma_set_mask() in setup_hw()
319df05dbd669fadf250a75ac84aab471dda3a33 net: qlogic: check the return value of dma_alloc_coherent() in qed_vf_hw_prepare()
263577e1661ffba0f644527c29e0034ff1e52b49 esp: Fix BEET mode inter address family tunneling on GSO
1be213543b672777cb4db2447547a871e22a5bcc qed: return status of qed_iov_get_link
45ef99a50dc201ff2a8a4e3cb8c492d8f711e999 drm/sun4i: mixer: Fix P010 and P210 format numbers
ecc5060602ba1f77b7a9fed6af6bcc3e68389db9 net: dsa: mt7530: fix incorrect test in mt753x_phylink_validate()
f2d0362c373f3521d23dd0c7f6c517631d26e54b ARM: dts: aspeed: Fix AST2600 quad spi group
1736ba7d9cd07e646a3220c60b172e8d9a596d04 i40e: stop disabling VFs due to PF error responses
8cfeba2af8e7982290aadc9b9a68af7f95df8e28 ice: stop disabling VFs due to PF error responses
fa4d1be09218a4f418422d80d244e680632b4f0c ice: Align macro names to the specification
98d7d746c73912ddb2d85ebc0b84006dbe02e558 ice: Remove unnecessary checker loop
e8b235d8c614e3e4f9b21bca511c72b981ffd606 ice: Rename a couple of variables
f25145b48c0397a206fcedf025b28176930ba1f7 ice: Fix curr_link_speed advertised speed
752d7a5b6ca5d4912467641efa7a35ac01176247 ethernet: Fix error handling in xemaclite_of_probe
504f1056a9e0a53bad45e9baa50df1d85088f514 tipc: fix incorrect order of state message data sanity check
f86ef81b7f42331bbbf7eb69a5d4fcf1ab8c1c06 net: ethernet: ti: cpts: Handle error for clk_enable
7b74e4a1e453a574e950cf26a8bdae041712593a net: ethernet: lpc_eth: Handle error for clk_enable
d611e3dd3740409662cdcc52616f1bab24392dd0 ax25: Fix NULL pointer dereference in ax25_kill_by_device
783b273a17d8af72ccae4ed55282812a3ef18645 net/mlx5: Fix size field in bufferx_reg struct
52848020b5b130f32d7010781ae8e46ac597655c net/mlx5: Fix a race on command flush flow
2d0b12676e4d34fcdc4141a730a1e04b26e38327 net/mlx5e: Lag, Only handle events from highest priority multipath entry
43794c17c0c4c68e3496f7cde50a769a9f5082a6 NFC: port100: fix use-after-free in port100_send_complete
e1e96615c71f0b80367c8111d4967dd73efbc214 selftests: pmtu.sh: Kill tcpdump processes launched by subshell.
3578186e46b03831d7f2d1e8855a5ff8e0f8dfa5 gpio: ts4900: Do not set DAT and OE together
3fbc8416736e9d7110d06e2875e5ccfbbb7d158d gianfar: ethtool: Fix refcount leak in gfar_get_ts_info
7b92ff60136c5f7e7bf1b2ad3a3801abffc48164 net: phy: DP83822: clear MISR2 register to disable interrupts
6ef43b24456b09b28ada41b746388502bf73820c sctp: fix kernel-infoleak for SCTP sockets
271568ce3a40c28701ca17a3600e03323d3fe5e3 net: bcmgenet: Don't claim WOL when its not available
2fdc8cb4b6ffecbbc3b0b6c24c5659b345535743 selftests/bpf: Add test for bpf_timer overwriting crash
be0b73db56ecb7654faea74add96442e19d10bf1 spi: rockchip: Fix error in getting num-cs property
a13d1c29df9614c4792370087552bd914b894d81 spi: rockchip: terminate dma transmission when slave abort
45f968c97b18ca8257c662fae8853bf4df1c2a91 net-sysfs: add check for netdevice being present to speed_show
cfc124bb072c734bcf6e06801e664315530e757b hwmon: (pmbus) Clear pmbus fault/warning bits after read
8d589d12a84a49654724b44d6e3844f718fedd11 gpio: Return EPROBE_DEFER if gc->to_irq is NULL
2b26b025982fb7a586d87418ed2be4b8e2c46875 Revert "xen-netback: remove 'hotplug-status' once it has served its purpose"
f01564ba05c7a395369f4b47c9a960ec979d8a3f Revert "xen-netback: Check for hotplug-status existence before watching"
a070dd582bee5a955a83ef99e2a5e177b1b92921 ipv6: prevent a possible race condition with lifetimes
c08f3a538b61feeec799f5dc19e4e77caf411ae4 tracing: Ensure trace buffer is at least 4096 bytes large
c2ed12b3c323b5b37a6b1c177e671236cc178d11 selftest/vm: fix map_fixed_noreplace test failure
9b11a392d6a26ad85dfa087a77587c2ce1671094 selftests/memfd: clean up mapping in mfd_fail_write
40704f9e45cc4b57bd2525748e2d6695f9c46569 ARM: Spectre-BHB: provide empty stub for non-config
3f8f0d4e389ad63156421f9ce169eff1291fcbda fuse: fix pipe buffer lifetime for direct_io
64d68ec21f3cd2311af75e15b7cf937fc53c64cf staging: rtl8723bs: Fix access-point mode deadlock
711df26c0c2f3f9742693aeea1ef088ee2f1acec staging: gdm724x: fix use after free in gdm_lte_rx()
45e845090ed798811a758f8731ad80d0b3717c71 net: macb: Fix lost RX packet wakeup race in NAPI receive
3eb6bccd50ea7e25afd7d12adb0e00806fc463fd mmc: meson: Fix usage of meson_mmc_post_req()
a0e2b45d7ce6f87c710ad0f6390dbdc48e02b75d riscv: Fix auipc+jalr relocation range checks
8f2dadafa7954e533c6b99c277559d43c864131a arm64: dts: marvell: armada-37xx: Remap IO space to bus address 0x0

--===============8617814362512390889==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e0b8639c682-15d210ad702a.txt

bede4380d69f3fe99218aa9b99f341f7f8b3a9a5 arm64: dts: qcom: sm8350: Describe GCC dependency clocks
04a1df9901452de9a42717bdf34e417abaa4ff81 arm64: dts: qcom: sm8350: Correct UFS symbol clocks
22ec00eaad4072a18601a8c73254647816748f4f HID: elo: Revert USB reference counting
cc3b18a4434f003850943c0a21c049cde1315307 HID: hid-thrustmaster: fix OOB read in thrustmaster_interrupts
fe6a743d65b2f61bccefdb704c9f866dc02044c3 ARM: boot: dts: bcm2711: Fix HVS register range
5382a23778c4aee0874b31b95cde2aa3da8919e4 clk: qcom: gdsc: Add support to update GDSC transition delay
9bb2869ea6e1946a35cde3b43a1a189443287a50 clk: qcom: dispcc: Update the transition delay for MDSS GDSC
39dd5a8b41fad6a953ad9f8537a9353f34901edf HID: vivaldi: fix sysfs attributes leak
947cbe9897ba21e3e542b5bff66089ff58a42cde arm64: dts: armada-3720-turris-mox: Add missing ethernet0 alias
19e2bc9c9f89e0177ac3be1408d30d1ccafd7e94 tipc: fix kernel panic when enabling bearer
93caaeaa8766fea2f969369f08a2dedafb64347c vdpa/mlx5: add validation for VIRTIO_NET_CTRL_MQ_VQ_PAIRS_SET command
d41d55502a43bef1258caa43a83e83737f18aae7 vduse: Fix returning wrong type in vduse_domain_alloc_iova()
e302b20be4b612bb2030d766cb66b85ffc65fbf3 net: phy: meson-gxl: fix interrupt handling in forced mode
64fa990ab8d8ce8df98b45991078bbf193851882 mISDN: Fix memory leak in dsp_pipeline_build()
46a24ca74a0736368e5530f1e510a73a64e8ac86 vhost: fix hung thread due to erroneous iotlb entries
4836ffde3e6811dd98fbb92f1fd2525dd75e8125 virtio-blk: Don't use MAX_DISCARD_SEGMENTS if max_discard_seg is zero
06d83c745c58cbf98d790edaf1f4ebb51f9a8cb8 vdpa: fix use-after-free on vp_vdpa_remove
b10ce28a107b45e16f3f6a9f520e1ac7c94511f7 isdn: hfcpci: check the return value of dma_set_mask() in setup_hw()
cbcf6737742b4b4d27292c9dc862b57e4d07f749 net: qlogic: check the return value of dma_alloc_coherent() in qed_vf_hw_prepare()
3fe926cf37355a767d5f188f7ce6815192102db9 esp: Fix possible buffer overflow in ESP transformation
52f8de40dd553bded9f7ad624a4c7fe0833afa63 esp: Fix BEET mode inter address family tunneling on GSO
7e324196fe1fe0ef0afe08ce2460de191f3e901f qed: return status of qed_iov_get_link
19c40b5fa1dc60c52d0a7dbbe68e5147e0dc068a smsc95xx: Ignore -ENODEV errors when device is unplugged
297d68b6fc556082aec14db272ec1684747996df gpiolib: acpi: Convert ACPI value of debounce to microseconds
984dee6fb78f5887b53897c04601a93d17ae7452 drm/sun4i: mixer: Fix P010 and P210 format numbers
cfca2393d386fbce666efe5718c62e0b3cb9678a net: dsa: mt7530: fix incorrect test in mt753x_phylink_validate()
68039b1e44bd3e8afae25b05883a42e1e8b38e51 ARM: dts: aspeed: Fix AST2600 quad spi group
cad0d8229b194c730a692c02a3690309c6e356af iavf: Fix handling of vlan strip virtual channel messages
56090b07f2729e7a76654c846a70eb0d4b428879 i40e: stop disabling VFs due to PF error responses
7183ea0e7409cda2674f6e51988f9a663bf66c66 ice: stop disabling VFs due to PF error responses
500e577181ce4a0a742b9457104ee4b220af2046 ice: Fix error with handling of bonding MTU
76acc88941c0faedea4c78b773bde51f16f4f08c ice: Don't use GFP_KERNEL in atomic context
d3819e4f55c93b4058799ffc7f5c841345941260 ice: Fix curr_link_speed advertised speed
fa01f4e2a1937bc8d7356a01571a3d530e925a2b ethernet: Fix error handling in xemaclite_of_probe
4a5b933a26065016902fe8ca96d104089aecbcec tipc: fix incorrect order of state message data sanity check
21a79b4f688ad8a52219cc1c727ead7bcf9fc937 net: ethernet: ti: cpts: Handle error for clk_enable
0df15caec651eae2f2cb802586451561488a7e80 net: ethernet: lpc_eth: Handle error for clk_enable
3b26f4543b11fbb23b7394ead33a10509c9848f7 net: marvell: prestera: Add missing of_node_put() in prestera_switch_set_base_mac_addr
6ab7a1d9d6003b9b0503ce89a655b58ffab0bf42 ax25: Fix NULL pointer dereference in ax25_kill_by_device
01f7dae3d210ca2f89cb9c0fb85902751b9f4974 net/mlx5: Fix size field in bufferx_reg struct
b9a930b0d7e475504c31c7c4fb4c2ef654dcdb25 net/mlx5: Fix a race on command flush flow
4a0d342667d9374f22d627415325e338159d08c2 net/mlx5e: Lag, Only handle events from highest priority multipath entry
af594f7581ca080b611fa540af237f11e70ae2b4 NFC: port100: fix use-after-free in port100_send_complete
7e35895778f08add8a9fdb8b0492409c48947e79 selftests: pmtu.sh: Kill tcpdump processes launched by subshell.
0f3fc2932799b5d9f7c7f7f32fd822236561e644 selftests: pmtu.sh: Kill nettest processes launched in subshell.
8ba0a688b18b2cfb1daf4981398f4eacbdd48c49 gpio: ts4900: Do not set DAT and OE together
330774630e0edb7bfa4320849602d6c8276ada56 gianfar: ethtool: Fix refcount leak in gfar_get_ts_info
bf359f7321c457bbacea8ce05770f47772c6d949 net: phy: DP83822: clear MISR2 register to disable interrupts
a88d709be32a1d815c3bd96688f6c4c81a55aab7 sctp: fix kernel-infoleak for SCTP sockets
333efd2d0806858879e92daf043327365e2f694c net: bcmgenet: Don't claim WOL when its not available
9a0e309aaf7ec6771eca238975db6aee8f978449 net: phy: meson-gxl: improve link-up behavior
534d9effead67cd0a0733b15058d882d94edcf28 selftests/bpf: Add test for bpf_timer overwriting crash
21fd7367d64b0932c8b7398a70bb350c9cf77559 swiotlb: fix info leak with DMA_FROM_DEVICE
a15468c93031e89e9d97c8a98c5a302f5d83efbe usb: dwc3: pci: add support for the Intel Raptor Lake-S
e617848f9660744b43c5aab326c02254edad378b pinctrl: tigerlake: Revert "Add Alder Lake-M ACPI ID"
e8e6b6c0b080ec96342de6ddd24e54613e098952 KVM: Fix lockdep false negative during host resume
35d56d691f2d9cb1c1cea9e574513958fc4a5f03 kvm: x86: Disable KVM_HC_CLOCK_PAIRING if tsc is in always catchup mode
e34252a970e83dc5bd6e2d50ee5d10935dbdd34c spi: rockchip: Fix error in getting num-cs property
4ef7c769239fd07421beb72c9dae103c76973cfb spi: rockchip: terminate dma transmission when slave abort
f61df47e32eab46903bbce169d7f571e2c67a8df drm/vc4: hdmi: Unregister codec device on unbind
be975a23e05960e2d094c914db621289a42f3074 x86/kvm: Don't use pv tlb/ipi/sched_yield if on 1 vCPU
632b62d499ca81de274fd9541d0822576fef970c net-sysfs: add check for netdevice being present to speed_show
a9c7ecf6fd054c5dda440095677709583049802d hwmon: (pmbus) Clear pmbus fault/warning bits after read
729528764e25ed3ab359271b860f05dc499bb773 PCI: Mark all AMD Navi10 and Navi14 GPU ATS as broken
97e7272359fffd698821c98e27baa1628c954090 gpio: Return EPROBE_DEFER if gc->to_irq is NULL
82db283cec904f4f80de905922f9a24a4c48c8a2 drm/amdgpu: bypass tiling flag check in virtual display case (v2)
f0e76a60d91657d0655ddf6cdb205fafbc1a34ae Revert "xen-netback: remove 'hotplug-status' once it has served its purpose"
f269fad50704535dc19d2194f7779aeca7ae9021 Revert "xen-netback: Check for hotplug-status existence before watching"
4b9712746fe41a158e754a353c7ca8b424cbcc3c ipv6: prevent a possible race condition with lifetimes
5f22c332fb430561f5fc1d46788c7b9fec2ba01a tracing: Ensure trace buffer is at least 4096 bytes large
0043a6faa7316f6ce434e8f8f80662716b4fcab4 tracing/osnoise: Make osnoise_main to sleep for microseconds
bb9ca30262096cd01bcc4797a8d32f616c7675ff selftest/vm: fix map_fixed_noreplace test failure
a686a588f8db26716cff778134a51a2e9e2a24ed selftests/memfd: clean up mapping in mfd_fail_write
59dc900d075b3e15a0b9b37cd0739e28dbf48785 ARM: Spectre-BHB: provide empty stub for non-config
1bba84884f2d3a52dc7cfc149b9284efeb99be77 fuse: fix fileattr op failure
89721e3192e0737931197c646b0b88ae5bbba469 fuse: fix pipe buffer lifetime for direct_io
fc62dbea48c940d9d39f1b26ef63c160c6aeb55a staging: rtl8723bs: Fix access-point mode deadlock
8ada21f65d9c640eeeb973030b42b3a292dd0bb1 staging: gdm724x: fix use after free in gdm_lte_rx()
48aa8384f4ccb7411d6965dc37a49ba37bece208 net: macb: Fix lost RX packet wakeup race in NAPI receive
1f7d3d82e76795d0050dd52771409d6a87b2572e riscv: alternative only works on !XIP_KERNEL
8bb58dae79cada8b4c4d2547f0030c67692f56d0 mmc: meson: Fix usage of meson_mmc_post_req()
26a31906129dc6b403067b963b956c55cdc77d9f riscv: Fix auipc+jalr relocation range checks
b5b361cb2f2424e650f0fb1846cb1950830aca61 tracing/osnoise: Force quiescent states while tracing
b54bb1fabea2ddca73c03c449a5d0e3463e5e402 arm64: dts: marvell: armada-37xx: Remap IO space to bus address 0x0
0cdc3f6e3e3222d6337fe05e8bd3dcc65570c938 arm64: Ensure execute-only permissions are not allowed without EPAN
c8544ae3679930815a11f8dbfbca49d4fe76edd4 arm64: kasan: fix include error in MTE functions
15d210ad702a543724ab4b83d2346f3591d5eda0 swiotlb: rework "fix info leak with DMA_FROM_DEVICE"

--===============8617814362512390889==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2d2fedbd469-25ad54887dad.txt

1fd5e72c5bd9abc03d24db33e495ff4191618361 arm64: dts: qcom: sm8350: Describe GCC dependency clocks
4339e6d2fe6a38df08df5e22c0444bcede2b9362 arm64: dts: qcom: sm8350: Correct UFS symbol clocks
3c36c11d38868734d9aecd2aef35bc535a6adef1 HID: elo: Revert USB reference counting
723d8d48e89decab7df081104646649e382aa369 HID: hid-thrustmaster: fix OOB read in thrustmaster_interrupts
a91a667c3321b4955a1cf9f374982abcf5402cb7 ARM: boot: dts: bcm2711: Fix HVS register range
c762ffc5de5ee86c1a6aa0d99c9cc25a7478d578 clk: qcom: gdsc: Add support to update GDSC transition delay
5a9e02e15f459bd7f94151a3e487359eb4a89f95 clk: qcom: dispcc: Update the transition delay for MDSS GDSC
e57d5204ccc9ebfec3ab41fef70db6eaea399eee soc: mediatek: mt8192-mmsys: Fix dither to dsi0 path's input sel
75d23ed09d0f57a332e26ecaa9ea1892007b24b1 HID: vivaldi: fix sysfs attributes leak
bdef71c2266167ddde5124a14d3bb4c72ceae9e2 HID: nintendo: check the return value of alloc_workqueue()
724379e95d987f9c11424a2328f7a2d33085bb31 arm64: dts: armada-3720-turris-mox: Add missing ethernet0 alias
4bfcae1dba5f93e42bf0c05249c6cdf333dd7837 tipc: fix kernel panic when enabling bearer
81a9addb6128480a904f66f9458bf586defc3109 vdpa/mlx5: add validation for VIRTIO_NET_CTRL_MQ_VQ_PAIRS_SET command
91e0579f3ba640e572444d95e87d660c8f2d5429 vduse: Fix returning wrong type in vduse_domain_alloc_iova()
6b0df748c938f34a35b2b25937abde00e203392b net: phy: meson-gxl: fix interrupt handling in forced mode
8483ff570d52e1e6ea207f9efc009730b8c7f9ba mISDN: Fix memory leak in dsp_pipeline_build()
c6d531acfa5b5abc3ada47875d52617ae98b56e7 vhost: fix hung thread due to erroneous iotlb entries
b4ea3556ddabf9d6b2bf60d1b641a2deb09183f0 virtio-blk: Don't use MAX_DISCARD_SEGMENTS if max_discard_seg is zero
535eca1cf89e472d92857b95c0246e1057ab32ef virtio-blk: Remove BUG_ON() in virtio_queue_rq()
632073346590067b83865c4cd392eef98878009e vdpa: fix use-after-free on vp_vdpa_remove
de4acf4237140d565c94941c8e82b9952f5c38ca isdn: hfcpci: check the return value of dma_set_mask() in setup_hw()
fc0fe3772b341385988f2471d9705960ab2b9284 net: qlogic: check the return value of dma_alloc_coherent() in qed_vf_hw_prepare()
ceaa40c9290ca1c99ceea19f1356e224246d451f esp: Fix possible buffer overflow in ESP transformation
a5b738233b499a4791dc08ddb353512f30b450b0 esp: Fix BEET mode inter address family tunneling on GSO
210527ea5878313ca8c887abda837c5f4a067c09 net: gro: move skb_gro_receive_list to udp_offload.c
42ba90cf8c887f22b11705280f964956b98b7df3 qed: return status of qed_iov_get_link
03a1951b28e2d56eb9f59a5dcae70fd01852a8b0 smsc95xx: Ignore -ENODEV errors when device is unplugged
bceb026c2848b81d0693dbb9a65dc37df3a4028e gpiolib: acpi: Convert ACPI value of debounce to microseconds
b242c3cd73de4ca78d09510ccfe08329c77e158c drm/i915/psr: Set "SF Partial Frame Enable" also on full update
ae240bd3d1092975e4e755ad27380873d9697d5a drm/sun4i: mixer: Fix P010 and P210 format numbers
14c78c1df8efee12a91fad2b9afc9c4f51f15129 net: dsa: mt7530: fix incorrect test in mt753x_phylink_validate()
20fc5fa74ab0a282433dc4e6d8a67cab19e53a71 ARM: dts: aspeed: Fix AST2600 quad spi group
ea80b2978e74b096e58aa0276351533847d7d691 iavf: Fix handling of vlan strip virtual channel messages
a7fe30c32d7aad1965602345044f393d33b831bc i40e: stop disabling VFs due to PF error responses
3f5df9e61b9f9a88ff1e0ddde7a0d2443809ae4f ice: stop disabling VFs due to PF error responses
196c91fe02aee9ff5b263e8b6bf843cce89b2ba5 ice: Fix error with handling of bonding MTU
176e6a204b6348e61de4b67edfa674023bbadbaa ice: Don't use GFP_KERNEL in atomic context
f6226c37ba548a11a226bc29c4334c70500461df ice: Fix curr_link_speed advertised speed
e214e5e00d5a508a8c4c306fe38305ac4923926f ethernet: Fix error handling in xemaclite_of_probe
1c008593f21654f51675154d39bdb9afd57bb1e9 tipc: fix incorrect order of state message data sanity check
23ec17a9d25cf5c48ce335b48d9256e98070de44 net: ethernet: ti: cpts: Handle error for clk_enable
9a650dd08ebd7a9174e4728ff861b653554f269c net: ethernet: lpc_eth: Handle error for clk_enable
cea43fb9f4634635fe763f9218c6cd5ca69373ac net: marvell: prestera: Add missing of_node_put() in prestera_switch_set_base_mac_addr
20e6bb71aad47b49cef7091637d825f5bb693f26 ax25: Fix NULL pointer dereference in ax25_kill_by_device
dafe4e67544b0da54dd1133e76c58c2974cda5c9 net/mlx5: Fix size field in bufferx_reg struct
64b99454c32efc5c99c9a2436d20ad62a6dc32b8 net/mlx5: Fix a race on command flush flow
1a90804c483cb9c41a666a17f4a672dacd12fd37 net/mlx5e: Lag, Only handle events from highest priority multipath entry
b8acc5c7818f5c36daeb290c7206be3a43054e58 net/mlx5e: SHAMPO, reduce TIR indication
e07f8343af158055e88b56c09a8c96e2a8888c13 NFC: port100: fix use-after-free in port100_send_complete
725fa2bcd4494d4555155503d339be6dcbb08e2b selftests: pmtu.sh: Kill tcpdump processes launched by subshell.
a4bd2efb9846f7762792f37dacb7cbc5e7d7ae91 selftests: pmtu.sh: Kill nettest processes launched in subshell.
d6b90ae694b86f215c7b52d2e5a56494a9d96c4b gpio: ts4900: Do not set DAT and OE together
694f6b5137e26a5dcd513c9bf34c5e0a32c7fddb mm: gup: make fault_in_safe_writeable() use fixup_user_fault()
a7361d30da14bff43e9c96bc4ef061947cf050a5 gianfar: ethtool: Fix refcount leak in gfar_get_ts_info
978622af5bc49df339118de642ec243e808941c1 net: phy: DP83822: clear MISR2 register to disable interrupts
17a9cff6bf9d832e80369ab8c8c6da4cd4e9b0af sctp: fix kernel-infoleak for SCTP sockets
59f3d8c42effdf579429abe73215c1c32c8e02ca net: arc_emac: Fix use after free in arc_mdio_probe()
3ee7efa6b96b792f7febe3654e50833c51d4e57f net: bcmgenet: Don't claim WOL when its not available
688a8deae0d711fd7a4ac96eada251058e1100f3 net: phy: meson-gxl: improve link-up behavior
dde13a52a900ab647160d5c1b7a5473383489333 selftests/bpf: Add test for bpf_timer overwriting crash
b4882660dfdad365c07bf0437d26915e001fecb6 swiotlb: fix info leak with DMA_FROM_DEVICE
2c4152de8eae38805f44039ba08040073e88a3d5 usb: dwc3: pci: add support for the Intel Raptor Lake-S
29136cd6596b103952b7bf7ea34416516f6d462d pinctrl: tigerlake: Revert "Add Alder Lake-M ACPI ID"
e8009cd8de36c64dc943c8099ffcfbf5a541067d KVM: Fix lockdep false negative during host resume
6307d1c431b302496ba7c2b6c8635a18d60f926c kvm: x86: Disable KVM_HC_CLOCK_PAIRING if tsc is in always catchup mode
ef87952cf901a06dc61cbbedb5042d1fb842ee44 spi: rockchip: Fix error in getting num-cs property
9e163e8dcb895f01b6c2cb3f8758846e4c84911f spi: rockchip: terminate dma transmission when slave abort
347e0610384ae53df7d3d1b44c349ba92d063d6f drm/vc4: hdmi: Unregister codec device on unbind
a1bdc973720c3c0f8f7ff276a37b1b7d4f95444f of/fdt: move elfcorehdr reservation early for crash dump kernel
c6dd4016336be44e914da77d8917d6181982e21c x86/kvm: Don't use pv tlb/ipi/sched_yield if on 1 vCPU
ddbd8e282f09b344810f87173695611da596b5c7 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
ace9ae18a9efab81b0ffea636ea0c8f0403b9518 net-sysfs: add check for netdevice being present to speed_show
e878eb6513f801cf24863b9a12d5d8b592faf601 hwmon: (pmbus) Clear pmbus fault/warning bits after read
0efa65e324fa86ad6967f4a28808f13494e19be6 nvme-tcp: send H2CData PDUs based on MAXH2CDATA
aa62ef23b4901c1498c37b2a480981cb459976d9 PCI: Mark all AMD Navi10 and Navi14 GPU ATS as broken
0d0408647fe561e0f206f92889b84f4c1d6f4277 gpio: Return EPROBE_DEFER if gc->to_irq is NULL
e56b6d2edc29c8fb4c219aceaa0a63d1741dc927 drm/amdgpu: bypass tiling flag check in virtual display case (v2)
7d3891ec7bdc9abb4ff98437dddfbfa78fe2eb80 Revert "xen-netback: remove 'hotplug-status' once it has served its purpose"
f68d01cc47461080541e89dbdfa1b742597c1485 Revert "xen-netback: Check for hotplug-status existence before watching"
e082c384b37f2236758c2d7fc672ad3f2a95e5ee ipv6: prevent a possible race condition with lifetimes
0163d11b84223db77825c15ce54fe774b2c30734 tracing: Ensure trace buffer is at least 4096 bytes large
0b2fa4bef9bb23bc2e37f099ed5ce672325b23a1 tracing/osnoise: Make osnoise_main to sleep for microseconds
fb448b14f7687033cb4d0cb5539b7ba89237b2b8 tracing: Fix selftest config check for function graph start up test
e5fed13a8168ccedc872f153d9fbd3498a345167 selftest/vm: fix map_fixed_noreplace test failure
fab4c1de919bc1e8339af7af64a6aa11a495419a selftests/memfd: clean up mapping in mfd_fail_write
261b1ae647448e1c9887c612d16fc7f2533091ec ARM: Spectre-BHB: provide empty stub for non-config
de181fd6c34d7f283d7755de9f7cbed791da8d8f fuse: fix fileattr op failure
a4d3d2465103c14e51a0726aa278f1b5e4e0d5d5 fuse: fix pipe buffer lifetime for direct_io
85f0398429e47dc467fe782ac9a416e54ff6e19f staging: rtl8723bs: Fix access-point mode deadlock
f68c1cd15d4851fdba5185e2d92f26f7ead03e1d staging: gdm724x: fix use after free in gdm_lte_rx()
be008967b6ef64e76e8b01573432fdb05b591f46 net: macb: Fix lost RX packet wakeup race in NAPI receive
de559e90ae25477ab4f4559fbffcead624a12347 riscv: alternative only works on !XIP_KERNEL
365bc10dcceaacdaaaa0f11bc0033194e2c56332 mmc: meson: Fix usage of meson_mmc_post_req()
626af08feb73fa99f272556d6790032f16b4ca42 riscv: Fix auipc+jalr relocation range checks
0658a0dd4a754512995d282be4e8f828f9df1789 tracing/osnoise: Force quiescent states while tracing
497e5f02e034b933666261881fec2b824a4e03db tracing/osnoise: Do not unregister events twice
d66c65647d1ee205b859a9ccfbaf1cd972dca902 arm64: dts: marvell: armada-37xx: Remap IO space to bus address 0x0
9e454852cfbff10cb88571adb9e2efbba4fefe55 arm64: Ensure execute-only permissions are not allowed without EPAN
86c2cafeab1c1d5a77964cb6f2e2b8fe348e75e3 arm64: kasan: fix include error in MTE functions
25ad54887dad22e596b4293edfc58413250586e5 swiotlb: rework "fix info leak with DMA_FROM_DEVICE"

--===============8617814362512390889==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f96dc7a1b2eb-6bf05a76d080.txt

9f1a0ce69fcbbe7f4d84c74795899c8b5fba9733 clk: qcom: gdsc: Add support to update GDSC transition delay
7e5666da81a8633a23830ff3e3b0dc8e1c92003e arm64: dts: armada-3720-turris-mox: Add missing ethernet0 alias
d15e10a1ffcae6236a10616b6dd568feaf1b7e16 virtio-blk: Don't use MAX_DISCARD_SEGMENTS if max_discard_seg is zero
bcc4a8cec872c10785857fc93323b43324182846 net: qlogic: check the return value of dma_alloc_coherent() in qed_vf_hw_prepare()
3da2a09f4ace0f9e8429e25e6d78ee9558e618d9 qed: return status of qed_iov_get_link
54780bb94a04e14ed80794680a7fae1634ea40d0 drm/sun4i: mixer: Fix P010 and P210 format numbers
9e46a9e572224a6ab919c54fa47e4d6ad0ac5366 ARM: dts: aspeed: Fix AST2600 quad spi group
8f9985bd24cb00c68c04abb1412211d1c95f2ec4 ethernet: Fix error handling in xemaclite_of_probe
d374d586a620e17176f5403ba83c36ddd8655999 net: ethernet: ti: cpts: Handle error for clk_enable
d06208b502f93119aa7ee14d34044a3a2db43cd4 net: ethernet: lpc_eth: Handle error for clk_enable
6b9a93c2425ca58073cb6872c4e0f4ab92aa996c ax25: Fix NULL pointer dereference in ax25_kill_by_device
3cbafd353847617e8e7bd1378b57f281b28c4636 net/mlx5: Fix size field in bufferx_reg struct
b4d33f3a1e54da5a4a76117ed6a448de7294ebb6 net/mlx5: Fix a race on command flush flow
662babd2f883f375edcf1cfa1a3e6fd80a1defee NFC: port100: fix use-after-free in port100_send_complete
6e01e23df80424f19f9c97fb93e71a5656cecbdc selftests: pmtu.sh: Kill tcpdump processes launched by subshell.
069f91cee194ed8213ddfbd4fea220f1bc93f2a2 gpio: ts4900: Do not set DAT and OE together
7020278b02ebfc2dd4393c45b151c8ad95676b95 gianfar: ethtool: Fix refcount leak in gfar_get_ts_info
8894ba7b30a5e189e48cc0761f3e6d5762bc5f83 net: phy: DP83822: clear MISR2 register to disable interrupts
9bbbdef6d640a578c1713c33cbc5839f7451ee3b sctp: fix kernel-infoleak for SCTP sockets
e8342f4ca3562725d47ecc8f973b43d74e7258fb net: bcmgenet: Don't claim WOL when its not available
1959de6841129cf542a9ddec1bb41ec1d6824a8e selftests/bpf: Add test for bpf_timer overwriting crash
6d140ce11dc8342daf4bd834dfe9d699cb82f055 net-sysfs: add check for netdevice being present to speed_show
fb45908c4a998fe6c2e90501f0d225445ada9a12 Revert "xen-netback: remove 'hotplug-status' once it has served its purpose"
476e7bac519a6a475ad3939764efb9c4257529a9 Revert "xen-netback: Check for hotplug-status existence before watching"
da60b958982e7d060a6a31a3a9235b5edff9ede3 ipv6: prevent a possible race condition with lifetimes
93a487e5e3eb5d7f0b8a985ea10d1e677478708f tracing: Ensure trace buffer is at least 4096 bytes large
f5d0dee454cabf8634f71aab6492f18ec7b35fcb selftest/vm: fix map_fixed_noreplace test failure
6b086a2c7bbfe0e592c8bb61cf2f30e81af88409 selftests/memfd: clean up mapping in mfd_fail_write
ba13dbe2d48b16eaee32aa716e6013d499441891 ARM: Spectre-BHB: provide empty stub for non-config
2cb77896f56eb6f5c8da76179057c1fd28049067 fuse: fix pipe buffer lifetime for direct_io
4b6a3fe27309e923f707a524c3acb50eaf52870f staging: gdm724x: fix use after free in gdm_lte_rx()
c69592c0d342bcad215cd48d60d7ca2896d768dd net: macb: Fix lost RX packet wakeup race in NAPI receive
e03bd88bf3cb85f438045cbdb3398dd243981d56 mmc: meson: Fix usage of meson_mmc_post_req()
2788929aa5a69a0552257c12e1093ab0d5e59cfd riscv: Fix auipc+jalr relocation range checks
6bf05a76d080019004690a5a8f5b204b993b80b0 arm64: dts: marvell: armada-37xx: Remap IO space to bus address 0x0

--===============8617814362512390889==--
