Content-Type: multipart/mixed; boundary="===============3030859219814357484=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 14 Mar 2022 09:32:41 -0000
Message-Id: <164725036179.16954.3235912151053265591@gitolite.kernel.org>

--===============3030859219814357484==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 133805b9b6049c81fab2094ce4f7a4136edc8fd6
    new: 36270e968cfd66bf16d4c86335e2f5104e89f224
    log: revlist-133805b9b604-36270e968cfd.txt
  - ref: refs/heads/queue/4.19
    old: 1e5720da6f35a99be5fe036d190c2516b7f2955e
    new: 043484ab041c78f81e18abbe967f8bffd8b1af68
    log: revlist-1e5720da6f35-043484ab041c.txt
  - ref: refs/heads/queue/4.9
    old: d9e55bee0d3d56bf41aec553a5f465e0ce481028
    new: ab613cec954efc33136f0eb5f87bf16f9723017c
    log: revlist-d9e55bee0d3d-ab613cec954e.txt
  - ref: refs/heads/queue/5.10
    old: dc6f0977191ee14c58a7d040d2c9678ff01690ab
    new: 4dab74bb0594ea5af1a55ee9e283e3ae1d6ff8f0
    log: revlist-dc6f0977191e-4dab74bb0594.txt
  - ref: refs/heads/queue/5.15
    old: 5ffe82b4b4db7dda3976147d90c6fc4f27425755
    new: 9afdb9febb99cac175736890b2dd397138e8d949
    log: revlist-5ffe82b4b4db-9afdb9febb99.txt
  - ref: refs/heads/queue/5.16
    old: fd61fff7635a3a7ad950ef2d5fd82d632cd85048
    new: fbfd81dde42be53ae897c318bc9862145568c134
    log: revlist-fd61fff7635a-fbfd81dde42b.txt
  - ref: refs/heads/queue/5.4
    old: 10fabc252e93f7bd444e9fd8d7ac0df70b14f081
    new: 7b31e21a018ad20b753b790393812a550a1cdd6f
    log: revlist-10fabc252e93-7b31e21a018a.txt

--===============3030859219814357484==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-133805b9b604-36270e968cfd.txt

1a4d21d41bd922d3bada51059551f5f1b10d14a0 net: qlogic: check the return value of dma_alloc_coherent() in qed_vf_hw_prepare()
5d1702adde745a9fe5e7e96b0897a1e98babe4a7 qed: return status of qed_iov_get_link
ea3ce1b3d6867046613e36af6a85b824553eb40f ethernet: Fix error handling in xemaclite_of_probe
b435c153dc2b2d04082cd1e4f86092ca72d5dbef net: ethernet: ti: cpts: Handle error for clk_enable
dbb1b80a875e59999a1cb636eda7896e71b1a224 net: ethernet: lpc_eth: Handle error for clk_enable
8e7f292653ffb4f170b065a1ab8948fec4162b12 ax25: Fix NULL pointer dereference in ax25_kill_by_device
d2d9b8356f361cdc5d3a86e51ca98989757625f7 net/mlx5: Fix size field in bufferx_reg struct
024cb35c8f612fcbd1043a3e95e5286c2c2f2725 NFC: port100: fix use-after-free in port100_send_complete
70b25febda80ccf2cc0be5d90592ae7861b20ebf gpio: ts4900: Do not set DAT and OE together
f6c365862e162e45570a4fb667ee2bc1a38ae600 sctp: fix kernel-infoleak for SCTP sockets
f8ca0de3c8a6032590f722d9658c6cb5219f99c9 net-sysfs: add check for netdevice being present to speed_show
f191d60d4bef52e852264e91f826d31cfe109f74 Revert "xen-netback: remove 'hotplug-status' once it has served its purpose"
54a5b262f335f29a69fb85ff8b85885fbb403d46 Revert "xen-netback: Check for hotplug-status existence before watching"
b05bd035147753baeb0e21e185ff81311220b1e3 tracing: Ensure trace buffer is at least 4096 bytes large
15823a36e6e5c25c48704588afe618bbe72c0277 selftests/memfd: clean up mapping in mfd_fail_write
4a677df5f9f57d2239712229d45a8ad149603926 ARM: Spectre-BHB: provide empty stub for non-config
814ea5d57d6fee8ae3c0bb714a5aa2eb46c85d29 staging: gdm724x: fix use after free in gdm_lte_rx()
4b5231c683002f2a3c5d3379d1197bcdd1080607 KVM: arm64: Reset PMC_EL0 to avoid a panic() on systems with no PMU
7d1756b7db1e3a7d9990312d6c0846104d17918c virtio: unexport virtio_finalize_features
b81ca8c96339aa21adb70e5b5657a3bfae0986f2 virtio: acknowledge all features before access
36270e968cfd66bf16d4c86335e2f5104e89f224 ARM: fix Thumb2 regression with Spectre BHB

--===============3030859219814357484==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e5720da6f35-043484ab041c.txt

1b417a93479d74fa1586eee7c99236e06edfb398 net: qlogic: check the return value of dma_alloc_coherent() in qed_vf_hw_prepare()
b34712cd77066175a04d56d93ad3ee8e07a3571f qed: return status of qed_iov_get_link
d17d8e8cb7c483c6b1392d4b7ae60e4685a4c36a ethernet: Fix error handling in xemaclite_of_probe
e99b9c72156a635a1f801ff9b431ea6a74548a98 net: ethernet: ti: cpts: Handle error for clk_enable
91432ece537d09b8015f2d522f7ae8ee4b47f896 net: ethernet: lpc_eth: Handle error for clk_enable
97dfc0acaccf763065517e86097b650d77641480 ax25: Fix NULL pointer dereference in ax25_kill_by_device
ca475ea717a75109d086b236be5a61d7043354e0 net/mlx5: Fix size field in bufferx_reg struct
d7576e1e5ce889b853947be690fc1455e81213fe NFC: port100: fix use-after-free in port100_send_complete
2484f874905bc93f818d9d26acb314ec07390104 gpio: ts4900: Do not set DAT and OE together
2daa0458674c3cfd70f3656c4ae69742c67cea8b gianfar: ethtool: Fix refcount leak in gfar_get_ts_info
35b650abade16fad981549cd59d239d6a4727889 net: phy: DP83822: clear MISR2 register to disable interrupts
f7dba72676406f461487b9792342be1fcac68857 sctp: fix kernel-infoleak for SCTP sockets
c89dea36ca6a02f4f306d95812e262a99e4448f5 net-sysfs: add check for netdevice being present to speed_show
23448b1dacdc7e5e8d7ae3384d5daddf0dbdd8ae Revert "xen-netback: remove 'hotplug-status' once it has served its purpose"
83121ab81f996f3533fd188e15e575be31454ddd Revert "xen-netback: Check for hotplug-status existence before watching"
642db7ae68f6c33b858f889f0c8a7343765f09e5 tracing: Ensure trace buffer is at least 4096 bytes large
9427b53db5407ad28a1786596b31b422473f6b62 selftests/memfd: clean up mapping in mfd_fail_write
b6696a049cdc386abb885feb8fe74c34b21aac5f ARM: Spectre-BHB: provide empty stub for non-config
0f9e27180f9410242a8b6ec110e6abf51e31d27d staging: gdm724x: fix use after free in gdm_lte_rx()
ece70a05c9a0e1617c80c0dba640135e099afee4 net: macb: Fix lost RX packet wakeup race in NAPI receive
fcd795504a3197a2c48e4b7df9e42a81c6dad196 riscv: Fix auipc+jalr relocation range checks
ee3c9ea3d8cd4212b628e549cf8eae9daaffeb8f KVM: arm64: Reset PMC_EL0 to avoid a panic() on systems with no PMU
0016ec50ab9827013deaf89dfe0a37ba296aab64 virtio: unexport virtio_finalize_features
d34931c840c0a720cd2e49ef7ca9c3adafbf06c8 virtio: acknowledge all features before access
043484ab041c78f81e18abbe967f8bffd8b1af68 ARM: fix Thumb2 regression with Spectre BHB

--===============3030859219814357484==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d9e55bee0d3d-ab613cec954e.txt

5f026e7b999e315c355ee8e70ad447c40444e977 net: qlogic: check the return value of dma_alloc_coherent() in qed_vf_hw_prepare()
b848051c68e1f0efc1d6a37bfc2815f9bfc8012b qed: return status of qed_iov_get_link
0aa7a7359236d0152e934be2d6e989afdede7df4 ethernet: Fix error handling in xemaclite_of_probe
f0f565127572a9acb9af8733b3c29ca04a934843 net: ethernet: lpc_eth: Handle error for clk_enable
52408cf5d67309767ce3fe0886028f02ab5f0b9c ax25: Fix NULL pointer dereference in ax25_kill_by_device
bc609433a0298c0aa58f1b9e4ac95eddb2c76905 net/mlx5: Fix size field in bufferx_reg struct
8691019a3abe214e572a3b93b49996a90cdfc94f NFC: port100: fix use-after-free in port100_send_complete
30427ea47cbfe0f1c582204c62b624538e758a4f gpio: ts4900: Do not set DAT and OE together
50755ee7f73c09847b2fd9a167cc2afef1cba8ee sctp: fix kernel-infoleak for SCTP sockets
11a90d413f94d82c47696ea93015d3e51e80ab7e net-sysfs: add check for netdevice being present to speed_show
504144a5aa53cd72c12c1110e81a3502e08454ec Revert "xen-netback: Check for hotplug-status existence before watching"
eeabce181530dd01e60ebff49954d222a77cb4a8 tracing: Ensure trace buffer is at least 4096 bytes large
b0986a412f0497889fde90fdd616e27ece6075eb selftests/memfd: clean up mapping in mfd_fail_write
1610b88d52324d1d466104a928dd510c0ebc7f7c ARM: Spectre-BHB: provide empty stub for non-config
6cb81b17d3d83b454a0a9be234f9006f4e1af2be staging: gdm724x: fix use after free in gdm_lte_rx()
16cc639831bcd30ca0e795daf22ac237d3cea7e1 KVM: arm64: Reset PMC_EL0 to avoid a panic() on systems with no PMU
ea6712e8fa8a40a62af54cdcd169fe3035e42505 batman-adv: Request iflink once in batadv-on-batadv check
9780b0c93be8d84572cab4d86468554499d7e722 batman-adv: Don't expect inter-netns unique iflink indices
ab613cec954efc33136f0eb5f87bf16f9723017c ARM: fix Thumb2 regression with Spectre BHB

--===============3030859219814357484==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc6f0977191e-4dab74bb0594.txt

ed587267d26d6bbf7f02926266b15ad2a423986b ARM: boot: dts: bcm2711: Fix HVS register range
5b5736317a823e27202f5e2b5bc09e92b8a7fe87 clk: qcom: gdsc: Add support to update GDSC transition delay
9a96e5625ee6f9fddd61b343a9589c5f134e1838 HID: vivaldi: fix sysfs attributes leak
efa3ec350da380e7f7fa5130684076a540a6abff arm64: dts: armada-3720-turris-mox: Add missing ethernet0 alias
2b205817f98210141744ca4f9f91f6e2630c7ed6 tipc: fix kernel panic when enabling bearer
acf8a997862f33fc247e9d7f3dc15dbd909f7070 mISDN: Remove obsolete PIPELINE_DEBUG debugging information
4a1c500eedc91ff9f4a11523044037e307a42fe3 mISDN: Fix memory leak in dsp_pipeline_build()
f6d5629462a9b8368be0f7844dd977edba884258 virtio-blk: Don't use MAX_DISCARD_SEGMENTS if max_discard_seg is zero
bdda4f325ad167919ca0a37f25eaaa1d2fd4c483 isdn: hfcpci: check the return value of dma_set_mask() in setup_hw()
6ff92826e4ad67b9e8e2d956cb1cc52d0e94ee78 net: qlogic: check the return value of dma_alloc_coherent() in qed_vf_hw_prepare()
fe182e751bf6be46614b0a051c4350dc15288284 esp: Fix BEET mode inter address family tunneling on GSO
866eda4b2de52201c62fdd507732d8e3e9ca8e25 qed: return status of qed_iov_get_link
f3e921af6b01b5ae71c09596d6324349885d470c drm/sun4i: mixer: Fix P010 and P210 format numbers
f6a75128875d36ef7eb92eff6decf4164a523efb net: dsa: mt7530: fix incorrect test in mt753x_phylink_validate()
cd222f7a430b453c8086352e339903e4bcaebfda ARM: dts: aspeed: Fix AST2600 quad spi group
21b114f69a36bbec1899b3f1bf25e4ff0541a741 i40e: stop disabling VFs due to PF error responses
8717822b932e0c29507963e07884219f228a882a ice: stop disabling VFs due to PF error responses
0d6cacc8cbe2b75c8ad02fc6403c1fcfa7cf088d ice: Align macro names to the specification
b62880f8f2f9173e47413d58cbcac25c1b296be8 ice: Remove unnecessary checker loop
3b8c0a18bafd45e4bbd1c6d130be16ecc2389a2f ice: Rename a couple of variables
97b3d33b931c2d0566eb4c23eb39136fd240e5e7 ice: Fix curr_link_speed advertised speed
52888ef8177b951a1fe726bc24879094938eba8a ethernet: Fix error handling in xemaclite_of_probe
127f13ad068dfbf7b4ac0c80d009ec805f345bf0 tipc: fix incorrect order of state message data sanity check
a171486c251ead9f1681f43aa3b00d8f94cdef83 net: ethernet: ti: cpts: Handle error for clk_enable
a0c6c761488af1a6f6d4e3621db94cdab97ae801 net: ethernet: lpc_eth: Handle error for clk_enable
a753dccddcbe389dcea2825af7d9ff0cb2aeb2c4 ax25: Fix NULL pointer dereference in ax25_kill_by_device
b77db4e0fb757942d5808175ea80dfc1e61d07f3 net/mlx5: Fix size field in bufferx_reg struct
4cf9d12a52b1cc0df3031785186c17a276deb187 net/mlx5: Fix a race on command flush flow
ec745a8dace9e327bee36db7b3f403f867ddf055 net/mlx5e: Lag, Only handle events from highest priority multipath entry
d1ba5d8067206809ed5743972f0ee15f0ac76c43 NFC: port100: fix use-after-free in port100_send_complete
2651f1561539f3b9d0ca2a1d8bd83ff67761000a selftests: pmtu.sh: Kill tcpdump processes launched by subshell.
3fefd2f426c49a430ab4283349c623bd8c270f42 gpio: ts4900: Do not set DAT and OE together
b66efb7c979d02dd8a8053f5c47cab1f3f2cf705 gianfar: ethtool: Fix refcount leak in gfar_get_ts_info
32340882b55e5089e2a2820e5f52a198e5b39869 net: phy: DP83822: clear MISR2 register to disable interrupts
2e7fc25253683a5301e14b0db89e1a6aa73b6061 sctp: fix kernel-infoleak for SCTP sockets
1ad2e8d90be16fdcf12e729c5ab83258f0f391c3 net: bcmgenet: Don't claim WOL when its not available
4a58da2fd3e61a351e9a9cc479b04916b67909b5 selftests/bpf: Add test for bpf_timer overwriting crash
ed5a62b4467fa60bc38076e15a05872c9cc455b6 spi: rockchip: Fix error in getting num-cs property
a1620c8b0a88ed1c8432c29ec1092e293dbc3dbb spi: rockchip: terminate dma transmission when slave abort
542fe5c932d1556a7506e8604b78d8ad605eee13 net-sysfs: add check for netdevice being present to speed_show
22f72716ba599548546979d8436a7522ab67c780 hwmon: (pmbus) Clear pmbus fault/warning bits after read
2619f6c9f6852a03e9e8ac83bebdf4a4da95391f gpio: Return EPROBE_DEFER if gc->to_irq is NULL
7c037808bfdd72b182ebfa31616f87bad09ef214 Revert "xen-netback: remove 'hotplug-status' once it has served its purpose"
0b2014819c591dd5ccd4062abb353b9e6ba4e3b8 Revert "xen-netback: Check for hotplug-status existence before watching"
e0d4817bf12d96b195a8a94b0989462ffa865cf6 ipv6: prevent a possible race condition with lifetimes
b502d27a6e44a47fd23671b1798ece59cfa33a89 tracing: Ensure trace buffer is at least 4096 bytes large
8a338a826c012fb11bd353e5cb16d2e6e5e0152a selftest/vm: fix map_fixed_noreplace test failure
db1bb69fec86ce1b83cd42281f57f7ee8c934cdd selftests/memfd: clean up mapping in mfd_fail_write
e6c2f68c3f96ae284ac35f7c45415fc653fbcb72 ARM: Spectre-BHB: provide empty stub for non-config
3119163ecc78bef367273d7aa916e6296414903b fuse: fix pipe buffer lifetime for direct_io
a52e6ea4f17d99331a62454da8358bdeee740ed8 staging: rtl8723bs: Fix access-point mode deadlock
d3947a69dd4e53a6ea9fde7e82b7fa4fb21f0bb7 staging: gdm724x: fix use after free in gdm_lte_rx()
c36eae68adda5408660f8add6c2c7c1acc19432b net: macb: Fix lost RX packet wakeup race in NAPI receive
ed4ac6ed4f94396b079fdc596dc6487bdabeb9a6 mmc: meson: Fix usage of meson_mmc_post_req()
ec6026ffa9f22300edb0b90ded593792fcea98e7 riscv: Fix auipc+jalr relocation range checks
c7e57ff8cc1cccd118893f41d1f12630934ae4a0 arm64: dts: marvell: armada-37xx: Remap IO space to bus address 0x0
8b25933c6f48cf0b8d8cf6579ed9b4e73ae38b6e virtio: unexport virtio_finalize_features
f6bd929c38e07ef86abf93a619dd0f15fc797098 virtio: acknowledge all features before access
60c79fd668ee752aea43f48fd25a79685abed40c watch_queue, pipe: Free watchqueue state after clearing pipe ring
2763670da5b28f3c4ef680211b188e4ea1189b85 watch_queue: Fix to release page in ->release()
2b096f96a7696ad3e148669cfdcbc17cdc355963 watch_queue: Fix to always request a pow-of-2 pipe ring size
7eec1502c3591d721ddda17747aabefbf6db453d watch_queue: Fix the alloc bitmap size to reflect notes allocated
9f16d371c1ed690b1c50021c7edbec8cdf99c812 watch_queue: Free the alloc bitmap when the watch_queue is torn down
56d397a98f0f99045cb3cbb6fbea1fc7c1bf1d7d watch_queue: Fix lack of barrier/sync/lock between post and read
2bc2bd530f49aadc3629942f624b954e331ea2b3 watch_queue: Make comment about setting ->defunct more accurate
ef29d3a3909c01654a7d2f0b85bec1d226731fb3 x86/boot: Fix memremap of setup_indirect structures
9e8609459bb8602cb6281d1482493ab6f22b9211 x86/boot: Add setup_indirect support in early_memremap_is_setup_data()
5f3694d938b15b4414e08506b0199bef6c3299c4 x86/traps: Mark do_int3() NOKPROBE_SYMBOL
76cd28ae69fe3664b3d5a9eac93b09f6efbbe7c5 ARM: fix Thumb2 regression with Spectre BHB
4dab74bb0594ea5af1a55ee9e283e3ae1d6ff8f0 watch_queue: Fix filter limit check

--===============3030859219814357484==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ffe82b4b4db-9afdb9febb99.txt

932bea78ad5077987d8aec423d7098e52d067670 arm64: dts: qcom: sm8350: Describe GCC dependency clocks
5d3550d26ba6c657475cb21212e0e4b510b697c3 arm64: dts: qcom: sm8350: Correct UFS symbol clocks
237a2f4c2a53b8de7a51b5c5f9eb9cc8243a0512 HID: elo: Revert USB reference counting
4f93e843dbb25cf7041162fac58324d2ef3d9e08 HID: hid-thrustmaster: fix OOB read in thrustmaster_interrupts
13ea106fe5b654dbd48de083a3fc9cd7e0924283 ARM: boot: dts: bcm2711: Fix HVS register range
68fcdeffabed514052e4be8e5c1ee17a1f2314e6 clk: qcom: gdsc: Add support to update GDSC transition delay
c0145bc793d73906c4654d745eede7dc59cc5b7f clk: qcom: dispcc: Update the transition delay for MDSS GDSC
3e49ab24c5904753bf66a6716504e3748ba9e375 HID: vivaldi: fix sysfs attributes leak
b33bc6574fe627675b6cb47adf7d7c25a58b0a57 arm64: dts: armada-3720-turris-mox: Add missing ethernet0 alias
78fca33f0f6772f38277508d9fcb5fcd64d26d95 tipc: fix kernel panic when enabling bearer
8a124d2c5ee8cdb9861121e68e4c2259d5c96e4d vdpa/mlx5: add validation for VIRTIO_NET_CTRL_MQ_VQ_PAIRS_SET command
1d00a5e190b63d86f6a90c593b435b4775662c65 vduse: Fix returning wrong type in vduse_domain_alloc_iova()
3ae9a5559e8e8acb32878fcece787a32e1882292 net: phy: meson-gxl: fix interrupt handling in forced mode
4ad8b6a1a2973e00f68f7a539bcdd8dafaaa3ec1 mISDN: Fix memory leak in dsp_pipeline_build()
39e0fa124181e4dec6ba9b37dcffc755905ccc11 vhost: fix hung thread due to erroneous iotlb entries
e4e441d903efcd7123de03d64f382c48c5266ee8 virtio-blk: Don't use MAX_DISCARD_SEGMENTS if max_discard_seg is zero
c650947b04c83c7363ca4159cdd614cfa2831954 vdpa: fix use-after-free on vp_vdpa_remove
c119ce07cc3660dc4f48a2d16118b7304fee0a46 isdn: hfcpci: check the return value of dma_set_mask() in setup_hw()
8e78aa2b9226022c39947e724d42392208912e24 net: qlogic: check the return value of dma_alloc_coherent() in qed_vf_hw_prepare()
bb7f1af7f61be055726735f758734e46fb5b620f esp: Fix possible buffer overflow in ESP transformation
28e9f5eb22b513d964869a6a3d62770fead3afa0 esp: Fix BEET mode inter address family tunneling on GSO
44d03704e824a3bb4f5ecca6d68f347f1d1ea6c9 qed: return status of qed_iov_get_link
e8fba2ca5eabe2751a955cf13132103238be5279 smsc95xx: Ignore -ENODEV errors when device is unplugged
9844ee0d7ebe9aab1c5015437b37d6a09abe79be gpiolib: acpi: Convert ACPI value of debounce to microseconds
2ef1a3c930ee713493a6a47134583f77045cc4fc drm/sun4i: mixer: Fix P010 and P210 format numbers
b6c86d054facfef0b0e22eab457b4b76a0c0da7e net: dsa: mt7530: fix incorrect test in mt753x_phylink_validate()
93e96337fb9bb282578b6f3096eb5e11e44f221f ARM: dts: aspeed: Fix AST2600 quad spi group
028e64e9cb980677d3f1046fc26b304b8b913a1d iavf: Fix handling of vlan strip virtual channel messages
01216ea597e96984e615dc63fc490d8a7cd1f2f4 i40e: stop disabling VFs due to PF error responses
d14d8e412dbeb797aa48af7bc73f240f420f85cd ice: stop disabling VFs due to PF error responses
6ddbe7e3f21dc7374c7c87cc6c18e3c35b654e3d ice: Fix error with handling of bonding MTU
b23975e4eaec33cfcedf064df00875d3613d690f ice: Don't use GFP_KERNEL in atomic context
bc6d1b58226e6227e6985b6ef90fc1bbea7ca86f ice: Fix curr_link_speed advertised speed
9f6917a63cd7ed36beb774b326718dd292dfb007 ethernet: Fix error handling in xemaclite_of_probe
bbeab5d3b103c4d0433eb209ee2540ad3310fbac tipc: fix incorrect order of state message data sanity check
0234cd01f7156b8de2275664927549410f25473f net: ethernet: ti: cpts: Handle error for clk_enable
f40f1ac0755191a46cbe28022bbc4b7aec351f44 net: ethernet: lpc_eth: Handle error for clk_enable
14dc28f0f26b867bd02e26c86f3a007f56a84028 net: marvell: prestera: Add missing of_node_put() in prestera_switch_set_base_mac_addr
1b97f386733488634b55fecbda179efd58859882 ax25: Fix NULL pointer dereference in ax25_kill_by_device
9b8f5cfba226b711c266909a9e595046e4a53e4a net/mlx5: Fix size field in bufferx_reg struct
1e3ac0aed66b1b1c0601bf37efce40d4f7a3b7a1 net/mlx5: Fix a race on command flush flow
aefa5374656a94a011f394c095ed22f5ebbd31b9 net/mlx5e: Lag, Only handle events from highest priority multipath entry
75be6a4677cf264578b4b66acfd692450e0e75d5 NFC: port100: fix use-after-free in port100_send_complete
ded6065407a099a0837e083b0b890858d5161ef0 selftests: pmtu.sh: Kill tcpdump processes launched by subshell.
c29f92e2baa9b27fab3a0cc7547bcc5df6226f5d selftests: pmtu.sh: Kill nettest processes launched in subshell.
01fc98224c28933a5f0535080c780cf95c74b263 gpio: ts4900: Do not set DAT and OE together
f25b468a920a810727fcdb407689a6425f0a82ac gianfar: ethtool: Fix refcount leak in gfar_get_ts_info
63c5218e230cac34ce8d5a2e035f97e6ecb722e0 net: phy: DP83822: clear MISR2 register to disable interrupts
c1e138cecb4b10fa1dcccd83e7b5f92982cf475e sctp: fix kernel-infoleak for SCTP sockets
fc832bc46e5dfef42f8dc96067c74f5a7979ae0c net: bcmgenet: Don't claim WOL when its not available
9a477f2c5d6bd2745e64f3a762cacf6e267b100a net: phy: meson-gxl: improve link-up behavior
97cdd1d57c40086e38ef47347fc3e0a35c1c3af5 selftests/bpf: Add test for bpf_timer overwriting crash
3a146c90e1e3e428f28baf84cc34fbf00c9107d4 swiotlb: fix info leak with DMA_FROM_DEVICE
b192174aa6c7db00d3d2c7d8c6f2e67be6e4e09d usb: dwc3: pci: add support for the Intel Raptor Lake-S
792f36420612251c73abcc1323aed59076943ad2 pinctrl: tigerlake: Revert "Add Alder Lake-M ACPI ID"
22ef2e936c3a4463286f07da0fbeb6acaffcf265 KVM: Fix lockdep false negative during host resume
369cb4312c33a81f8e3f17aeb06701ceb354ffb6 kvm: x86: Disable KVM_HC_CLOCK_PAIRING if tsc is in always catchup mode
97d4364bc58df006def2190e0af0e46f60fcf86e spi: rockchip: Fix error in getting num-cs property
b1770d301a5102b4dbde0d7226ced98244f28382 spi: rockchip: terminate dma transmission when slave abort
2687aa1ddf31823788dbdfc62dd8acdfdb29d291 drm/vc4: hdmi: Unregister codec device on unbind
8d5d0f3f3c4d711d58a48942e67f740868316d6b x86/kvm: Don't use pv tlb/ipi/sched_yield if on 1 vCPU
cf67763f4a633ac3de6606fc46d32cdf73dd7a23 net-sysfs: add check for netdevice being present to speed_show
f52c21016ef4bd86bab6a3544e2d85d2debdef87 hwmon: (pmbus) Clear pmbus fault/warning bits after read
d4c4dfdfc0d9d776d385eb3f90489f8b3de060c1 PCI: Mark all AMD Navi10 and Navi14 GPU ATS as broken
d3b21281d4ee79965dd09de1a0cf645e92104703 gpio: Return EPROBE_DEFER if gc->to_irq is NULL
e6344302281c703f4d01e92d2bf85711d0a41f72 drm/amdgpu: bypass tiling flag check in virtual display case (v2)
1b46f54e9a38c40645cf718dad6ee458d7365406 Revert "xen-netback: remove 'hotplug-status' once it has served its purpose"
1f5da2fe22af3620aa4e0758d94fb0fe1e9ae2c5 Revert "xen-netback: Check for hotplug-status existence before watching"
dd1f8fcfd993be592265ebaae95d68231125fa21 ipv6: prevent a possible race condition with lifetimes
b45a59e3081b8080c9d479a3f93f005aac4b26ca tracing: Ensure trace buffer is at least 4096 bytes large
a53aba5ffba4b5482debfafd994678aa80f061d7 tracing/osnoise: Make osnoise_main to sleep for microseconds
898e6a8729136fbf542cacc15e270eb64645ea53 selftest/vm: fix map_fixed_noreplace test failure
6a52a8ea7318d20c1946e3d268bac9f184fdd599 selftests/memfd: clean up mapping in mfd_fail_write
15b49ee9a565ffbb459feb4763b249852e35fd70 ARM: Spectre-BHB: provide empty stub for non-config
a6b4c819972bd26db76545df27695e484ec42f33 fuse: fix fileattr op failure
a0f142bceabfe2b2c986e455cdaab1a70a16af63 fuse: fix pipe buffer lifetime for direct_io
d96814e54ee867f930e8ecb51df0f9492452a807 staging: rtl8723bs: Fix access-point mode deadlock
89e3dbbb8fb5ccc2e53ff86af1ce32178bf55388 staging: gdm724x: fix use after free in gdm_lte_rx()
1eab7d56875925ad32b095016e035cf749cbaeb2 net: macb: Fix lost RX packet wakeup race in NAPI receive
d7504292e19f373a264f5569f6acf7827b238e4a riscv: alternative only works on !XIP_KERNEL
483b279b78e21ee7b493259949d98b7637dada4a mmc: meson: Fix usage of meson_mmc_post_req()
24d3eb8f2c03039d1885f7f493b01190d9559763 riscv: Fix auipc+jalr relocation range checks
f9dc381cb5489cf5fbf17e7ffe795b184b5ad38c tracing/osnoise: Force quiescent states while tracing
1e86227dc8bee73ad8222ea1356e522beee7eabb arm64: dts: marvell: armada-37xx: Remap IO space to bus address 0x0
65c00538960aa148b46913b6405a7e860239ce4d arm64: Ensure execute-only permissions are not allowed without EPAN
8a1a6accae187b3d2280db8781d7d9951e8bbc74 arm64: kasan: fix include error in MTE functions
659d24c2d2bb133151cc5899703031996d27a00f swiotlb: rework "fix info leak with DMA_FROM_DEVICE"
a0fa13f9db68ea9462a4feb710bdaed4265783ad KVM: x86/mmu: kvm_faultin_pfn has to return false if pfh is returned
8af6a27d18d901fcebf80d6b1a0619f15dea101a virtio: unexport virtio_finalize_features
29a4b6ef4991a4227cdba10c312717d853d4cb32 virtio: acknowledge all features before access
8210734e96ecf365a43172dd48f99eb7d630884d net/mlx5: Fix offloading with ESWITCH_IPV4_TTL_MODIFY_ENABLE
d0b4e5d784abcac92b561f81caa708b82f659a68 ARM: fix Thumb2 regression with Spectre BHB
2824e89dbd4174309baa08c83d85c24060020bbf watch_queue: Fix filter limit check
b6e7c6c5f50edad9f67a72e00cac4d1219b9b93e watch_queue, pipe: Free watchqueue state after clearing pipe ring
af2ef7cbce9b2ba7af7b9b25fc2cd79f72fee812 watch_queue: Fix to release page in ->release()
c495f41bff85fc78393f402f6abb75982bf7fd31 watch_queue: Fix to always request a pow-of-2 pipe ring size
e3519f6f4459ceac6a37bede011fa38776f83159 watch_queue: Fix the alloc bitmap size to reflect notes allocated
90c63f004e290111c9a42e8761e582ab83c9320a watch_queue: Free the alloc bitmap when the watch_queue is torn down
2db03b27737bd26b4eb6e67a49bcdb8ab01bcb3c watch_queue: Fix lack of barrier/sync/lock between post and read
f01c90f58538e05f869f70ab0c3e213730fee578 watch_queue: Make comment about setting ->defunct more accurate
4752500d88f18aa6713a393ece6883bc79d1369e x86/boot: Fix memremap of setup_indirect structures
14998f0a6c292365d4dcbd853db054b293d629bc x86/boot: Add setup_indirect support in early_memremap_is_setup_data()
efc2d89b831ea997bf6b619ab3c3fc6af35f7b49 x86/sgx: Free backing memory after faulting the enclave page
39894eb1efc66bbbc1c8c099b3b25202a781d0bc x86/traps: Mark do_int3() NOKPROBE_SYMBOL
9afdb9febb99cac175736890b2dd397138e8d949 drm/panel: Select DRM_DP_HELPER for DRM_PANEL_EDP

--===============3030859219814357484==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd61fff7635a-fbfd81dde42b.txt

b88fad0fec7bd0972ca14f7a53766392117e1de3 arm64: dts: qcom: sm8350: Describe GCC dependency clocks
b5912c4c2b37cd19e14e8dfe315285d92d5bc5e3 arm64: dts: qcom: sm8350: Correct UFS symbol clocks
50b05e6a103edd880e650c9f0c8ba6707a262b2e HID: elo: Revert USB reference counting
136211f0dbf7887473fc4e03f13d8fa18ec1177f HID: hid-thrustmaster: fix OOB read in thrustmaster_interrupts
b3ef0ebf64d4ddca02c27545358c855d731c2545 ARM: boot: dts: bcm2711: Fix HVS register range
e3a72f1af568eee3355a9be8ece7854d6b55d5ee clk: qcom: gdsc: Add support to update GDSC transition delay
ab4145f4e4191f0a9b0d5465b2cd27a8f1a05adc clk: qcom: dispcc: Update the transition delay for MDSS GDSC
422dec8f69e2dc97cada2d8b98d4e3a0f63a7bcb soc: mediatek: mt8192-mmsys: Fix dither to dsi0 path's input sel
3071b5e788cd3bf0f80fb6ef696a9105314de413 HID: vivaldi: fix sysfs attributes leak
e6f4a9fb7713465738f5b21e9cad9e1cf3aa8819 HID: nintendo: check the return value of alloc_workqueue()
1f1a373c375c25d26032aa10d4677bed71622748 arm64: dts: armada-3720-turris-mox: Add missing ethernet0 alias
357c1e9282cd48fe1582b2696011bb7a910d2865 tipc: fix kernel panic when enabling bearer
05865f24ac64a06e71acbc13b0af2762c20a79a5 vdpa/mlx5: add validation for VIRTIO_NET_CTRL_MQ_VQ_PAIRS_SET command
d93b567c95ea45b4a1ff8153691e44972014f5fe vduse: Fix returning wrong type in vduse_domain_alloc_iova()
ab531ff1cbab544c0ae28dedf5b3f307c9149e8a net: phy: meson-gxl: fix interrupt handling in forced mode
194a1f9ba1dedac832cbd354f33a25ed14ed116b mISDN: Fix memory leak in dsp_pipeline_build()
cde36e1a1991393ab89f2fbf1ba19189d57a40f8 vhost: fix hung thread due to erroneous iotlb entries
d6c752b27da90e846b3e63eea887f1f7b56953b5 virtio-blk: Don't use MAX_DISCARD_SEGMENTS if max_discard_seg is zero
a8e91ed8c7c67e05dc95215657906409ec4d5b19 virtio-blk: Remove BUG_ON() in virtio_queue_rq()
401d8fa757d5d326f915dda915c8930ddbb31099 vdpa: fix use-after-free on vp_vdpa_remove
cdfd58aeb6e5dca086f0f126987183ba8d55dbea isdn: hfcpci: check the return value of dma_set_mask() in setup_hw()
7d37adb602ab4b5c07f299b52bb49e7d6173de03 net: qlogic: check the return value of dma_alloc_coherent() in qed_vf_hw_prepare()
6dd152e1d86a67f39a576be6b4a84e8270b6e171 esp: Fix possible buffer overflow in ESP transformation
de27f7d8901e999d5af8d294c27ef22db9938625 esp: Fix BEET mode inter address family tunneling on GSO
0a83ee58d61f45ca3ec0a8032803932d06a3b74c net: gro: move skb_gro_receive_list to udp_offload.c
5582e64cde7a8a3c1016c269cf5ea92176e0c185 qed: return status of qed_iov_get_link
47848bc5b22441770a1f6bda7a9ba38e67a784d3 smsc95xx: Ignore -ENODEV errors when device is unplugged
97fe71cae51e33f1c6fee7ae6d361510a2139016 gpiolib: acpi: Convert ACPI value of debounce to microseconds
2a050bd4cdba148ee9caeb035d8cc12e4cb5dde0 drm/i915/psr: Set "SF Partial Frame Enable" also on full update
4bce387a711b209bf900b25e9bbc13ea5b079e11 drm/sun4i: mixer: Fix P010 and P210 format numbers
5a2be60d3ddeb72a42fa6a602d4d91fd48367746 net: dsa: mt7530: fix incorrect test in mt753x_phylink_validate()
21a83a5566f23a6e16c0814537dfef949b0b56bf ARM: dts: aspeed: Fix AST2600 quad spi group
1e4232f79f8fe443bf52f9dd77a7f3a611613b83 iavf: Fix handling of vlan strip virtual channel messages
f31c894f1d3928ccdb3bff9b6443fecfbcd3ac67 i40e: stop disabling VFs due to PF error responses
e7f3605135190d25ede2ca6643b493b19c735cb0 ice: stop disabling VFs due to PF error responses
5025ba17b13512abe9de61dc71933a98fed998db ice: Fix error with handling of bonding MTU
699e1774052f1e4e56f206479a1cdd81f61f5417 ice: Don't use GFP_KERNEL in atomic context
49e01e11b6502d1055932e6fa91347d7f30ca593 ice: Fix curr_link_speed advertised speed
7ff53eea6238ea9668438cd4f0d3e9ed6d150b7b ethernet: Fix error handling in xemaclite_of_probe
bb637f490c8657950d9a53b0766abd44d9532dac tipc: fix incorrect order of state message data sanity check
6d19e06c88cf66a873e9c365e755a05354e3f057 net: ethernet: ti: cpts: Handle error for clk_enable
f2ee8714a16a0f667df087f99350eefba7c7e50d net: ethernet: lpc_eth: Handle error for clk_enable
d03c407e7042a8ab70f2e048e74372fa1a4d4ff6 net: marvell: prestera: Add missing of_node_put() in prestera_switch_set_base_mac_addr
e42be211d76d929bd0dc9ad4a4d7716981b6b96a ax25: Fix NULL pointer dereference in ax25_kill_by_device
ffc695eee13d1671d0830a9789bedd7508fe4cd1 net/mlx5: Fix size field in bufferx_reg struct
4e53727d228230931beca95b561d3fda3962cafd net/mlx5: Fix a race on command flush flow
f0f036bd2994665d58431905b916afc1f142026d net/mlx5e: Lag, Only handle events from highest priority multipath entry
19fea2945dedfa628156238d05e4095d924e7a4b net/mlx5e: SHAMPO, reduce TIR indication
35271f686b47224a81c71a59b5a22401175b4f31 NFC: port100: fix use-after-free in port100_send_complete
7221af64a39b5cc138f6cff0d67b1f2af31dc7c2 selftests: pmtu.sh: Kill tcpdump processes launched by subshell.
5995449b5e133b2e477e4d51a45becd61d55bc94 selftests: pmtu.sh: Kill nettest processes launched in subshell.
29a36c9c23618835fa4d55be06897e3b6e3fabaf gpio: ts4900: Do not set DAT and OE together
20066f6bda2bf840f4a85e2fcbb86e3d7ce6568e mm: gup: make fault_in_safe_writeable() use fixup_user_fault()
3a41a41937deaa61e3873cc81e12892505cafed6 gianfar: ethtool: Fix refcount leak in gfar_get_ts_info
6192001bab7b53956f103ec8ed72af58e3868a6a net: phy: DP83822: clear MISR2 register to disable interrupts
73d8803f75114306e7f3cb1dbff77fc464c08721 sctp: fix kernel-infoleak for SCTP sockets
11530ff994318bdd52acd3cee846f56e506cae59 net: arc_emac: Fix use after free in arc_mdio_probe()
91eb6d53384961f1c550b4f84f7ae87a85accacd net: bcmgenet: Don't claim WOL when its not available
0f900b50cc819e27e7718027ec0dcfcc78c94c44 net: phy: meson-gxl: improve link-up behavior
258cf5e295bf5482d12e044f42fe5127e0f77e41 selftests/bpf: Add test for bpf_timer overwriting crash
9c17691791c69575514870f0159675fe15364e9a swiotlb: fix info leak with DMA_FROM_DEVICE
ff8ab9f4788b8f585b51fcb3f03dbda53fc95f4a usb: dwc3: pci: add support for the Intel Raptor Lake-S
8f9a5e7b2ace52bdba690847a2f1e8775d658ef3 pinctrl: tigerlake: Revert "Add Alder Lake-M ACPI ID"
2752c3f44e48f1169a933d38666145adf45a7105 KVM: Fix lockdep false negative during host resume
6314e7230ddad6337863dd8e22debc5035373b8f kvm: x86: Disable KVM_HC_CLOCK_PAIRING if tsc is in always catchup mode
421f991893c110a27e0f274f9e7c631b79fe15b6 spi: rockchip: Fix error in getting num-cs property
9989f20ceac7735a5cb877e4caa016d640a284c6 spi: rockchip: terminate dma transmission when slave abort
f9420e1f3cb55a709da5f34305dfd70fd658ddfb drm/vc4: hdmi: Unregister codec device on unbind
140249214133db9bc3b380285e1c7d8603a6b75d of/fdt: move elfcorehdr reservation early for crash dump kernel
00c17fb75885d7b1ab5da9647727b0e0fba29b78 x86/kvm: Don't use pv tlb/ipi/sched_yield if on 1 vCPU
9beabdf16eee43f221a21c30333bcd3a767c26c0 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
5b203660791b42cf64c1408a3522151e95115c27 net-sysfs: add check for netdevice being present to speed_show
b5b803d56028eebaff80a34b54785a775ce76a3e hwmon: (pmbus) Clear pmbus fault/warning bits after read
953c900382efed8523474e865c569cb534cb9c78 nvme-tcp: send H2CData PDUs based on MAXH2CDATA
7be287b307d37fc5986c059d05fdc8cbc13a5b61 PCI: Mark all AMD Navi10 and Navi14 GPU ATS as broken
9cd98e1cc2696a698c9030e8a1504d9335335fa8 gpio: Return EPROBE_DEFER if gc->to_irq is NULL
f860adce2d365b6f7257091b55523edd76829415 drm/amdgpu: bypass tiling flag check in virtual display case (v2)
d200caf7378ee1c1bdc86e800d66e55f4937fc0e Revert "xen-netback: remove 'hotplug-status' once it has served its purpose"
b5c98f9a8ac265d2ad9d938fe9fd9fd212ea5efe Revert "xen-netback: Check for hotplug-status existence before watching"
1d0fc87a453d7ed890fb4915c13ae0faf96b1190 ipv6: prevent a possible race condition with lifetimes
4a0f7fb7a747ceb4d83f6874f48fb20c5dab98a4 tracing: Ensure trace buffer is at least 4096 bytes large
5453018c8e8e6edba53793e7c2ab699ba26021c4 tracing/osnoise: Make osnoise_main to sleep for microseconds
f1ca2b6dd18e04e3e2be5115c7766b9478dc51c4 tracing: Fix selftest config check for function graph start up test
26ae10818c78346f8c4269370a55570645a6edd7 selftest/vm: fix map_fixed_noreplace test failure
2a965d0181999a8ecaaa2b274ebe1af880ab46e9 selftests/memfd: clean up mapping in mfd_fail_write
da774850a5757daf27454e2aa16cea09e53003b6 ARM: Spectre-BHB: provide empty stub for non-config
48d8c29f10012a86ebb1c60f75bdeeccf711caed fuse: fix fileattr op failure
33660df45b9864247b23a84c7ebc5ac26be4fb75 fuse: fix pipe buffer lifetime for direct_io
e3c80d483a12f4ef4173c452e3d0aeb9bf967375 staging: rtl8723bs: Fix access-point mode deadlock
391fa56d2127b67f715071452a9e164a75032a03 staging: gdm724x: fix use after free in gdm_lte_rx()
e9c3685f755a5ca059b0c02f61b90c7c744afb04 net: macb: Fix lost RX packet wakeup race in NAPI receive
ff6fff808ff5d449928e4075dcfb97d955957160 riscv: alternative only works on !XIP_KERNEL
479560fe1eb235537780474753f274b4bbf42ffa mmc: meson: Fix usage of meson_mmc_post_req()
f4ac95bdc9cc3ea19df5cd7264c4bd07a81e5eef riscv: Fix auipc+jalr relocation range checks
92f7f0931f370d1497d7b6eb08fc71252b6a5a3c tracing/osnoise: Force quiescent states while tracing
2860cc0f345b7b9f2deee7ca6634b47c8da47010 tracing/osnoise: Do not unregister events twice
3ae8dea3d160dea91688d05cbb904ccb6ffd5369 arm64: dts: marvell: armada-37xx: Remap IO space to bus address 0x0
71aa56486cef3bbbaf3e25d2d20dee2c6e75d038 arm64: Ensure execute-only permissions are not allowed without EPAN
a24d4aa7d2b597b6d1c886ed9345f8d4ffe0bcd0 arm64: kasan: fix include error in MTE functions
40ab14d72a1ff2b72752a84436e5d699db52130f swiotlb: rework "fix info leak with DMA_FROM_DEVICE"
9e8384b2bac44ce516f2344f6c32b444389941a3 virtio: unexport virtio_finalize_features
f53838f6d0977037d8d301876143067518b6ea99 virtio: acknowledge all features before access
7ccf2bf0d4098ab9a53db5b252ec59c600c9986f net/mlx5: Fix offloading with ESWITCH_IPV4_TTL_MODIFY_ENABLE
cbad6fd34a7ae7b028785226edc682971a274a9f ARM: fix Thumb2 regression with Spectre BHB
8fe356382b3170b417d0b864ba790c25b40ce3a0 watch_queue: Fix filter limit check
8b51d53d3eafac0eae653cf925f8111be08f8da8 watch_queue, pipe: Free watchqueue state after clearing pipe ring
a3a3c1356f755e16ce89a687e0aa9a583f981633 watch_queue: Fix to release page in ->release()
37e01bd1b4af677a375cdde7ea18226b752ba4fb watch_queue: Fix to always request a pow-of-2 pipe ring size
782659a53225f6184bfc6557330b261f4a894ce6 watch_queue: Fix the alloc bitmap size to reflect notes allocated
2dd2e380e54235287938b8cfb3d130842591adf5 watch_queue: Free the alloc bitmap when the watch_queue is torn down
333d445798f8c568262d2bf8d267cb17b363a62e watch_queue: Fix lack of barrier/sync/lock between post and read
8ec21e8bac9741c26c16b9a3f4f057ba059c5ef7 watch_queue: Make comment about setting ->defunct more accurate
fea41b2ff105ba7c1fbd798364ebea3e3a3b3a50 x86/boot: Fix memremap of setup_indirect structures
3389cf0c85c6524f2cfcfcc46745a7c7b22b1263 x86/boot: Add setup_indirect support in early_memremap_is_setup_data()
c9d0eb7fa80b53526d1ab160d4a49037af7341dc x86/module: Fix the paravirt vs alternative order
4cc9f7a829ba38664393f2d0c9a28550f58bb574 x86/sgx: Free backing memory after faulting the enclave page
40c8dddb0a0bfec5c08c6a2b8ae3946cfc1f9524 x86/traps: Mark do_int3() NOKPROBE_SYMBOL
da735610656b146ae03286ce2252d59c721407dc drm/panel: Select DRM_DP_HELPER for DRM_PANEL_EDP
c7a5e6ddd2379aef38b7072e93d9db00ad828028 perf parse: Fix event parser error for hybrid systems
8ad8994dbb0e1c53adfdd3d5843b6a3d8794b8bf btrfs: make send work with concurrent block group relocation
fbfd81dde42be53ae897c318bc9862145568c134 riscv: dts: k210: fix broken IRQs on hart1

--===============3030859219814357484==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10fabc252e93-7b31e21a018a.txt

03da9796c0e6794bc9b7ba8abab739e0c837272d clk: qcom: gdsc: Add support to update GDSC transition delay
329909fb12d0fbf160da071756d90279e20b0e76 arm64: dts: armada-3720-turris-mox: Add missing ethernet0 alias
a23cfd565c3f976c574c7c368a6e16ce38ba1759 virtio-blk: Don't use MAX_DISCARD_SEGMENTS if max_discard_seg is zero
4fa79058a9ff2fb9f1e8b62524c058f354d1b66e net: qlogic: check the return value of dma_alloc_coherent() in qed_vf_hw_prepare()
d6451df3eb6c277f1a5e2c49c74070a7ecaee707 qed: return status of qed_iov_get_link
9cd09a70550144c30b526eb7017bf9b72da848eb drm/sun4i: mixer: Fix P010 and P210 format numbers
0db58429bcc186df6e3a5fe71a5da685b3256ddc ARM: dts: aspeed: Fix AST2600 quad spi group
a707367d84ec1866f56012e9c7cffe5448d20b85 ethernet: Fix error handling in xemaclite_of_probe
528f0fa5145453c2c7b4febcd70168282b75d62b net: ethernet: ti: cpts: Handle error for clk_enable
8749b76abbd7adbc6d0f3319c69120e3a051cef5 net: ethernet: lpc_eth: Handle error for clk_enable
c8e10d0d10f3531cf1283d4fde1958177c62a1d0 ax25: Fix NULL pointer dereference in ax25_kill_by_device
45bffbd35b444d1983529dbe710e4b3b31ff447f net/mlx5: Fix size field in bufferx_reg struct
fa51c22b6bd5403259f150a9fb421f8383ee3d21 net/mlx5: Fix a race on command flush flow
e4b2d29f07a66cb6bb2ca1976d249048e89c22b5 NFC: port100: fix use-after-free in port100_send_complete
e261a0d26d513df8d540aefbda61dd8c4cf54a69 selftests: pmtu.sh: Kill tcpdump processes launched by subshell.
73abfc774b13bc9b6300a4a7980634ec98da8b3c gpio: ts4900: Do not set DAT and OE together
910ce5acd6369696c3c3ca8937043f48e00a2810 gianfar: ethtool: Fix refcount leak in gfar_get_ts_info
fcc4d50d060ad801fb16e4139e1e0fa5d703cc46 net: phy: DP83822: clear MISR2 register to disable interrupts
cc6750be9f93995556a3bfddb7825183cbf1ad4b sctp: fix kernel-infoleak for SCTP sockets
af39cdaceffb2465096742d75ee8c12beb3e33b4 net: bcmgenet: Don't claim WOL when its not available
baf6eb1bd676a660ec26d103291ce25179a650fa selftests/bpf: Add test for bpf_timer overwriting crash
de6ccea863f1a5a70cf1c2fc8d77c21a1f074cf8 net-sysfs: add check for netdevice being present to speed_show
7a321343dda4d2679210e52826e174ea5dca8749 Revert "xen-netback: remove 'hotplug-status' once it has served its purpose"
ba9e68870b08f1e8c93b934d17e96a75699cb6c3 Revert "xen-netback: Check for hotplug-status existence before watching"
37bf7b2757a1cf0f2ba80656298fe973befc510d ipv6: prevent a possible race condition with lifetimes
e37f0ffd1ff2974dd5de6a81a2d7d4ef237e882e tracing: Ensure trace buffer is at least 4096 bytes large
23fe3e33ac2a8fb75826de10beba17b234330c18 selftest/vm: fix map_fixed_noreplace test failure
683dca1786954153919b21425bdfbd767f665e75 selftests/memfd: clean up mapping in mfd_fail_write
0470f2e818ebd15d06574e8e2605b5cbbd977b28 ARM: Spectre-BHB: provide empty stub for non-config
2faf081a59ca216eefe3191fb7936121d8ebe9ac fuse: fix pipe buffer lifetime for direct_io
ad0faa61470597266d790c401be6b722ae4b01d3 staging: gdm724x: fix use after free in gdm_lte_rx()
d89641e31668b6d0dba26e4837633ad75a22cd75 net: macb: Fix lost RX packet wakeup race in NAPI receive
47a4ddb2d591db78d6209df73f5de377cb2f3bf2 mmc: meson: Fix usage of meson_mmc_post_req()
267e99f12ca9e6dbddb78ece335fac5a8b476738 riscv: Fix auipc+jalr relocation range checks
947093b0fd61ba20b803f17afee7a0aa50911a63 arm64: dts: marvell: armada-37xx: Remap IO space to bus address 0x0
29da5fb8f8a3027ba527ea804197207412ff087f virtio: unexport virtio_finalize_features
8ee2716b6abee8787cc08a6c71b9a74848e88ef8 virtio: acknowledge all features before access
7b31e21a018ad20b753b790393812a550a1cdd6f ARM: fix Thumb2 regression with Spectre BHB

--===============3030859219814357484==--
