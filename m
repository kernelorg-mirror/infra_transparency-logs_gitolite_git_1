Content-Type: multipart/mixed; boundary="===============7073906174692997142=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 15 Mar 2022 12:46:28 -0000
Message-Id: <164734838862.1712.3804078799151309108@gitolite.kernel.org>

--===============7073906174692997142==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 90f2cf90af72ef6e9205e7999f5922c0122733e7
    new: 242724a52a3e2f5a0b871c01b813308ceae302ef
    log: revlist-90f2cf90af72-242724a52a3e.txt
  - ref: refs/heads/queue/4.19
    old: 95039df65aecb7742ba47851e45927e3853d08e0
    new: 655878b7b44c020a7017001d47fea4214a5600da
    log: revlist-95039df65aec-655878b7b44c.txt
  - ref: refs/heads/queue/4.9
    old: e72b0e932b13c2518dd4973b607f365f059d23ab
    new: caa17a3f8c2fa12fe3d75dbd917c8396bd3480a2
    log: revlist-e72b0e932b13-caa17a3f8c2f.txt
  - ref: refs/heads/queue/5.10
    old: 8a072a7bbdc40ebeaba398d5b9f81a410265fc91
    new: c7516cfcad009215a2372e61271b68dcb7c87801
    log: revlist-8a072a7bbdc4-c7516cfcad00.txt
  - ref: refs/heads/queue/5.15
    old: 008946945c93dace8ff6d69e8e8fa4ea07f93e3c
    new: 20b27e498e39be92a5dc03d0b7b80fc797110cf9
    log: revlist-008946945c93-20b27e498e39.txt
  - ref: refs/heads/queue/5.16
    old: 77376854c5c3f7f6c738a7399a7ce9b918dbb66b
    new: 74c6b0438c087c61c3d5e1260611c532c91c8dba
    log: revlist-77376854c5c3-74c6b0438c08.txt
  - ref: refs/heads/queue/5.4
    old: 0fe49829824472d496cf0fa3388567a73a09551d
    new: 447c7177699945fe06bd9f32f19c43adf8c25c11
    log: revlist-0fe498298244-447c71776999.txt

--===============7073906174692997142==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90f2cf90af72-242724a52a3e.txt

50cb07ada1c8afa2d99be63838285d7929475597 net: qlogic: check the return value of dma_alloc_coherent() in qed_vf_hw_prepare()
dbbf66c29e8c8549f92410b3f5d2cbaa37993658 qed: return status of qed_iov_get_link
d0f15ad547f33dfdaea28da7cdaf6262d73613ca ethernet: Fix error handling in xemaclite_of_probe
ed76cad0ae130bcf1a2c94affc239b637892c42f net: ethernet: ti: cpts: Handle error for clk_enable
3035f1b9412c936a2a0467f34ec558b3edced499 net: ethernet: lpc_eth: Handle error for clk_enable
702490f9b10823fecad2cfffcf5ea1f2864117bd ax25: Fix NULL pointer dereference in ax25_kill_by_device
9a9a0500e43c5402a7e26e8673fefa94d79b5cf0 net/mlx5: Fix size field in bufferx_reg struct
a1781855ff811648e15b9b4ac785106faf36b3d6 NFC: port100: fix use-after-free in port100_send_complete
cf680e919a3d303f2cc39a698104b60a98b5e706 gpio: ts4900: Do not set DAT and OE together
9f3f4752928e191a7a5a2ec882b279223685970b sctp: fix kernel-infoleak for SCTP sockets
4d470a1b230a3b4e3c2ec8fc85dbb9503443a305 net-sysfs: add check for netdevice being present to speed_show
945afb1b177fb83f42a77a08031bfe6d2ab7ba7c Revert "xen-netback: remove 'hotplug-status' once it has served its purpose"
607fd4bbcd466227679960668c07ef288828fc1e Revert "xen-netback: Check for hotplug-status existence before watching"
f52234572d205ef0044ee2bd41b289f59181d373 tracing: Ensure trace buffer is at least 4096 bytes large
893432b188c51ed508e13b37634fc7c672efdc87 selftests/memfd: clean up mapping in mfd_fail_write
03d9a95e080bdbe1da520dca4c3f71d0cab106a6 ARM: Spectre-BHB: provide empty stub for non-config
87706347c801cd2c89683f21b5c87f6bc4fe62d2 staging: gdm724x: fix use after free in gdm_lte_rx()
262b7b6113acacaf27572dba13fc47e3c1703426 virtio: unexport virtio_finalize_features
8a3f4fb9b318dbd17c381f5bc8678e91445cc8b2 virtio: acknowledge all features before access
2bfc5bd8f3755aa610ce5d81847ef65454c30fb0 ARM: fix Thumb2 regression with Spectre BHB
75de8e785f535a8a68abc5a7c68fcf96952c1b5f ext4: add check to prevent attempting to resize an fs with sparse_super2
242724a52a3e2f5a0b871c01b813308ceae302ef btrfs: unlock newly allocated extent buffer after error

--===============7073906174692997142==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-95039df65aec-655878b7b44c.txt

1e8adb8cfff45fdb96a30189e364db6ecadcdab3 net: qlogic: check the return value of dma_alloc_coherent() in qed_vf_hw_prepare()
a7bd16160df8981b79b1245a6b7651deb6720a37 qed: return status of qed_iov_get_link
5691bda8490889e6729fbd199925aed4123dd148 ethernet: Fix error handling in xemaclite_of_probe
8b2b71191134a32bf87906aba4b340928499c0f3 net: ethernet: ti: cpts: Handle error for clk_enable
66bd54123ad7267e10a4db377418ad77a14e717e net: ethernet: lpc_eth: Handle error for clk_enable
220421661a1ef591cf788d7f09b98c38ec5e4d22 ax25: Fix NULL pointer dereference in ax25_kill_by_device
576dddf920563c5f69fc293669f6e7a40fa0caff net/mlx5: Fix size field in bufferx_reg struct
8b8a1ca497c3fe64775681cc3596b389839f0aab NFC: port100: fix use-after-free in port100_send_complete
7a3531225943712c0606bc78227b98ece3eab918 gpio: ts4900: Do not set DAT and OE together
b5505614b4d3d2eee35f520dcd606d86cb68779e gianfar: ethtool: Fix refcount leak in gfar_get_ts_info
94fd83967601f0a967c8c365797b7485af98c367 net: phy: DP83822: clear MISR2 register to disable interrupts
fb8abc6b6dcc31618f3d784a4a0a644afca74c9f sctp: fix kernel-infoleak for SCTP sockets
63399062602982dc552804bddf66de7a3575e3e1 net-sysfs: add check for netdevice being present to speed_show
d572bd78536effa8e2685fdbce38a33c03652b33 Revert "xen-netback: remove 'hotplug-status' once it has served its purpose"
e8ba59400f706839d61c62d82375c801743fa394 Revert "xen-netback: Check for hotplug-status existence before watching"
5cae5695eaba476edff345ca0057bdb366ba077c tracing: Ensure trace buffer is at least 4096 bytes large
b084a6ffbda42636f12ecf4949806f45ed3613d6 selftests/memfd: clean up mapping in mfd_fail_write
d329c8b1a6977a5f804842c15ec458d3e70e1728 ARM: Spectre-BHB: provide empty stub for non-config
7f5ade1d4fa25318de81c5c6218d38bad01bd2eb staging: gdm724x: fix use after free in gdm_lte_rx()
cba4f7d2ebbc3150024593360c63246b5496e260 net: macb: Fix lost RX packet wakeup race in NAPI receive
156206740a15a37f3e18f98bf9f74667a24ba63c riscv: Fix auipc+jalr relocation range checks
849af94f9ad83c8c22378ea676b7f5a2fd0f3577 virtio: unexport virtio_finalize_features
5d9be2c3ea3b17c3e215d7468a90db79ab7857a5 virtio: acknowledge all features before access
779ab84f67ee527242735e7da8fc6dc5f98d5cfd ARM: fix Thumb2 regression with Spectre BHB
698e16a1e7a7e614332812927e6818c0d80ec4c7 ext4: add check to prevent attempting to resize an fs with sparse_super2
6a44ab66473e5f5700321f14c9627408234ea0f1 btrfs: unlock newly allocated extent buffer after error
e7721b06c6e01ddfd402b323c4e9d6402b737963 sched/topology: Make sched_init_numa() use a set for the deduplicating sort
c95bc3a674011a5725bfa38d50782bf9f91ba05c sched/topology: Fix sched_domain_topology_level alloc in sched_init_numa()
655878b7b44c020a7017001d47fea4214a5600da ia64: ensure proper NUMA distance and possible map initialization

--===============7073906174692997142==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e72b0e932b13-caa17a3f8c2f.txt

ec44bec4814d90abe482d0ccc042211cc6e80bb3 net: qlogic: check the return value of dma_alloc_coherent() in qed_vf_hw_prepare()
9a963156281d288ef9eed44879bbf4a6278ff3b2 qed: return status of qed_iov_get_link
d09d2439880e866ef8e29d12e42f149325813ef2 ethernet: Fix error handling in xemaclite_of_probe
0aa10d55de969eca48f96597d0b5fa673ab59ba1 net: ethernet: lpc_eth: Handle error for clk_enable
787817751d8593dfc5daebfe8b727233dbfe5067 ax25: Fix NULL pointer dereference in ax25_kill_by_device
7b8577b96d91c63acd7fa4f155bcd3e3ac73cff6 net/mlx5: Fix size field in bufferx_reg struct
39fc199d62a5607ebfc615d32bf0fae869aac3f3 NFC: port100: fix use-after-free in port100_send_complete
48a44654972cb8d3d9cf14721992ebc59931ace5 gpio: ts4900: Do not set DAT and OE together
43a9c30b200fe8e5e5788966d44b887cd0e98b95 sctp: fix kernel-infoleak for SCTP sockets
599717786345f673f0d00bfd8312a64508555f7d net-sysfs: add check for netdevice being present to speed_show
b11a70ed6a6f92ed55688b2629f8593ab40e3990 Revert "xen-netback: Check for hotplug-status existence before watching"
f4485cfa0400f4ffa668747e37166eaedfba50d7 tracing: Ensure trace buffer is at least 4096 bytes large
fa4aa95a45e1aa0e1c65bd4e89702f59cfcc0ded selftests/memfd: clean up mapping in mfd_fail_write
ce891e7740b4bf51e134455203721e26650168a0 ARM: Spectre-BHB: provide empty stub for non-config
5552e5c4bd525627af4f35813719c572f34e9357 staging: gdm724x: fix use after free in gdm_lte_rx()
e8984647df2d91753ee8bfe23772d0972c63bbef batman-adv: Request iflink once in batadv-on-batadv check
6ab00b3c002b5bb20b0a0b295c3831a197f0c40e batman-adv: Don't expect inter-netns unique iflink indices
4be7587bd37e8a0c72bc6fa1c550abaf623c4a81 ARM: fix Thumb2 regression with Spectre BHB
caa17a3f8c2fa12fe3d75dbd917c8396bd3480a2 btrfs: unlock newly allocated extent buffer after error

--===============7073906174692997142==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a072a7bbdc4-c7516cfcad00.txt

6efa4282fc6ae411e4b27d75ba14fa1415522c30 ARM: boot: dts: bcm2711: Fix HVS register range
2c2396c9fbb086810c3b6c18fcf87dbc9c4af626 clk: qcom: gdsc: Add support to update GDSC transition delay
145cfabcdf426fd193c44cdfb7d55a102a1a44c2 HID: vivaldi: fix sysfs attributes leak
8494a872381ef146114ee5405ebc4def77b1e421 arm64: dts: armada-3720-turris-mox: Add missing ethernet0 alias
79a97e60f142c7d7cb2cb08da8549ac040a61cd3 tipc: fix kernel panic when enabling bearer
42a65c12d9d54192ee45e8dfef05978866aecbf2 mISDN: Remove obsolete PIPELINE_DEBUG debugging information
3bf7a2f320ef0e395ece70e1fb3a32812180ddf6 mISDN: Fix memory leak in dsp_pipeline_build()
d9ddf26654b60fd46f61fa791f77802e0d3c3083 virtio-blk: Don't use MAX_DISCARD_SEGMENTS if max_discard_seg is zero
7efcf43b8aff2562deb93080fe6966d8e7ff55c3 isdn: hfcpci: check the return value of dma_set_mask() in setup_hw()
f8c8e16d02fa5c92665ad1f81199d6926c23035b net: qlogic: check the return value of dma_alloc_coherent() in qed_vf_hw_prepare()
facc01d80c2a8b0ad01e4d60c17fb286cf786feb esp: Fix BEET mode inter address family tunneling on GSO
4ec33e520242004efbeb3d8ee8e62d159d96c2b2 qed: return status of qed_iov_get_link
58d5bdc386ccd741d79b7bb0eaf5898447b332bc drm/sun4i: mixer: Fix P010 and P210 format numbers
5c7d5d1e98ec78abd473fc9dd685710ffc5ad037 net: dsa: mt7530: fix incorrect test in mt753x_phylink_validate()
f229ea2d976158e12faf5b0abc4a8f2b3e79c65e ARM: dts: aspeed: Fix AST2600 quad spi group
d1274212a50f878d55a88ca99d933553212d3fa2 i40e: stop disabling VFs due to PF error responses
716c9b4059d32904a48dfb895799a27c3d17746a ice: stop disabling VFs due to PF error responses
5e9859c0d26941c91b138d366338f12838275dfd ice: Align macro names to the specification
3dc993c032f9177b7b8aca60bd8d0d2be3cd9d8b ice: Remove unnecessary checker loop
abd2ae0b9a3162f0685b4c9e938c49750ffe403e ice: Rename a couple of variables
51d036d1f767ca6f936053306f5f7eea46644236 ice: Fix curr_link_speed advertised speed
8292d245bf9b45590dee4d4b2d6f451c29e30c71 ethernet: Fix error handling in xemaclite_of_probe
e8bbefec46ef4258b60e06b6f7857455238dd70e tipc: fix incorrect order of state message data sanity check
7f1382db90adc3e43b14c7cff327a4d8ee6be09f net: ethernet: ti: cpts: Handle error for clk_enable
b00bc1605081f2a6c948e77a44677f4b598cc6f8 net: ethernet: lpc_eth: Handle error for clk_enable
0c0ed65dbad1bc21a7611d097f50d053d4db49a2 ax25: Fix NULL pointer dereference in ax25_kill_by_device
3b7b3de256f8123874b7c5c534dfb6249b5ca34b net/mlx5: Fix size field in bufferx_reg struct
cfd28457a8f82e39549d1f44940b5af6e0c9d2a6 net/mlx5: Fix a race on command flush flow
235ba02537fbb693e93c31db8e391c86e8d29da2 net/mlx5e: Lag, Only handle events from highest priority multipath entry
03502fc108b25f2eaaa928774cd198c50c76dd74 NFC: port100: fix use-after-free in port100_send_complete
4b239832c7dd22cb6fc3787f84eb6e06a1875187 selftests: pmtu.sh: Kill tcpdump processes launched by subshell.
467f10524fce65b9d9b33895fb9d5517da8e1fcf gpio: ts4900: Do not set DAT and OE together
7afb60a56ef8641032474640d08668d9f9446062 gianfar: ethtool: Fix refcount leak in gfar_get_ts_info
ec7cd9d558da842702a8daeb6f6d4207d9347af1 net: phy: DP83822: clear MISR2 register to disable interrupts
a7c9c9b9fdd3242d768fe97f116b77335fac6170 sctp: fix kernel-infoleak for SCTP sockets
72ba8c3103c153d7dfb39cb8d2cd58bc30554d03 net: bcmgenet: Don't claim WOL when its not available
fbe0dff3764c51d92a240c88ffb19e5e55b50689 selftests/bpf: Add test for bpf_timer overwriting crash
d034ba47e378d592f636be13f6d084ac529be69a spi: rockchip: Fix error in getting num-cs property
ca8f4dcd19a4a379c0fa296f771dbb1f98f2732a spi: rockchip: terminate dma transmission when slave abort
13d5c03781a303672f8bdd2b1c12e5a71ac15f3e net-sysfs: add check for netdevice being present to speed_show
4bde31342276eb8a5d5078f072796dd3f0beb9c2 hwmon: (pmbus) Clear pmbus fault/warning bits after read
7b9983c5b4f7cef493116b1ea3cefbf20802ca56 gpio: Return EPROBE_DEFER if gc->to_irq is NULL
8f8f909747d39cf8876e2a25e016c9a55b220e2a Revert "xen-netback: remove 'hotplug-status' once it has served its purpose"
636295942eb74a2d0eb9e257d77c513f66fe7ab9 Revert "xen-netback: Check for hotplug-status existence before watching"
e4afab773c0424ea95f9bc3675f0640e64c9af91 ipv6: prevent a possible race condition with lifetimes
84eda3682f0537501619d72b00b58ee97448f960 tracing: Ensure trace buffer is at least 4096 bytes large
1b2d40c8032aceb5608725384fa95afcc193ce51 selftest/vm: fix map_fixed_noreplace test failure
3257f5f7fcbe57fb027e3e597e377591f2503a9c selftests/memfd: clean up mapping in mfd_fail_write
6607f14e763fba957a9947db8ed1862de133953e ARM: Spectre-BHB: provide empty stub for non-config
2a436d514026c45e35a6a146f175ff818d082f7d fuse: fix pipe buffer lifetime for direct_io
81f01ef9b815d987d89f3b200208f7e4a05cc0ff staging: rtl8723bs: Fix access-point mode deadlock
d8ec446400ab5cc0380f42525eaaaac4864553ca staging: gdm724x: fix use after free in gdm_lte_rx()
a1d10b2a4956fe5f02720cf2ff14b0a3a7263d39 net: macb: Fix lost RX packet wakeup race in NAPI receive
d90de8fa399b1f6bd123c87cc985211fc9d04977 mmc: meson: Fix usage of meson_mmc_post_req()
3d82e9d7aca8340207d198fd4d85530f8ae4c332 riscv: Fix auipc+jalr relocation range checks
a89d658e1349f6922b003feb6c016f7f248aa781 arm64: dts: marvell: armada-37xx: Remap IO space to bus address 0x0
a6e2313afe170ac31a1b1e5fe69d93fca33f5275 virtio: unexport virtio_finalize_features
cbad42b57d68497b9ecd321eb83aaab21562844f virtio: acknowledge all features before access
7750a5b7374f019ab0b54369c8ed2062f4aedcf0 watch_queue, pipe: Free watchqueue state after clearing pipe ring
a695e874443a428cfa8d464fd8117a3b65cc5cba watch_queue: Fix to release page in ->release()
c5279e2e915d2aa98c7e04fae9ea084bde279ead watch_queue: Fix to always request a pow-of-2 pipe ring size
70a693a3a956729ebfadc71f9b8bd14be55678e8 watch_queue: Fix the alloc bitmap size to reflect notes allocated
1c652faab0d914084e1cffd4d1d7f4d7dbc5830f watch_queue: Free the alloc bitmap when the watch_queue is torn down
e49e3ca0121bd9ece3746a88c7b3014d939f0481 watch_queue: Fix lack of barrier/sync/lock between post and read
fcca77488b9466c1136d5cc28f72de634544bc1c watch_queue: Make comment about setting ->defunct more accurate
98e02229f74816084e83fa2e80f0644f55e24463 x86/boot: Fix memremap of setup_indirect structures
3d020227eb63a5776b8af590ee72fe64baa117f2 x86/boot: Add setup_indirect support in early_memremap_is_setup_data()
06016d7d740d86ac9bfd71226ae322fcef124748 x86/traps: Mark do_int3() NOKPROBE_SYMBOL
3695344ba9dac42907be20ca3d15c48723484cae ext4: add check to prevent attempting to resize an fs with sparse_super2
97b105fd0f5b973f566fd5e3ac4b9e432e2485ea ARM: fix Thumb2 regression with Spectre BHB
c7516cfcad009215a2372e61271b68dcb7c87801 watch_queue: Fix filter limit check

--===============7073906174692997142==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-008946945c93-20b27e498e39.txt

c6d26b26d4b9b2a5b7ce6e37d6e789b124777645 arm64: dts: qcom: sm8350: Describe GCC dependency clocks
f73a38e711e20d8ad53905c99fc37d4f42ad5ebc arm64: dts: qcom: sm8350: Correct UFS symbol clocks
6a5901f47de02fcf8141c5ec5c91c1b542600382 HID: elo: Revert USB reference counting
2986389002c7f6012d892a206c461778fa2ef1a3 HID: hid-thrustmaster: fix OOB read in thrustmaster_interrupts
cd6fa44f54d5a9c3f5d924564b0b4fbc28bc0e4a ARM: boot: dts: bcm2711: Fix HVS register range
dfdc5181f907368b9af145c68ced834068a65517 clk: qcom: gdsc: Add support to update GDSC transition delay
43af216cb41c78321fbf3be8c7e69dbc0522a438 clk: qcom: dispcc: Update the transition delay for MDSS GDSC
5abd7a344f1f913cc1988bc188edd35c752379c6 HID: vivaldi: fix sysfs attributes leak
2c506f7e718ab4ee51710ea2df4b5092f3df0f14 arm64: dts: armada-3720-turris-mox: Add missing ethernet0 alias
ca8abfa45339712bf2aa1874a760f2cb847f5ae0 tipc: fix kernel panic when enabling bearer
8dcb79fe0cdb82641ad4688623915e1ba1809a96 vdpa/mlx5: add validation for VIRTIO_NET_CTRL_MQ_VQ_PAIRS_SET command
6268da6adb35fc91530ddf89994a0039a8c48721 vduse: Fix returning wrong type in vduse_domain_alloc_iova()
8f4118b221a385c687ff25f299df85dea51cdcfe net: phy: meson-gxl: fix interrupt handling in forced mode
fd12f7272b77affcea71925794c4ca6e6106cdd4 mISDN: Fix memory leak in dsp_pipeline_build()
8db0219789db50516738a4af9a80f4f8b228d643 vhost: fix hung thread due to erroneous iotlb entries
d5bfbb96af0ea54c3ea94579bbd5396c3a898fd3 virtio-blk: Don't use MAX_DISCARD_SEGMENTS if max_discard_seg is zero
2f1b568417616e44d9a860baf900fafc5b5cb195 vdpa: fix use-after-free on vp_vdpa_remove
a309e990f47fa89d4c15cfadc6ff3d135f5dfbd4 isdn: hfcpci: check the return value of dma_set_mask() in setup_hw()
376b33705c11321b670fb0b1cb86221d77acbfde net: qlogic: check the return value of dma_alloc_coherent() in qed_vf_hw_prepare()
6d3feb6571493759c6ae4b8a56dce2358b4172a7 esp: Fix possible buffer overflow in ESP transformation
f0fe672151cb9c1f42859b37affc93e1c54e59aa esp: Fix BEET mode inter address family tunneling on GSO
1af4f76eb596ab0a33b67687347c19a33f79c383 qed: return status of qed_iov_get_link
c3b3ca9186d54108c81e5a9e9ab6bf13bafcbd24 smsc95xx: Ignore -ENODEV errors when device is unplugged
9e89122aa0497b71bf56e8e196bf2196322128e0 gpiolib: acpi: Convert ACPI value of debounce to microseconds
416f5c17db94d4cbef8ec29e3181cdaa17757728 drm/sun4i: mixer: Fix P010 and P210 format numbers
f15af5378e1ed57ad9d31167069d76479d51cc83 net: dsa: mt7530: fix incorrect test in mt753x_phylink_validate()
fb3195653c0e5c859386c4b43a3e8eb63fe2d0b7 ARM: dts: aspeed: Fix AST2600 quad spi group
f2528434d29b75ab5837e0a9dbddadbf4cef90ba iavf: Fix handling of vlan strip virtual channel messages
e47b4b90816a2a4c18c3c25daff3924b8191e3c1 i40e: stop disabling VFs due to PF error responses
97ba1a3ef163e44cf75b8f5002dc95cd381dfbc3 ice: stop disabling VFs due to PF error responses
06fc0b221806376b28d24e10fc5a820a2217bd80 ice: Fix error with handling of bonding MTU
b4dc752e54d9a5dd9f10ad2afc79218fbb829ba2 ice: Don't use GFP_KERNEL in atomic context
9083931ce8b83b1db45a93d268317f53b3ecd3d7 ice: Fix curr_link_speed advertised speed
b242cc7430c6bb2b76d791d7b920dc51ffbfcf17 ethernet: Fix error handling in xemaclite_of_probe
955c44551123f37da5d794a1255a5d9b84c6d443 tipc: fix incorrect order of state message data sanity check
c88526cc37528326bcfe16baf7e8f2ff7b9c2ec7 net: ethernet: ti: cpts: Handle error for clk_enable
b9390cc70335219568911d5fcae5519315e31c55 net: ethernet: lpc_eth: Handle error for clk_enable
076fdc4a013805bfa7a261a7088fa6c9cf11c7f6 net: marvell: prestera: Add missing of_node_put() in prestera_switch_set_base_mac_addr
238f16e28bcd9fb1a1086cc2dbc4c068f191bb78 ax25: Fix NULL pointer dereference in ax25_kill_by_device
2753e87938136d26247456f765f8411f175423df net/mlx5: Fix size field in bufferx_reg struct
349ecdb8d6143dd31afba1e35b9ad1069a542521 net/mlx5: Fix a race on command flush flow
f0a47d6e00a8942e9dac7de3e4e73295b9ffb33e net/mlx5e: Lag, Only handle events from highest priority multipath entry
8bb3d24f7a87f5635bdb17d518ca740e74ec22e9 NFC: port100: fix use-after-free in port100_send_complete
e4ce0f4643fa51ab5aeae403397edf75389a7870 selftests: pmtu.sh: Kill tcpdump processes launched by subshell.
7137522222708ecfa97d90f16377fb12c5557bf1 selftests: pmtu.sh: Kill nettest processes launched in subshell.
60be1f4f43d4cd0a713bdf4e323cb11294b9aae6 gpio: ts4900: Do not set DAT and OE together
c197657599faa520cd89e93674b43cfcfb334823 gianfar: ethtool: Fix refcount leak in gfar_get_ts_info
ed422d61f3ba8fc211b9056a84035d896556bbd2 net: phy: DP83822: clear MISR2 register to disable interrupts
4619a84017404f2d2418cacc4d222330065f0760 sctp: fix kernel-infoleak for SCTP sockets
7cfdcb4f3944c273bb337076c7f93082b6124066 net: bcmgenet: Don't claim WOL when its not available
54b267f222a9c686d3b204f5771e8ce774b52f7d net: phy: meson-gxl: improve link-up behavior
3621a5ebe0a9453bac3ee97f916124c0e7dceec2 selftests/bpf: Add test for bpf_timer overwriting crash
2c02b398c83358e5e54f11d2a762f9d0aa592536 swiotlb: fix info leak with DMA_FROM_DEVICE
be2b9e466451105685baa6d7ba0e5a2a89ab467a usb: dwc3: pci: add support for the Intel Raptor Lake-S
03912ef4c9c6ca8360070dfd5f8a3e36b198740a pinctrl: tigerlake: Revert "Add Alder Lake-M ACPI ID"
39942b5e999baaac4747d10b32e1ddd915b4fd7a KVM: Fix lockdep false negative during host resume
204abb108d39681400c65a5791ef23f1104454bb kvm: x86: Disable KVM_HC_CLOCK_PAIRING if tsc is in always catchup mode
c51333359ebe626f1d37905c24390dad99f242b3 spi: rockchip: Fix error in getting num-cs property
3dcdd59ed2bb3c58c9f5cf16d51feb45407a1a7d spi: rockchip: terminate dma transmission when slave abort
4b0ff1bf3caeb5cdbaaa79d469170d21eb65787b drm/vc4: hdmi: Unregister codec device on unbind
7a3f0c0148fd51ed030da14991f83f603c481941 x86/kvm: Don't use pv tlb/ipi/sched_yield if on 1 vCPU
5c2da724eb181d7e13c8572530291beaa68f149f net-sysfs: add check for netdevice being present to speed_show
59e784dc7852e1743b01c778042b183060696f32 hwmon: (pmbus) Clear pmbus fault/warning bits after read
8ee680a6f6824c277948b39b2cbe308b8ba4a343 PCI: Mark all AMD Navi10 and Navi14 GPU ATS as broken
be5ae64f8ef320e97123fde0bd53546f009278c7 gpio: Return EPROBE_DEFER if gc->to_irq is NULL
a5e487e8421e19c9e2fc8c2cf41d9ca80d469831 drm/amdgpu: bypass tiling flag check in virtual display case (v2)
f730c620ac9cbedd1adb2fe1db982db1d0d39ffc Revert "xen-netback: remove 'hotplug-status' once it has served its purpose"
35b0a1df8591ee09995fddf4953fff3ead7c178b Revert "xen-netback: Check for hotplug-status existence before watching"
c553c8742752b1ca1fa4a4fa713fe47e574e0799 ipv6: prevent a possible race condition with lifetimes
c192d9b65bee60ff9ecd83984c5633819d42a011 tracing: Ensure trace buffer is at least 4096 bytes large
88db4b7f688418938c1fa3fd7045541d980ed6e2 tracing/osnoise: Make osnoise_main to sleep for microseconds
45284a3b50c3d39e342178af1dc4befb4561df3d selftest/vm: fix map_fixed_noreplace test failure
21f217b43d7c1fc47aa88db989065042accdfff8 selftests/memfd: clean up mapping in mfd_fail_write
ffeb390e98cb69b7da113b97fd130d2851824ec2 ARM: Spectre-BHB: provide empty stub for non-config
4e26cfef942d0115af26cf1543080aad2bfb58e4 fuse: fix fileattr op failure
4e342c22fa05147b9d2bede388fc220bc05708d3 fuse: fix pipe buffer lifetime for direct_io
f1330b81774201d808a49fb5ef1f29eece17036e staging: rtl8723bs: Fix access-point mode deadlock
aaa5f62ede9aa911c93ee78b80b0f5d7df273f81 staging: gdm724x: fix use after free in gdm_lte_rx()
47b8ddc0cc5429e9ca2cf2011a858f75e6e1c565 net: macb: Fix lost RX packet wakeup race in NAPI receive
5799de72d7b12219fbab90dc0cb89c0672db0cd0 riscv: alternative only works on !XIP_KERNEL
3dc4e4c9133ba379d8a7d416f208d27e80db4ff3 mmc: meson: Fix usage of meson_mmc_post_req()
b18fbf0c6f8b325c55fb24f6a0ea216af2791ded riscv: Fix auipc+jalr relocation range checks
c37b517b827f8f8d3dc8052e763e3d3cf462af25 tracing/osnoise: Force quiescent states while tracing
222902003ea41f9026bd522b677717cc79e52760 arm64: dts: marvell: armada-37xx: Remap IO space to bus address 0x0
e7d068b49300e469132dfb471343133b6ec6976e arm64: Ensure execute-only permissions are not allowed without EPAN
cda1185f667d9a81befa97d6c7d44998118b9912 arm64: kasan: fix include error in MTE functions
db9e32263497c257aba42e649519b2c178331c59 swiotlb: rework "fix info leak with DMA_FROM_DEVICE"
28be3758f4a075128d528e4f6043d5384306d63d KVM: x86/mmu: kvm_faultin_pfn has to return false if pfh is returned
4ede585b540283152e9da76794151fb1f7fb7c89 virtio: unexport virtio_finalize_features
360c314b2bd5dd5388a6b1dafbe390b5ed82d9ec virtio: acknowledge all features before access
7563d3838c7962a62139ecaf73288a5367623262 net/mlx5: Fix offloading with ESWITCH_IPV4_TTL_MODIFY_ENABLE
b304c942fb2ee00a6cccd201267a1b01104a6b0b ARM: fix Thumb2 regression with Spectre BHB
42a796034131a0b8712bca1c1e55e15d107ac1dc watch_queue: Fix filter limit check
8092022dcf452342895b079e567a2f502ce3a9c6 watch_queue, pipe: Free watchqueue state after clearing pipe ring
4dd3084c89f8d2e0fe525464334958310e07df0c watch_queue: Fix to release page in ->release()
a4714f554fbf78db10f450c5383647ffb97e5bf5 watch_queue: Fix to always request a pow-of-2 pipe ring size
b545d78bc30baeb03265afa499ee83a1769265b5 watch_queue: Fix the alloc bitmap size to reflect notes allocated
80db4d78a7ed9b6fec25da5c496af5d83dac28ee watch_queue: Free the alloc bitmap when the watch_queue is torn down
49956adff6779b81fa8dc295ec87bfbfeac1eec4 watch_queue: Fix lack of barrier/sync/lock between post and read
96a452223f893f9d0ba519c48223120c4a113361 watch_queue: Make comment about setting ->defunct more accurate
01ec93f5100283cfaecb8554f8a0d2f0504a2d13 x86/boot: Fix memremap of setup_indirect structures
ba55b16023057a9e0867f68d0794acecaa6ce431 x86/boot: Add setup_indirect support in early_memremap_is_setup_data()
f9be1539e2134a2c96e6733a4691e7ea555d799c x86/sgx: Free backing memory after faulting the enclave page
e830efd16b984aea18aa6311f89921a28fb5d28d x86/traps: Mark do_int3() NOKPROBE_SYMBOL
fe198fc2c8289519d5607810436cb6502c50c091 drm/panel: Select DRM_DP_HELPER for DRM_PANEL_EDP
d5fbdf277daa5ecf782e5a9bd9e24b2cb5ac9535 btrfs: make send work with concurrent block group relocation
6c7ae08e2122a9a347d23accf59d0100b09f9786 drm/i915: Workaround broken BIOS DBUF configuration on TGL/RKL
da5891ca0a83370339c65ced652a2e90b1b1cccd riscv: dts: k210: fix broken IRQs on hart1
1c15072c79c199fcec2c2046de899370d200d958 block: drop unused includes in <linux/genhd.h>
69c6f1e0b5d9ec28a02e598443ae555e6c62d10b Revert "net: dsa: mv88e6xxx: flush switchdev FDB workqueue before removing VLAN"
20b27e498e39be92a5dc03d0b7b80fc797110cf9 vhost: allow batching hint without size

--===============7073906174692997142==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-77376854c5c3-74c6b0438c08.txt

0df43391704161b42a6aefb03b03a1c3c1719455 arm64: dts: qcom: sm8350: Describe GCC dependency clocks
3a586bba4a6aa7afa95082ab0bece1ac9bfdd3ea arm64: dts: qcom: sm8350: Correct UFS symbol clocks
3b0b840646169aed149d12d21439595e4acb401b HID: elo: Revert USB reference counting
e7612738db48de85b074fd9a9cb982221c81aa8b HID: hid-thrustmaster: fix OOB read in thrustmaster_interrupts
958fbdabd730343b618979f756dfe68fcc0f270d ARM: boot: dts: bcm2711: Fix HVS register range
a6c5da0c4c229c9cdd3a8d86dd159092ab920184 clk: qcom: gdsc: Add support to update GDSC transition delay
28df7e3f82bc7126daa336ddebb71dfc75e6e778 clk: qcom: dispcc: Update the transition delay for MDSS GDSC
8b5e2fdd812802239ccfe9fa5449428ff9723e0b soc: mediatek: mt8192-mmsys: Fix dither to dsi0 path's input sel
320cda0728e0ac2ba22391284a24f3f74d61ab04 HID: vivaldi: fix sysfs attributes leak
929ef6db341b876bb1cc60d3778d2143447f0a09 HID: nintendo: check the return value of alloc_workqueue()
b98909da3b289983695bb7ee29fa158aa7139cb4 arm64: dts: armada-3720-turris-mox: Add missing ethernet0 alias
9fd8627d9b8da026daec3e277df553678c0cf532 tipc: fix kernel panic when enabling bearer
b6a8f8601b6a0dba816f9ddde4ed9e6fa2f98fae vdpa/mlx5: add validation for VIRTIO_NET_CTRL_MQ_VQ_PAIRS_SET command
147a523c861c4dee6096a348c739d15b1c8d0ee5 vduse: Fix returning wrong type in vduse_domain_alloc_iova()
939f73578d73ed0652ea3edbfd5b21285d286599 net: phy: meson-gxl: fix interrupt handling in forced mode
17afc124d99ae4902bfadbdc78881f416b3acf0d mISDN: Fix memory leak in dsp_pipeline_build()
277b1ac0ccf6fb4b7aab6a642166a8df83dbc0b5 vhost: fix hung thread due to erroneous iotlb entries
59ec136f2157f0c97a84a976229e70addd6c779f virtio-blk: Don't use MAX_DISCARD_SEGMENTS if max_discard_seg is zero
2009edc8d388e7a4cf574f00d826e2d2107cbaf2 virtio-blk: Remove BUG_ON() in virtio_queue_rq()
119ed3f3553badb2ebfb2f119378bb4d2f524e20 vdpa: fix use-after-free on vp_vdpa_remove
fe477777b5bd6fd82dd47f68bd6ded514d006f38 isdn: hfcpci: check the return value of dma_set_mask() in setup_hw()
0bb5cbd0d5664f6af0f498a2b97649008a970d86 net: qlogic: check the return value of dma_alloc_coherent() in qed_vf_hw_prepare()
67b92265c59b8cafd7f981919d5937ef9eb7d20e esp: Fix possible buffer overflow in ESP transformation
d5820e23721aaf653ea2462e5a4349a1d644cbb4 esp: Fix BEET mode inter address family tunneling on GSO
da65b0a64e9a506269d18f7f485b1c80e9b4af1c net: gro: move skb_gro_receive_list to udp_offload.c
8aa6a5476603106ef8ea7d534d1cc54f39b14241 qed: return status of qed_iov_get_link
688147f2324c3ced53fb9439e6236b00409abb91 smsc95xx: Ignore -ENODEV errors when device is unplugged
fb5b7eae401f40a9871d512655b246a3699671b1 gpiolib: acpi: Convert ACPI value of debounce to microseconds
7157e0a1fa8ee7cc95dd5b8027e9ea80feaa4efa drm/i915/psr: Set "SF Partial Frame Enable" also on full update
10e1fd976af82da99e8e88867b5e9327f9849198 drm/sun4i: mixer: Fix P010 and P210 format numbers
80da95f5e09121e3699cdd29fbcd72a036615bc0 net: dsa: mt7530: fix incorrect test in mt753x_phylink_validate()
508561e46b2a2b30f046cbad8649de8bf505da66 ARM: dts: aspeed: Fix AST2600 quad spi group
ef353d6c513210e9567d84b67f26ad4a0058588a iavf: Fix handling of vlan strip virtual channel messages
5b28e68ebe8301092f25f5b1dd223e2884ff3f0c i40e: stop disabling VFs due to PF error responses
d86330c3fef30e61f055621aff86760d946b5f88 ice: stop disabling VFs due to PF error responses
3b929309d983dff1d501fc64290986bbcc4758be ice: Fix error with handling of bonding MTU
f942c5ac4aa2d3c36ec4299d19b7de2fbe4137c0 ice: Don't use GFP_KERNEL in atomic context
fa3fc10367773c602a899d2ac15d36d082a35d46 ice: Fix curr_link_speed advertised speed
b66e7878ccef4f9f0eb57d9df46f56913dc71fd3 ethernet: Fix error handling in xemaclite_of_probe
36d9e2980715c63350e5a3d9821761e28d1883d8 tipc: fix incorrect order of state message data sanity check
64cf9f5287a441ed76bb4512c2aec0b7f2adfbe2 net: ethernet: ti: cpts: Handle error for clk_enable
3bd5d67bcec9f24c6b3ee6604a56010a6d751f52 net: ethernet: lpc_eth: Handle error for clk_enable
487cddee9207c95418dda578d332fea6119a6e7a net: marvell: prestera: Add missing of_node_put() in prestera_switch_set_base_mac_addr
a34e3f386009ca78def98e9387026fadc72bda8f ax25: Fix NULL pointer dereference in ax25_kill_by_device
e982e013c0a4c09ed40f887a49bdfe5b66fa57b4 net/mlx5: Fix size field in bufferx_reg struct
2876e0255a210a38be3e03ce6e6c559af3556dc9 net/mlx5: Fix a race on command flush flow
b52d8a924c520ea793b7168ca8042a0cc358ab12 net/mlx5e: Lag, Only handle events from highest priority multipath entry
2f3d067ea04edf40cc664f50424b002ab483740e net/mlx5e: SHAMPO, reduce TIR indication
57fe51c12ea92e63f9d11bfeb183f14257a1fb81 NFC: port100: fix use-after-free in port100_send_complete
8fae3154be86d2d396cd2ce7dff72986471e1132 selftests: pmtu.sh: Kill tcpdump processes launched by subshell.
b782d90c34e71c080bf6278a165438f077f46e74 selftests: pmtu.sh: Kill nettest processes launched in subshell.
46c4df5749d18ec80ca9a332cc715143e381ab0b gpio: ts4900: Do not set DAT and OE together
535942c188bc214dfc3d6ce3825dc5983ea94f72 mm: gup: make fault_in_safe_writeable() use fixup_user_fault()
d24495ebb3ec0bb44d9f2a545894512318b24698 gianfar: ethtool: Fix refcount leak in gfar_get_ts_info
5cc37a315028e932bd562ff8db37c46e5974fdd7 net: phy: DP83822: clear MISR2 register to disable interrupts
37f9f71b12d2cf616504c3328f9135775e90206b sctp: fix kernel-infoleak for SCTP sockets
a16d8e77c070a91348844ec88a0109dadee1d64a net: arc_emac: Fix use after free in arc_mdio_probe()
2ca841e82df285d2359861751c45d634b8a38f93 net: bcmgenet: Don't claim WOL when its not available
e8ee101bfeac45f7ea5df0217168631080a7ef68 net: phy: meson-gxl: improve link-up behavior
8dbc72a6cf77fc347f4ac3701cc5695c4e8b6b62 selftests/bpf: Add test for bpf_timer overwriting crash
f91a98c81654baea6d2b550c7d86f0e1da90313f swiotlb: fix info leak with DMA_FROM_DEVICE
108a14e8755d87ed80e8058ccb29f9448791b8a0 usb: dwc3: pci: add support for the Intel Raptor Lake-S
19b685db39636eaf9bb2eb92dd9991ebcf17004e pinctrl: tigerlake: Revert "Add Alder Lake-M ACPI ID"
45dd1fc093a56508d160bec35d895a6d132f87ea KVM: Fix lockdep false negative during host resume
06d3c6c0ef9a99db2ab05746e280cb43f0a9ee9f kvm: x86: Disable KVM_HC_CLOCK_PAIRING if tsc is in always catchup mode
45fa5e6a01eef74a4a9517acffc0477b97d24c16 spi: rockchip: Fix error in getting num-cs property
70171c98746a4fcee1525fcc932bb7bac6b4d75e spi: rockchip: terminate dma transmission when slave abort
cb90b89b739a971f521c5dc047472b858dc9d585 drm/vc4: hdmi: Unregister codec device on unbind
afaf567253a9bcda280c4abfa955b695c21fc745 of/fdt: move elfcorehdr reservation early for crash dump kernel
7ea71b75919cadbc2580663107669244d8291912 x86/kvm: Don't use pv tlb/ipi/sched_yield if on 1 vCPU
a5435bf329c61ee9e409740bf3cc2e834e091ede drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
bdb081976830633fb2068a7fdacedbd30ba0d2f6 net-sysfs: add check for netdevice being present to speed_show
e1802a76188c5b6ce89bb2d9f087119368928411 hwmon: (pmbus) Clear pmbus fault/warning bits after read
19a304953dbe3b3f389ad77e34dc7645c582d159 nvme-tcp: send H2CData PDUs based on MAXH2CDATA
03b17548586821dca76702202052918b00f038cd PCI: Mark all AMD Navi10 and Navi14 GPU ATS as broken
a4df20b5272a23230d086367d6c13a056ab7e925 gpio: Return EPROBE_DEFER if gc->to_irq is NULL
ef6071270bc6a9cc15b3b0eaf894b5b45e11d74c drm/amdgpu: bypass tiling flag check in virtual display case (v2)
87ddfc91ed4d6f067832add6bb3ab7563f174804 Revert "xen-netback: remove 'hotplug-status' once it has served its purpose"
e3290f0daa1ef3d68ce992904d1edb1c237fa292 Revert "xen-netback: Check for hotplug-status existence before watching"
cb347c4bdf8e18cfa0a6078b91ea07696ade4321 ipv6: prevent a possible race condition with lifetimes
5dcde20164b48606b5e6346c0cab8c4b405dfb4e tracing: Ensure trace buffer is at least 4096 bytes large
2e0c39ac4fcd2c1a45f7459da5eb334060b4d7bc tracing/osnoise: Make osnoise_main to sleep for microseconds
4a1803c84d1ccdcdfdbc64405ce0b9a99b9aec02 tracing: Fix selftest config check for function graph start up test
8501e01426afa05c992b5fe0395be70f0df11fcc selftest/vm: fix map_fixed_noreplace test failure
3cdc47c7dcfb7a0a3f8e51db566317b20e4bd91c selftests/memfd: clean up mapping in mfd_fail_write
66f10d040104b51beee16b049ed69e4ea51cdcaa ARM: Spectre-BHB: provide empty stub for non-config
ff8f53ee658a05b0d9b3fd9e415fbc251b7d9610 fuse: fix fileattr op failure
4de39c6f57fcec794c10f1640ff99c4a9b06521d fuse: fix pipe buffer lifetime for direct_io
c1ffa677328da8c6bf50c0917f5242a00dd30641 staging: rtl8723bs: Fix access-point mode deadlock
a81744bf06078c056403827f7ef165486703d19f staging: gdm724x: fix use after free in gdm_lte_rx()
df53c502a0f93a9ec84c02db23209f9e557160db net: macb: Fix lost RX packet wakeup race in NAPI receive
2c988176fdd268e206e7ef44fa2132b1bd89a19d riscv: alternative only works on !XIP_KERNEL
d89c0a5a54fd9d516b28f1f415ba030c1bc3fe81 mmc: meson: Fix usage of meson_mmc_post_req()
2c29ec7e04067e0d0f31f872b2aa54a29aeefa94 riscv: Fix auipc+jalr relocation range checks
955b9419381aeb25d06dae9f023c0ebe54a63855 tracing/osnoise: Force quiescent states while tracing
d27a222149afce62204a11bb1e648410e14ff307 tracing/osnoise: Do not unregister events twice
7c714bf2ca81b6c27f1a842d2e2f5ae1b42a275a arm64: dts: marvell: armada-37xx: Remap IO space to bus address 0x0
75477616de6a9c879bbc1fc38915d175230d4e7a arm64: Ensure execute-only permissions are not allowed without EPAN
69cee3cd70e76deef83d63ab04f0f813d1659494 arm64: kasan: fix include error in MTE functions
265cc9e7ddcb98bb4ffe548bcd6640e43f0194e1 swiotlb: rework "fix info leak with DMA_FROM_DEVICE"
d67c311dd8cd9814ad76b095184def5ae7ab8451 virtio: unexport virtio_finalize_features
e1755960cee853eebb81429d2f366e4a099bb38b virtio: acknowledge all features before access
e73f86edac42f11075e1d544576b88199d272ded net/mlx5: Fix offloading with ESWITCH_IPV4_TTL_MODIFY_ENABLE
a8ed7303a097c323995484e4eeb17a75fab98ddf ARM: fix Thumb2 regression with Spectre BHB
85ea1af55165416c7b8dd29a6c92383456258859 watch_queue: Fix filter limit check
d3e77be701f1280461fca1d57d2706fbcd0e9a7e watch_queue, pipe: Free watchqueue state after clearing pipe ring
bc69ca29459e2bbe0255e1e62d554f9e8fa7b2bf watch_queue: Fix to release page in ->release()
2b72100e01e762b356e5e2072ef8ab14a91ea155 watch_queue: Fix to always request a pow-of-2 pipe ring size
a79fcde4b0ccb63091b797b62e1feecbe2e6437e watch_queue: Fix the alloc bitmap size to reflect notes allocated
0154411f245b21f3b2aca029f19697be7c227521 watch_queue: Free the alloc bitmap when the watch_queue is torn down
95b4863b59fee9d435e2208d09f5e368f4162b99 watch_queue: Fix lack of barrier/sync/lock between post and read
854e7cab0923dbe8ac7545b828bd69dc8eb416ee watch_queue: Make comment about setting ->defunct more accurate
b8ca93a9e35ee0ceaafce77b1c402ce2695a475b x86/boot: Fix memremap of setup_indirect structures
7f6675cc5e89e116a12c745e21216511ff733334 x86/boot: Add setup_indirect support in early_memremap_is_setup_data()
22ed9328a9caf35c60d7411ad673b74949289599 x86/module: Fix the paravirt vs alternative order
ce0fda4c58453291272ade7d14e07bd127369adc x86/sgx: Free backing memory after faulting the enclave page
800da3ad43b8fbe2aeac746592af214727f9d481 x86/traps: Mark do_int3() NOKPROBE_SYMBOL
56b5f9cb2c8304286872a73905359a97fa25b3be drm/panel: Select DRM_DP_HELPER for DRM_PANEL_EDP
2297fb95d44bf9cf8819437f348259ad3373324d perf parse: Fix event parser error for hybrid systems
0e93c0bbb25490dd9182fd17a6a2cf24a78c8ffb btrfs: make send work with concurrent block group relocation
17c520dc2848b499005d83f902c338ad326bfe85 riscv: dts: k210: fix broken IRQs on hart1
74c6b0438c087c61c3d5e1260611c532c91c8dba vhost: allow batching hint without size

--===============7073906174692997142==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0fe498298244-447c71776999.txt

186e637acbf1c73d6a28a69a66d1fa3a3612cf1c clk: qcom: gdsc: Add support to update GDSC transition delay
b5e21ca09bd43d19889f52557d60d79f9f533b0d arm64: dts: armada-3720-turris-mox: Add missing ethernet0 alias
ea68491a15c128570a6882ff9d74945bb8dc5e30 virtio-blk: Don't use MAX_DISCARD_SEGMENTS if max_discard_seg is zero
664acfbecdf5af28a040f9ea4de287c1de95357d net: qlogic: check the return value of dma_alloc_coherent() in qed_vf_hw_prepare()
983ddebdcaaa7d052b82da5ca383617f8eef8cec qed: return status of qed_iov_get_link
f39c5c4ca7f57641b2ed3aa94b1c1218acd090bf drm/sun4i: mixer: Fix P010 and P210 format numbers
11bef4c8829eb8352f286962febf45b98ed492e6 ARM: dts: aspeed: Fix AST2600 quad spi group
3a52fcfd6458bd6398c0a273da2a64902be050db ethernet: Fix error handling in xemaclite_of_probe
e5535a3aca0a208f1d3b8aef2fe983c33d0d90f4 net: ethernet: ti: cpts: Handle error for clk_enable
80bc1563640197db83cedc29b2bbc86547ac66ab net: ethernet: lpc_eth: Handle error for clk_enable
a078be0f7e485aec00aeef81f077a65297c08e39 ax25: Fix NULL pointer dereference in ax25_kill_by_device
d68cfbbe35143d47691a5838bfd46652a19ee95a net/mlx5: Fix size field in bufferx_reg struct
6552d603ead29c809e6bdb5d963bc43d3caf569c net/mlx5: Fix a race on command flush flow
05ac046a55b1718107d56c791d4fc1cfa84affe7 NFC: port100: fix use-after-free in port100_send_complete
26097f4957dbe4edb7fda6679a72bffa81587e6d selftests: pmtu.sh: Kill tcpdump processes launched by subshell.
b91cd9238c5fbf7e93d98343e4b655e776ee96bc gpio: ts4900: Do not set DAT and OE together
769d3f73d700af7e690d8b4e3f37cec1ad72a911 gianfar: ethtool: Fix refcount leak in gfar_get_ts_info
97f34e50a7a48eaabf4c75e4711896262c6ef94c net: phy: DP83822: clear MISR2 register to disable interrupts
d4ae677b25cae37fbcab7b1a7846331be9766699 sctp: fix kernel-infoleak for SCTP sockets
264ab39df4dff23f420f60501ba8ba6c051f4a12 net: bcmgenet: Don't claim WOL when its not available
9651e14cedb09cce47b1c6181a061cffae1348af selftests/bpf: Add test for bpf_timer overwriting crash
7334453cf13dc56cf68704af649795cb6c129f66 net-sysfs: add check for netdevice being present to speed_show
c7209cbd3862e709f03aff3058ed9cbc76a93bca Revert "xen-netback: remove 'hotplug-status' once it has served its purpose"
365059e20bb2737cf749434a8316b2b2b6f3db1f Revert "xen-netback: Check for hotplug-status existence before watching"
805abf6a5388131746d310bd770f4970201ab2a8 ipv6: prevent a possible race condition with lifetimes
3d593ea94b1880629e715f3907fb57330d9d6501 tracing: Ensure trace buffer is at least 4096 bytes large
9205ccca615ddd5d1972c6c7caaba76aa671e901 selftest/vm: fix map_fixed_noreplace test failure
5ed0512f2358a9885ef8f9fd8c90b3ce57ba6ab4 selftests/memfd: clean up mapping in mfd_fail_write
66e583e84cd360e539203c7c980ceb97ee40db83 ARM: Spectre-BHB: provide empty stub for non-config
07b29e51b66aedf0220174dc2fbf249eb7af6ef2 fuse: fix pipe buffer lifetime for direct_io
fc4088d45ce12d9c5ddc9e13f106736d3ab7ae5f staging: gdm724x: fix use after free in gdm_lte_rx()
a65ddd0f864d34f37df1498db7057ee83698b261 net: macb: Fix lost RX packet wakeup race in NAPI receive
64280db398c8b2299c4533f3937293042977281a mmc: meson: Fix usage of meson_mmc_post_req()
a30054d229dcc6b5ba0de8ea273e9df69f88c857 riscv: Fix auipc+jalr relocation range checks
1cdc9fde742034db496a18a50104b7822fd33ae1 arm64: dts: marvell: armada-37xx: Remap IO space to bus address 0x0
9a912ca6e85b4392f6cb21adc258682106b6646e virtio: unexport virtio_finalize_features
dc69723dada56334ef4c7692dc279404e825ef49 virtio: acknowledge all features before access
1ca56def687c9ca6746cffa60a5c285d793080cd ARM: fix Thumb2 regression with Spectre BHB
fec6e73049573c177401d247af67b8704a1e32ad ext4: add check to prevent attempting to resize an fs with sparse_super2
33efc6a6d5a64fdcc8e7981bf594e06e8bd04bce x86/cpufeatures: Mark two free bits in word 3
887a98c7007707bb8ec1f26598a7a4c7dfaa79c9 x86/cpu: Add hardware-enforced cache coherency as a CPUID feature
4cdcf2b04e0433d85601ab131a7bf7eb6717ee65 x86/mm/pat: Don't flush cache if hardware enforces cache coherency across encryption domnains
447c7177699945fe06bd9f32f19c43adf8c25c11 KVM: SVM: Don't flush cache if hardware enforces cache coherency across encryption domains

--===============7073906174692997142==--
