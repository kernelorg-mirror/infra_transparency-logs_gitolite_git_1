Content-Type: multipart/mixed; boundary="===============3893205565213468093=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 14 Mar 2022 11:17:01 -0000
Message-Id: <164725662197.3617.1448042120484951480@gitolite.kernel.org>

--===============3893205565213468093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 28704797a5403300b6bb9a1763a9c284f2d8fa12
    new: 5df5e112a21a06ff8c0c03000f854b86a6092c08
    log: revlist-28704797a540-5df5e112a21a.txt
  - ref: refs/heads/queue/4.19
    old: 3a40aaf7b93d91a5d2994cdc8596e449af7a42e8
    new: beb1ed01db764a7504b9c1fd69d5339df21d591f
    log: revlist-3a40aaf7b93d-beb1ed01db76.txt
  - ref: refs/heads/queue/4.9
    old: ba421d7c6bac13892300cd9ffccffd3f848572fe
    new: 2e232554414c53f812ebe4193a7a1b34e9356d63
    log: revlist-ba421d7c6bac-2e232554414c.txt
  - ref: refs/heads/queue/5.10
    old: fc04bc7f88a2f5b7330320b2e0f86e2c749f9a14
    new: c493a81da3b835abbea744ec16b31a5f5e24a3f9
    log: revlist-fc04bc7f88a2-c493a81da3b8.txt
  - ref: refs/heads/queue/5.15
    old: 549e45b9239a50b92dabb7beba14558e80db499c
    new: 49a46eafdc5e12c7a112ee71b0ec43fcceba18c6
    log: revlist-549e45b9239a-49a46eafdc5e.txt
  - ref: refs/heads/queue/5.16
    old: b6b069010dd9e18a5469cd8d033c40d6d82b7145
    new: 0e271c92ebcc87cdc4b0106819aa44569380339a
    log: revlist-b6b069010dd9-0e271c92ebcc.txt
  - ref: refs/heads/queue/5.4
    old: 3148a3ad8cde39a3dd69b437e7106ee525de13fd
    new: 16c72646d21c11895360404f105c77dc56482cde
    log: revlist-3148a3ad8cde-16c72646d21c.txt

--===============3893205565213468093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-28704797a540-5df5e112a21a.txt

93573af163504cc1c5d59ecf409ed16f66781d6d net: qlogic: check the return value of dma_alloc_coherent() in qed_vf_hw_prepare()
c67b909ac5425c18101e64931e7b00998b1c3ab5 qed: return status of qed_iov_get_link
7f52b51d1cd599dd2e804683d16d8f901c8b5218 ethernet: Fix error handling in xemaclite_of_probe
dd00d2d91bbd8efe7a0e1bf1a9b53e682601b6c7 net: ethernet: ti: cpts: Handle error for clk_enable
672ab3a040d08b6118cd22fba65ab7deef30f2b1 net: ethernet: lpc_eth: Handle error for clk_enable
34fca5705079fab25278c1461f7dfc1c696b3feb ax25: Fix NULL pointer dereference in ax25_kill_by_device
21a6eff82b4be40659af5f559e819609aa5b67a1 net/mlx5: Fix size field in bufferx_reg struct
f4cd5be7369de717a6238d6a7b849b8e7a947e89 NFC: port100: fix use-after-free in port100_send_complete
4dde2f8ad33b8a94715fe5c39def0b25183382ff gpio: ts4900: Do not set DAT and OE together
241c3d2394a6f0cfc0d8530ce90def55b8d9d20c sctp: fix kernel-infoleak for SCTP sockets
0d22a638b54e1ca3112f4dd7e8cfe7352d623fcb net-sysfs: add check for netdevice being present to speed_show
6c74edfc5200b9c51eae5e44f107b61ca0f62d68 Revert "xen-netback: remove 'hotplug-status' once it has served its purpose"
ef1e8222f0b0313aaafb803c67631ae6a75d5882 Revert "xen-netback: Check for hotplug-status existence before watching"
b7cad854aa3b15a4132c8cdfbccab2b19aaeeb39 tracing: Ensure trace buffer is at least 4096 bytes large
efc8d21b9380e25517bfad56aa2ddcdcb2e7e3b9 selftests/memfd: clean up mapping in mfd_fail_write
22140b643a62424377b31e83f87836d13288fe6f ARM: Spectre-BHB: provide empty stub for non-config
cb02aa994cb76c1e461588b3796d25a66d48985e staging: gdm724x: fix use after free in gdm_lte_rx()
673fd27dd40dc9c9ddb32e76c8b372946d961da4 KVM: arm64: Reset PMC_EL0 to avoid a panic() on systems with no PMU
41545405ac46071d9fae4ec50813190bc9a75703 virtio: unexport virtio_finalize_features
948293fbb36aab399e27c0a030b726af2ddd481e virtio: acknowledge all features before access
2981e215c0d8ee9d61e6e1b93282b9d5afe9aecd ARM: fix Thumb2 regression with Spectre BHB
5ffa61ea15529a10de6b04cb927fb2278553993a ext4: add check to prevent attempting to resize an fs with sparse_super2
5df5e112a21a06ff8c0c03000f854b86a6092c08 btrfs: unlock newly allocated extent buffer after error

--===============3893205565213468093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a40aaf7b93d-beb1ed01db76.txt

53c37602ee8e22aaae9d7447569632ecb3895f11 net: qlogic: check the return value of dma_alloc_coherent() in qed_vf_hw_prepare()
5d97e3efb0da32cf80c99fc1109934a8f49c1b8c qed: return status of qed_iov_get_link
fa2ac1f1c94c58cdd3898c2a01ede8fe6569dad4 ethernet: Fix error handling in xemaclite_of_probe
0ee0f1ff00c1da32e207a8b08f13102003f69fac net: ethernet: ti: cpts: Handle error for clk_enable
d4e45680fb8a208ce1384705bc08b0251b83b1b7 net: ethernet: lpc_eth: Handle error for clk_enable
2ba7991f67902131b124a3d9555bd16b9c1b64d7 ax25: Fix NULL pointer dereference in ax25_kill_by_device
fdab2607e7d6b74ba05ee534367db0f4f78a9447 net/mlx5: Fix size field in bufferx_reg struct
94ae3fedbd2402f520970056890dcfdde94abab0 NFC: port100: fix use-after-free in port100_send_complete
b4803cc2d1de48aedde418cbb17148b832aa783f gpio: ts4900: Do not set DAT and OE together
83ea98f6c0d000e1fa841a79c6a79d65bb4fd947 gianfar: ethtool: Fix refcount leak in gfar_get_ts_info
f3f17b2c9c5e96d57790cd8b6151d087819b043a net: phy: DP83822: clear MISR2 register to disable interrupts
86c2f1fdb21a7f9c6f836c86ac352e0dd60ac6b8 sctp: fix kernel-infoleak for SCTP sockets
a85debbd05abe7291f92ef17ab4782690ba5cb26 net-sysfs: add check for netdevice being present to speed_show
f3100500ebb6e74e713d0f798f4209435e7a78d6 Revert "xen-netback: remove 'hotplug-status' once it has served its purpose"
4b19e1a73c9002727d0131289d7a3c61aadf7c41 Revert "xen-netback: Check for hotplug-status existence before watching"
2073947a26c0f2b59a1725579619fbfcebeddf66 tracing: Ensure trace buffer is at least 4096 bytes large
34593b4da3010fe05270a62d02924773cc9e74a0 selftests/memfd: clean up mapping in mfd_fail_write
622dbef3677ff4b1b0d40cc38b7a37bda311e565 ARM: Spectre-BHB: provide empty stub for non-config
206cf886af2ef9dfedab62c474bbff26d3be890d staging: gdm724x: fix use after free in gdm_lte_rx()
bb3011a3af2cb9ed3f3efc8f2370b57f6c44a215 net: macb: Fix lost RX packet wakeup race in NAPI receive
9f6da404bee027fcd37f290662302421714d3bc6 riscv: Fix auipc+jalr relocation range checks
fde81e120e40d2f2f39a009d9d5bbefa4a094fc5 KVM: arm64: Reset PMC_EL0 to avoid a panic() on systems with no PMU
c4f93adf46ce5cce22127638be8fba204711efeb virtio: unexport virtio_finalize_features
b4beef8d9c80b84e0fd24914b5fc49a434f8ab8b virtio: acknowledge all features before access
dd9554754dc359e25c849379b8b827542ecaea5d ARM: fix Thumb2 regression with Spectre BHB
c9c793a5de1a45d79112e1bff960a62527298b0b ext4: add check to prevent attempting to resize an fs with sparse_super2
a07a1707ae44a631c9019172aab3fe14de26ffb4 btrfs: unlock newly allocated extent buffer after error
4424b5a6ac3c2ea20beb362fd9fa801dc66835b9 sched/topology: Make sched_init_numa() use a set for the deduplicating sort
88d3638ca8e06f24dbcd89951fb026b5684cecee sched/topology: Fix sched_domain_topology_level alloc in sched_init_numa()
beb1ed01db764a7504b9c1fd69d5339df21d591f ia64: ensure proper NUMA distance and possible map initialization

--===============3893205565213468093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba421d7c6bac-2e232554414c.txt

f43d326d92973504766542cd9e86ffd1e7f14c5d net: qlogic: check the return value of dma_alloc_coherent() in qed_vf_hw_prepare()
558088a488007d91459324af0c7134c5e764dcad qed: return status of qed_iov_get_link
6531fc69c68e163646bffcf5950d8010d69d0f32 ethernet: Fix error handling in xemaclite_of_probe
e0284a56d801f5c4ef8259b785ac1ec232112053 net: ethernet: lpc_eth: Handle error for clk_enable
3a3751fd5f7e3c808c85f72048a69c5fffdb2559 ax25: Fix NULL pointer dereference in ax25_kill_by_device
baf4b88a169189bea4956a886e198700c279e677 net/mlx5: Fix size field in bufferx_reg struct
91f38ab601d5cd883a37583a5d7c423ce124ded5 NFC: port100: fix use-after-free in port100_send_complete
57d7661bebdcb9218585773e15b5c9fe17abe851 gpio: ts4900: Do not set DAT and OE together
065ccdd837c548a42ca469a6709f007305cf662f sctp: fix kernel-infoleak for SCTP sockets
ae59c96cf49cf48442d7e824639c648e6a549a6d net-sysfs: add check for netdevice being present to speed_show
135bbab124a90f2da9985ba9451cea35779523e7 Revert "xen-netback: Check for hotplug-status existence before watching"
77f0ea5fba66b7ad17d8b71281dcfc95bfb60484 tracing: Ensure trace buffer is at least 4096 bytes large
896f5d10cb71290f002da298954d199119cdf599 selftests/memfd: clean up mapping in mfd_fail_write
efe9e22eecf1131a2e65f11e153e1ef0414b82a3 ARM: Spectre-BHB: provide empty stub for non-config
af14344019db8533930bc85681a01987d564e3ca staging: gdm724x: fix use after free in gdm_lte_rx()
0444b501d61410a1469bab1c2a037d7a9d24c91d KVM: arm64: Reset PMC_EL0 to avoid a panic() on systems with no PMU
ad3e30204585e2798ad7654aa87f6ef425e8611d batman-adv: Request iflink once in batadv-on-batadv check
8b9bd9a3a566d80bf252c895e232c3dd8cf91036 batman-adv: Don't expect inter-netns unique iflink indices
bd3a26dd7a9915a1d24cc614a39da78b54f48e0f ARM: fix Thumb2 regression with Spectre BHB
2e232554414c53f812ebe4193a7a1b34e9356d63 btrfs: unlock newly allocated extent buffer after error

--===============3893205565213468093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc04bc7f88a2-c493a81da3b8.txt

fb12cfafd3bc6a82530afc4fe8e80c11f4ce609a ARM: boot: dts: bcm2711: Fix HVS register range
ef8abf20e6297fa065b8118f870c6cc155c4469a clk: qcom: gdsc: Add support to update GDSC transition delay
bf2f708e6619b9e3ccd353dd8b24a5669b77a222 HID: vivaldi: fix sysfs attributes leak
7f813e01b6a38e3a819af235059aa7fe96476532 arm64: dts: armada-3720-turris-mox: Add missing ethernet0 alias
c047d023214a0ff233732d2d689a4f4ac746e6d3 tipc: fix kernel panic when enabling bearer
0a7f60108bac6c2ab6434e3ac6376cfd0c0aa285 mISDN: Remove obsolete PIPELINE_DEBUG debugging information
670225a1f4b4a949c8bd9d112efe1f35badcc020 mISDN: Fix memory leak in dsp_pipeline_build()
27849708a6e8a32cba59d831329ad82f7dca48fc virtio-blk: Don't use MAX_DISCARD_SEGMENTS if max_discard_seg is zero
1eddc63e5765f23ac1efb85db0793518553f0d0c isdn: hfcpci: check the return value of dma_set_mask() in setup_hw()
f29a54cddc826f6d7206b013f9f8cf37e2af441f net: qlogic: check the return value of dma_alloc_coherent() in qed_vf_hw_prepare()
b1f55ac24419fab3320831ec9cd16990b6c56ea3 esp: Fix BEET mode inter address family tunneling on GSO
eef2f71eb83210620b370e6218b5b3886894e0b9 qed: return status of qed_iov_get_link
5f960978edc52c31a04f84b812294b95a668cfb0 drm/sun4i: mixer: Fix P010 and P210 format numbers
1c2f47787b3edfd1d61560a92cdb1d854ae5b756 net: dsa: mt7530: fix incorrect test in mt753x_phylink_validate()
5494feb1230520ef47b01c051a5949566c843087 ARM: dts: aspeed: Fix AST2600 quad spi group
f6745e3e3d289d31e3602022730a8a5ade149890 i40e: stop disabling VFs due to PF error responses
2ccb9ad1642c1ce27d76eb9903e9858619eb4df7 ice: stop disabling VFs due to PF error responses
6aaf1e74f3e989d2358501359779632617e62c82 ice: Align macro names to the specification
9f11c0dc009ea43b4ada71edc7ca351961539d56 ice: Remove unnecessary checker loop
8e36ab5824e19b48af763c33f470eaafebc2037a ice: Rename a couple of variables
a0b2b2d8716c3819627f545ee9a2af3c918bcd50 ice: Fix curr_link_speed advertised speed
57dafb7cd89586274b305cf7a4366f785e8489c5 ethernet: Fix error handling in xemaclite_of_probe
8196cd7dd575e5f97a0910ab7ce1bb2790094f32 tipc: fix incorrect order of state message data sanity check
bcd07342fa1f322470e895697421444b4c91247e net: ethernet: ti: cpts: Handle error for clk_enable
3ab3f41359b7011b4a429594a4cf536f82de1ef1 net: ethernet: lpc_eth: Handle error for clk_enable
7961c6f146e8e2b8cde2412b636dc4f6a2212ba9 ax25: Fix NULL pointer dereference in ax25_kill_by_device
74fbf2d80a6e3b5b4166238b96f4a4d07388d478 net/mlx5: Fix size field in bufferx_reg struct
b3a78bba246d8d6df35492c2c55d39c1ba39c7cb net/mlx5: Fix a race on command flush flow
2b5677d7cf22fa607169ea7a12918e25579ce5fc net/mlx5e: Lag, Only handle events from highest priority multipath entry
28c1f29223b9757a3790c73ef740a70fb83b4e57 NFC: port100: fix use-after-free in port100_send_complete
2c0a00342a7de3a78e7213224462be9c4c74ae74 selftests: pmtu.sh: Kill tcpdump processes launched by subshell.
f1bf1902ec2817813df6bc2d38eac5c745f5307d gpio: ts4900: Do not set DAT and OE together
29164283ab480118c969020f25ed825e25901fd1 gianfar: ethtool: Fix refcount leak in gfar_get_ts_info
8db36874e44ca3d4dd89b20100fb01a0ac35fe16 net: phy: DP83822: clear MISR2 register to disable interrupts
fd78f6b2d9a0b544901388f7bcada67b59943ded sctp: fix kernel-infoleak for SCTP sockets
04983871d0d5641028a8d4f84950f324099ee27a net: bcmgenet: Don't claim WOL when its not available
9555f27c994e4b7462a35f5169bd91524148a95f selftests/bpf: Add test for bpf_timer overwriting crash
fcdd39aa9b7a3463b013cb3d64f01e3c599eb5cc spi: rockchip: Fix error in getting num-cs property
c86fefa96362b72cc3758fd7fed800b9f01cea60 spi: rockchip: terminate dma transmission when slave abort
1ffe51684eadcf16106dd21127e641c73eb34e71 net-sysfs: add check for netdevice being present to speed_show
898125736410c9cc9101228a4e96de667570475d hwmon: (pmbus) Clear pmbus fault/warning bits after read
3f03665314c4a9a4e27ffad6f17e2f405656540e gpio: Return EPROBE_DEFER if gc->to_irq is NULL
ceab0be2e3bb07a6bebba8834b2481d51200e11b Revert "xen-netback: remove 'hotplug-status' once it has served its purpose"
2ac2c29f0779e2a239cf7e2f16514b3eb1140e6c Revert "xen-netback: Check for hotplug-status existence before watching"
47ff1b3c08d8e7a43f958fd2bcb02b87bfcd7725 ipv6: prevent a possible race condition with lifetimes
154bcc7b54b815b0a6e97b729730b4c414aba1ac tracing: Ensure trace buffer is at least 4096 bytes large
9f39730fa42722c183dc9ac4a09d9a46166ba9bc selftest/vm: fix map_fixed_noreplace test failure
b7361132eaa3c1b87130ebef8fe5b27e7dbcf8ce selftests/memfd: clean up mapping in mfd_fail_write
e01445ff1b2dc7d595dd7adafc7c597241fc9a6d ARM: Spectre-BHB: provide empty stub for non-config
334c2deaf642775a80a2422bd72297ecc46c9cf1 fuse: fix pipe buffer lifetime for direct_io
200937f8f986bd53775ee82dd705f206ba6b2d21 staging: rtl8723bs: Fix access-point mode deadlock
13627e9a2332e0be7904096e05793d035ff371fa staging: gdm724x: fix use after free in gdm_lte_rx()
090c36eeeb2ba2935de5356873565caeb06d1bec net: macb: Fix lost RX packet wakeup race in NAPI receive
6ffdc1666ad2907257e9ea6f38e890bcc053211e mmc: meson: Fix usage of meson_mmc_post_req()
4582409ba405d56a37042f74fec9d1c73f1dbda0 riscv: Fix auipc+jalr relocation range checks
a4ba71e83cb51c844d4ad6ce784e09e3f5a1c487 arm64: dts: marvell: armada-37xx: Remap IO space to bus address 0x0
49e7ed8fd39c946c17763c7c039448214a290743 virtio: unexport virtio_finalize_features
85583dbcebfe6deb53ea00ded22251da7ecab50e virtio: acknowledge all features before access
df8c5b37805111855a70fbe3c026d9fe1973b3b2 watch_queue, pipe: Free watchqueue state after clearing pipe ring
5135ed641d9f6ddb0daf21b964c60128fb5b7e42 watch_queue: Fix to release page in ->release()
61b4665347b0e9465bec75097040b102b604f64c watch_queue: Fix to always request a pow-of-2 pipe ring size
7615598b16985586957e5a578e81fe9113c29cff watch_queue: Fix the alloc bitmap size to reflect notes allocated
3044e5be842a983da185e95fd3e17a17d18b8b0f watch_queue: Free the alloc bitmap when the watch_queue is torn down
c90a595f3e96075ac28b0ffe7c67039436ff4beb watch_queue: Fix lack of barrier/sync/lock between post and read
f4cea4be5933c52cb7a6fe3f99af9fe9602a3e98 watch_queue: Make comment about setting ->defunct more accurate
6d3a0b9d798168e53e1f8693a8fe165916c0b7cd x86/boot: Fix memremap of setup_indirect structures
7e42b1c127a38edbbf463915976f63ea6c8924cc x86/boot: Add setup_indirect support in early_memremap_is_setup_data()
e3b8e63fb0a43e8a02cbf24e3520b52f780e7c27 x86/traps: Mark do_int3() NOKPROBE_SYMBOL
f7d25c82cebcf1b288ac28f915dd0141dcf1d9ae ext4: add check to prevent attempting to resize an fs with sparse_super2
8c0e24d9f42197ba2910f17d7ad384aecf589107 ARM: fix Thumb2 regression with Spectre BHB
c493a81da3b835abbea744ec16b31a5f5e24a3f9 watch_queue: Fix filter limit check

--===============3893205565213468093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-549e45b9239a-49a46eafdc5e.txt

298241de8c899db366b6b4e0119858fc87f1c525 arm64: dts: qcom: sm8350: Describe GCC dependency clocks
80f9cf3b8b3e27bee3828ff7088ea79f3d847fbd arm64: dts: qcom: sm8350: Correct UFS symbol clocks
591d43e1e63291c72f665d58e45bf17d99b086dc HID: elo: Revert USB reference counting
a9a77331aef8e9e2f2e8e5a98eaff2cfa5ad7867 HID: hid-thrustmaster: fix OOB read in thrustmaster_interrupts
4233a2eb4339f4018daa62af8a41d1ad513becac ARM: boot: dts: bcm2711: Fix HVS register range
0bd570108f3ebb033d6b1431c6b701ed5a8a7986 clk: qcom: gdsc: Add support to update GDSC transition delay
ac474132018819d54c58e3ea28542aa42c5d8fbe clk: qcom: dispcc: Update the transition delay for MDSS GDSC
0e365e79e4661ecf59646cdcabed56e9d41742b3 HID: vivaldi: fix sysfs attributes leak
a2ce202b4a2d40700dce2ab4111f4201c16fb1e5 arm64: dts: armada-3720-turris-mox: Add missing ethernet0 alias
f3dc2a985a6ccf51aca60fe8b54f548d60a5b032 tipc: fix kernel panic when enabling bearer
6d2ae18be3fd5c782595e8dd35086141e625c919 vdpa/mlx5: add validation for VIRTIO_NET_CTRL_MQ_VQ_PAIRS_SET command
c0eb5da0cb25d4a1a4c6352779516012ebcc4232 vduse: Fix returning wrong type in vduse_domain_alloc_iova()
b2a7e983d401aa3f8d30156d13840e3f16303926 net: phy: meson-gxl: fix interrupt handling in forced mode
9e7963df2ab3ce20b94468b2d9b9a72b46e2de6e mISDN: Fix memory leak in dsp_pipeline_build()
ebc16dafc93042a1bdc41d366b49d0d93e7b440b vhost: fix hung thread due to erroneous iotlb entries
84e0f4a562de44845c2b838eb0a06bb0cf94617e virtio-blk: Don't use MAX_DISCARD_SEGMENTS if max_discard_seg is zero
6dc67a7080b7b58a2e1863bbfd0f4d77ef73fcd0 vdpa: fix use-after-free on vp_vdpa_remove
c7951553cb1ff16915ee4d9242b03352ba0e9357 isdn: hfcpci: check the return value of dma_set_mask() in setup_hw()
2b30503af19106a152f621823f2b0ffcb9e590ee net: qlogic: check the return value of dma_alloc_coherent() in qed_vf_hw_prepare()
2f9f765f95e3122986c7a31485d7ac8555ac7139 esp: Fix possible buffer overflow in ESP transformation
3c81b43b1d675ab6bdce8751ad772b360bc283c0 esp: Fix BEET mode inter address family tunneling on GSO
35d0f4435a82709d21fb209775da6ce1c8cc02ea qed: return status of qed_iov_get_link
fb6a07abac0eff7d558bae7fa8ee3f0f3076311c smsc95xx: Ignore -ENODEV errors when device is unplugged
34e8842041a98979108287d30b59c154e20a8cfd gpiolib: acpi: Convert ACPI value of debounce to microseconds
9ce601496f8656642d51b45ce4783627d03e3657 drm/sun4i: mixer: Fix P010 and P210 format numbers
7198689ed13dea35f249ce582f8413019ccee583 net: dsa: mt7530: fix incorrect test in mt753x_phylink_validate()
85fbbaf5866e00ce6b9d4fc5810a3cde48278b5c ARM: dts: aspeed: Fix AST2600 quad spi group
77b3fdc6b152f1375448eecb57c3faf5cdf810ed iavf: Fix handling of vlan strip virtual channel messages
a2f1b8221554c4eddcb6dc4e0b125d8538c7bb28 i40e: stop disabling VFs due to PF error responses
be24c8ebd87e5e613a909607810b9b3892853ba3 ice: stop disabling VFs due to PF error responses
4a3ccff48775974d3a3b5b98438dfccb22f60e0f ice: Fix error with handling of bonding MTU
1a263a80ef6031e848687a19622ab1e2895ce558 ice: Don't use GFP_KERNEL in atomic context
79ded75fc2adbf50ee9abfd8bbdd32058197a0f9 ice: Fix curr_link_speed advertised speed
0867a8f4bc722daaf6ca454997ff10d03b51881b ethernet: Fix error handling in xemaclite_of_probe
4f2a9c76afb1aea438eaf9eca5bb6f335bb30d01 tipc: fix incorrect order of state message data sanity check
74b66889d87962c28d1a40a888007c78c92a3056 net: ethernet: ti: cpts: Handle error for clk_enable
35469195e8048988e4aefd8516b404bedff01fb4 net: ethernet: lpc_eth: Handle error for clk_enable
415ee8820dac9712a5d30c91975d287a5e07caa5 net: marvell: prestera: Add missing of_node_put() in prestera_switch_set_base_mac_addr
f99f69bd6fb25f14f0cc9a35fb1942e4e29ab0ea ax25: Fix NULL pointer dereference in ax25_kill_by_device
57dac20b99202870c7f95aa65f416df563798d82 net/mlx5: Fix size field in bufferx_reg struct
bdfc86500b14c315d81eebd78ba01c46bfd26de5 net/mlx5: Fix a race on command flush flow
e5dd08d4512af91785c6419cb9b2ab596bda8477 net/mlx5e: Lag, Only handle events from highest priority multipath entry
c3237c550a3452a7885d3b3e157bca4bf9340e2e NFC: port100: fix use-after-free in port100_send_complete
c931b055780cfdce0e26dc531c240d5138e5ff56 selftests: pmtu.sh: Kill tcpdump processes launched by subshell.
0dc60546fc9d65ea39275c678f1d2bc379be3051 selftests: pmtu.sh: Kill nettest processes launched in subshell.
4036d663174eb02094e790d1386a82dfa370dfeb gpio: ts4900: Do not set DAT and OE together
b85175eafbe616a9c95fe4c7bfa1cea73331c3a2 gianfar: ethtool: Fix refcount leak in gfar_get_ts_info
e37494044d28555b58da6ce5717a07a398d2afc0 net: phy: DP83822: clear MISR2 register to disable interrupts
9d6d006d7a0faed2d0fa7cbe8aa6906527acb1ba sctp: fix kernel-infoleak for SCTP sockets
40f909c2e238933762006e5df04f9c478fcdf211 net: bcmgenet: Don't claim WOL when its not available
e37e7aacd0e91b1dca3aeda32862cb7d10cd3b1e net: phy: meson-gxl: improve link-up behavior
4b3312fca746cb5e31d242b15b4416b9a2816e0e selftests/bpf: Add test for bpf_timer overwriting crash
290a50242ecd9094a2c28effb4df0fe96cb541bd swiotlb: fix info leak with DMA_FROM_DEVICE
6a045e6974629a465e73fec7fc53d0531c7320c9 usb: dwc3: pci: add support for the Intel Raptor Lake-S
ee36958073275b422dd90e17a9a0ee0b8f995680 pinctrl: tigerlake: Revert "Add Alder Lake-M ACPI ID"
a73903504e74430ddef16a339c864860a46ea0d1 KVM: Fix lockdep false negative during host resume
da48dc4e38712e4f9e7ecea30094262bcf903a4e kvm: x86: Disable KVM_HC_CLOCK_PAIRING if tsc is in always catchup mode
4d5dff2571b5c5b0e02945e91d7ae98a3aadde99 spi: rockchip: Fix error in getting num-cs property
98cbc7816d69d10dabf13fddf50f2e38d8664d07 spi: rockchip: terminate dma transmission when slave abort
eddfc5587a55935826b4c083131e72b8dd977a52 drm/vc4: hdmi: Unregister codec device on unbind
282b1f7e008f70b56673e29eadc33daaecbe2f97 x86/kvm: Don't use pv tlb/ipi/sched_yield if on 1 vCPU
2b48403649a80d67c042346024b1553ca356d336 net-sysfs: add check for netdevice being present to speed_show
83e96b92afbed300705795046bcd0b17f585fe78 hwmon: (pmbus) Clear pmbus fault/warning bits after read
2df234992d3a46f5906b14f9b5a3d5d3e2b05f46 PCI: Mark all AMD Navi10 and Navi14 GPU ATS as broken
70491540118c0ceaa068da35b02bc4b393c9359a gpio: Return EPROBE_DEFER if gc->to_irq is NULL
a7255479bc2bfa5a1b73327f476e3e8fcd517af7 drm/amdgpu: bypass tiling flag check in virtual display case (v2)
1d1e0d6c36d65c0020c069ff36202562e5bb3c44 Revert "xen-netback: remove 'hotplug-status' once it has served its purpose"
60d73ea207d21d38d4b93a95735a832962bed8c0 Revert "xen-netback: Check for hotplug-status existence before watching"
abd360e3fd06ea4375d75b71f4d78c2aeccd752c ipv6: prevent a possible race condition with lifetimes
fd5516b87603f8443f7b034acf510f0883618c08 tracing: Ensure trace buffer is at least 4096 bytes large
5fc95eb72617b98fa4f105ec926f165054e51d05 tracing/osnoise: Make osnoise_main to sleep for microseconds
251bc2f7a7893cb883a3bdafb9042426c7476c2f selftest/vm: fix map_fixed_noreplace test failure
9de0f87ab3d4fe4903ee241e309ea09339b6befc selftests/memfd: clean up mapping in mfd_fail_write
faee1a0c155a8f10fb49a464ee71a24e24f4b28f ARM: Spectre-BHB: provide empty stub for non-config
c36f8a8076020039767e3e5a8994b988fc131f7c fuse: fix fileattr op failure
ca17f728812e8fd5b97829eac1c215ba772a5988 fuse: fix pipe buffer lifetime for direct_io
9eed06cd03b089243bfc2905f33b3396f9952c7a staging: rtl8723bs: Fix access-point mode deadlock
18ad3c7e7f3281a0a3e0450b3b77c35f81305c94 staging: gdm724x: fix use after free in gdm_lte_rx()
30d72266f445c65490ba29df040ffd09be10db70 net: macb: Fix lost RX packet wakeup race in NAPI receive
3b0ecac4e00ef16515108c8241a6ea9bed074d1e riscv: alternative only works on !XIP_KERNEL
3896158acb5204abef755c2f0adab06756d9160f mmc: meson: Fix usage of meson_mmc_post_req()
d53e691d46b1e1fde540921a7ac7253c11a4ece3 riscv: Fix auipc+jalr relocation range checks
3f95c0215b0d8919d69d4d5f66223e3925079678 tracing/osnoise: Force quiescent states while tracing
216843febfc9ed0d378d7bd9bae1347a42f21eae arm64: dts: marvell: armada-37xx: Remap IO space to bus address 0x0
39a5bba6b473ac3031182aa089e778b184d6cc4a arm64: Ensure execute-only permissions are not allowed without EPAN
0faca9ec0b999daa2e4807f66f786dc2372bb7fb arm64: kasan: fix include error in MTE functions
bef0614db5d0d06decb068294f1264d766ee9a6a swiotlb: rework "fix info leak with DMA_FROM_DEVICE"
852de6fd8d4341f10e9b7c1435ba0c1831125ac0 KVM: x86/mmu: kvm_faultin_pfn has to return false if pfh is returned
0d668597b68661c8a868a426efa1ad478fbf3543 virtio: unexport virtio_finalize_features
00921bf04b4c2c93236c8b8d6b188844b65ae2e6 virtio: acknowledge all features before access
4d402a588c0a7f380cfe9f46fb75a02d6e8b9828 net/mlx5: Fix offloading with ESWITCH_IPV4_TTL_MODIFY_ENABLE
ace4036e0847b078d8cab93849ff820ae72b445c ARM: fix Thumb2 regression with Spectre BHB
be9733d527bb89b547c12bbcdf49ffd7cdc5c0ab watch_queue: Fix filter limit check
5e1a725ced698cea3c8d39487ce3d04f0b96a99e watch_queue, pipe: Free watchqueue state after clearing pipe ring
5595f91dfbd0f5a70f2d0536d32ad762428f3a7f watch_queue: Fix to release page in ->release()
b3f2041956626ca500169e1bceaa72118c1f9ec4 watch_queue: Fix to always request a pow-of-2 pipe ring size
b777e356513e2cf1d4f6cc35c75f0d7b4fe388ee watch_queue: Fix the alloc bitmap size to reflect notes allocated
ac7622dc4e09047a7044c4d0221a35a595f38dda watch_queue: Free the alloc bitmap when the watch_queue is torn down
dda303244e3c6b8b8c4f9a301d14886c689c1386 watch_queue: Fix lack of barrier/sync/lock between post and read
40ada291d855baa3b2677d71ce90f9710f003e27 watch_queue: Make comment about setting ->defunct more accurate
79f8f7d9ff9c41972f0a4394944010de7965790f x86/boot: Fix memremap of setup_indirect structures
337344898443f831a151a3c51315243023223d50 x86/boot: Add setup_indirect support in early_memremap_is_setup_data()
486c9adf06283aea6457b0c1af3c8c289da39947 x86/sgx: Free backing memory after faulting the enclave page
fcfac680df2160dbfe5bbb4d099f409979698169 x86/traps: Mark do_int3() NOKPROBE_SYMBOL
499ae6c5cdfe11920a7a950c3f3a04155e0573f6 drm/panel: Select DRM_DP_HELPER for DRM_PANEL_EDP
0347cdc85b97df57d09d1e8a2eadeaf60af1b968 btrfs: make send work with concurrent block group relocation
0c2ff8993af87c85fb2760a5261ede33df3d218d drm/i915: Workaround broken BIOS DBUF configuration on TGL/RKL
bcba9b73d0e7107205410935abf91ea60abb1489 riscv: dts: k210: fix broken IRQs on hart1
49a46eafdc5e12c7a112ee71b0ec43fcceba18c6 block: drop unused includes in <linux/genhd.h>

--===============3893205565213468093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6b069010dd9-0e271c92ebcc.txt

fb99e3c705937ceb882baedaa2151f9436e63cfb arm64: dts: qcom: sm8350: Describe GCC dependency clocks
27b037580429c45c0797ac2a5aa9528f3535a1c8 arm64: dts: qcom: sm8350: Correct UFS symbol clocks
bbabac0408c86c9cbdd828d71af5749f2d961609 HID: elo: Revert USB reference counting
93adb38276146680eeb40d330eea8951faf16785 HID: hid-thrustmaster: fix OOB read in thrustmaster_interrupts
a516ca0f8e1a8ca4d107780ac73b2b3b6c94f01b ARM: boot: dts: bcm2711: Fix HVS register range
4ca7a935007f14e56fa53e0f714245158d719aaa clk: qcom: gdsc: Add support to update GDSC transition delay
43e4d554aca8834a867c955a86dd10dd1ba02d92 clk: qcom: dispcc: Update the transition delay for MDSS GDSC
d020a6f07b3cf6ee0005bae11da211b6ba5c7dcb soc: mediatek: mt8192-mmsys: Fix dither to dsi0 path's input sel
42d18cb59830c953206c7fccff7ae4c0e9d2f65e HID: vivaldi: fix sysfs attributes leak
10c01a88124f3f861b9eeb3ddc8b90848ed61f71 HID: nintendo: check the return value of alloc_workqueue()
4f0da605e12d637110a7c14f6d6d3f591397446b arm64: dts: armada-3720-turris-mox: Add missing ethernet0 alias
bcef090840dff15faed8e9478cdd8845c0c72efb tipc: fix kernel panic when enabling bearer
e34345f6e7095707ea705bcd602baa2e7894de64 vdpa/mlx5: add validation for VIRTIO_NET_CTRL_MQ_VQ_PAIRS_SET command
3ac02631fcb2fa11c9ff306a92e43c1568138a4a vduse: Fix returning wrong type in vduse_domain_alloc_iova()
764dbd0673ba2bca690581c6893a69f073f01b36 net: phy: meson-gxl: fix interrupt handling in forced mode
ddbf60ef4530a1fabddf0009c7b32a3b4e6e3b58 mISDN: Fix memory leak in dsp_pipeline_build()
a2c94389e416a91ebb677b98fd6486ac5c801bfd vhost: fix hung thread due to erroneous iotlb entries
144844417cf346111de42de706f6ec0ed769ed29 virtio-blk: Don't use MAX_DISCARD_SEGMENTS if max_discard_seg is zero
d90a8b2887ce6d58c401a9a9a2214a21288cd748 virtio-blk: Remove BUG_ON() in virtio_queue_rq()
de5ead1b48660229470e92f8ac1af6d309a4e2d8 vdpa: fix use-after-free on vp_vdpa_remove
b140dd42b8026c709f003dfb6be4634f6db45658 isdn: hfcpci: check the return value of dma_set_mask() in setup_hw()
c630e275846348fffffd9a3822f4d84e9bf6889a net: qlogic: check the return value of dma_alloc_coherent() in qed_vf_hw_prepare()
466a81ae83ff725eda94c1c0c4cd7631fbe5a967 esp: Fix possible buffer overflow in ESP transformation
761a4ec90c0da91a31f1a6e1ed3fbbe26340b711 esp: Fix BEET mode inter address family tunneling on GSO
b81bd5dd3d50c21a78d3117d3a11af500cf1ac4f net: gro: move skb_gro_receive_list to udp_offload.c
3491c7ba25dece5320c71b4d2d8753f90335ef86 qed: return status of qed_iov_get_link
116eeee4bded914999c465b5756c7fd44f1f0405 smsc95xx: Ignore -ENODEV errors when device is unplugged
df8b9564e0eb7dd2a457322981f5d3f393a1271d gpiolib: acpi: Convert ACPI value of debounce to microseconds
51a8949922fb7501e55a256ea6c99cbc6b2d2bfc drm/i915/psr: Set "SF Partial Frame Enable" also on full update
26ca9db0b506b3f07c28790b4721f180968cf127 drm/sun4i: mixer: Fix P010 and P210 format numbers
51a283a9d6c69ff4364482dcbe267c549d96f901 net: dsa: mt7530: fix incorrect test in mt753x_phylink_validate()
0212927cead0a00d4f5f6a12922af5f8b50e5692 ARM: dts: aspeed: Fix AST2600 quad spi group
4dda161cb2d62612c0fbb19911a37d89309c5094 iavf: Fix handling of vlan strip virtual channel messages
04e1059e8ea8dde7ed24592027dc3b395edfe9a1 i40e: stop disabling VFs due to PF error responses
e22ab9e94a77250fb518c939a3555b516949fc30 ice: stop disabling VFs due to PF error responses
fd6361f7ba497d70191f4a317e5b9fcc9ec3e471 ice: Fix error with handling of bonding MTU
73ade8383ed36500e399ef6f57e1faa957025921 ice: Don't use GFP_KERNEL in atomic context
b957e9188526ca202e4a9a3a0bf400610e4b02e5 ice: Fix curr_link_speed advertised speed
fd8b5f14ee132d0986ce84008dfde6a756f5ef2a ethernet: Fix error handling in xemaclite_of_probe
a94942a61a2ebeb39744118800a4553ea477376f tipc: fix incorrect order of state message data sanity check
68cc58b3d2e37ace8a9cfacfb097443735240c60 net: ethernet: ti: cpts: Handle error for clk_enable
5c2fd7f3cce7012caaa87ea4ae0a437a2f54ee48 net: ethernet: lpc_eth: Handle error for clk_enable
a2a3157f339a50319836e73dc5234785559d6102 net: marvell: prestera: Add missing of_node_put() in prestera_switch_set_base_mac_addr
bd24832fb6d3ad21d2f95dba9bf0db6d1890abab ax25: Fix NULL pointer dereference in ax25_kill_by_device
428f052fab8283c4a0da8fc3e6ae7ebf94b783f5 net/mlx5: Fix size field in bufferx_reg struct
2fe0cbf2793e1753b3a8f99d4da4771c99b109c7 net/mlx5: Fix a race on command flush flow
369c745c0f3978929633759092931da8c9cb64a9 net/mlx5e: Lag, Only handle events from highest priority multipath entry
9e569c9546d2f62994fafb8be6c3e81730fa7743 net/mlx5e: SHAMPO, reduce TIR indication
ad74fa6750127f385f774c51b27dae7265cea484 NFC: port100: fix use-after-free in port100_send_complete
65fc3e265c1b129427f22c183759109d8254d2f5 selftests: pmtu.sh: Kill tcpdump processes launched by subshell.
9901341177948e30c06eceda6d92c63bba4f5dc8 selftests: pmtu.sh: Kill nettest processes launched in subshell.
f36d8194e20704e54b83d4d7ef391516c3c98bee gpio: ts4900: Do not set DAT and OE together
8f54486c0e31dd164f5a44f99cf0896f583a6e62 mm: gup: make fault_in_safe_writeable() use fixup_user_fault()
84ddf1a5a25136d76a79c444b76ac62a0c72a267 gianfar: ethtool: Fix refcount leak in gfar_get_ts_info
77dbb0f2cb8a1d8e36715120bd158afc15350455 net: phy: DP83822: clear MISR2 register to disable interrupts
8823e87320a2b793ad1d70c0bf7197f2663f92bb sctp: fix kernel-infoleak for SCTP sockets
5bbe2fbda5bfa8a3a2a45ce77aed9b3b76488a13 net: arc_emac: Fix use after free in arc_mdio_probe()
77e1101cbe7bb73465fc7f259593d5535bea6d0d net: bcmgenet: Don't claim WOL when its not available
6be648e8fefd09273e8c447332759307f49dfa35 net: phy: meson-gxl: improve link-up behavior
351f3f86f9b53154e7b2a085cf2c54c3416981a3 selftests/bpf: Add test for bpf_timer overwriting crash
385e1e97e3c3990e733f063201c21300e15fd8ca swiotlb: fix info leak with DMA_FROM_DEVICE
17408cdfd3a3410538ee813a2938f8250c1975e5 usb: dwc3: pci: add support for the Intel Raptor Lake-S
fbca37a639d9bd82ac9616562b7c861fb1aecdc5 pinctrl: tigerlake: Revert "Add Alder Lake-M ACPI ID"
b6cce047c9e4f5b7e81f9c3b4ec7338da097331f KVM: Fix lockdep false negative during host resume
44dc67ba5775fb549882db83f1090a054869cbb6 kvm: x86: Disable KVM_HC_CLOCK_PAIRING if tsc is in always catchup mode
f5339eb278f500c801e8d801bfe97acff5699119 spi: rockchip: Fix error in getting num-cs property
42801a50e6dbd1b0a494d49a78ad4c0e99b5f9eb spi: rockchip: terminate dma transmission when slave abort
aafde3f45195fcee04b27782def92804af493bb5 drm/vc4: hdmi: Unregister codec device on unbind
3fd0cb9a74e3720b8acab9e6b09af8dbd0961f28 of/fdt: move elfcorehdr reservation early for crash dump kernel
e94dc1e872cc8ade572c53ae4298f8a5be09c2a5 x86/kvm: Don't use pv tlb/ipi/sched_yield if on 1 vCPU
4bcd79f26248b22ab2e64238d5eb55d21ed83816 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
e15e67d975d0640db9f3a57cb8a178e47a5b5d1f net-sysfs: add check for netdevice being present to speed_show
974726c0ed1a92b9a07015143ae2818f6def8d63 hwmon: (pmbus) Clear pmbus fault/warning bits after read
f7fcaeebd22b712423ca5105eb945994cb59c41d nvme-tcp: send H2CData PDUs based on MAXH2CDATA
4f1f4e390b31aaa83bc555bf301a5bc796d81164 PCI: Mark all AMD Navi10 and Navi14 GPU ATS as broken
297ee2c1f12c6ae925c2ba2b7eb6bff15923e93f gpio: Return EPROBE_DEFER if gc->to_irq is NULL
a5cf6020af22ed38adab699dde736b388ecd5a6e drm/amdgpu: bypass tiling flag check in virtual display case (v2)
aeadbc8339420351256f08b26466d168648d7701 Revert "xen-netback: remove 'hotplug-status' once it has served its purpose"
7e92fd03aa4fabcd87b5e04c299572b7b05b875a Revert "xen-netback: Check for hotplug-status existence before watching"
97e6a21c3485f3eb864c6049c5609fdc7a08178c ipv6: prevent a possible race condition with lifetimes
1fcae7f46488cc490d1092a159d25b0bbe124636 tracing: Ensure trace buffer is at least 4096 bytes large
495729d5a2b8e38a72c99b17f6e759db237600b9 tracing/osnoise: Make osnoise_main to sleep for microseconds
2b554dea45106790e572d1a7cce4a8e0d5448fae tracing: Fix selftest config check for function graph start up test
cf8bfcd684469afc89e791707ad35a33c05890a3 selftest/vm: fix map_fixed_noreplace test failure
24dcc654ed2021bac9eeff52462dd67396aa47ce selftests/memfd: clean up mapping in mfd_fail_write
fa50d0ef411959d7b0eb862623948359e7a00e8a ARM: Spectre-BHB: provide empty stub for non-config
be2d520ef362656dc6d71ee4575b069a88df4b6b fuse: fix fileattr op failure
505b7b8199e625c5f91f204e9573dc301547f7d4 fuse: fix pipe buffer lifetime for direct_io
f86b6ccb1d865a5b2dba6295562f61ddfee50d7e staging: rtl8723bs: Fix access-point mode deadlock
d9b9d8a3527313f62e83bfd6205b072aae6018af staging: gdm724x: fix use after free in gdm_lte_rx()
8919f94705643d4478c48d067f9477ef76577ba7 net: macb: Fix lost RX packet wakeup race in NAPI receive
4a9c65b41ff74ac37b63dd27e6c2d18ab9217a69 riscv: alternative only works on !XIP_KERNEL
a6f29cf8a6b3139b7fb6d6a4906a21ed3013c0cc mmc: meson: Fix usage of meson_mmc_post_req()
42f16e1f5c0b62fa7ddb8f8fd7b89220a1a0c438 riscv: Fix auipc+jalr relocation range checks
ea05620b79cd6d1b600b6d0045eaddd61e77acc6 tracing/osnoise: Force quiescent states while tracing
887d6517bce06bd4823fac1d0cdfa02e46d17804 tracing/osnoise: Do not unregister events twice
8f663a240f7109cda59ae88ca43dcc956f6a62b8 arm64: dts: marvell: armada-37xx: Remap IO space to bus address 0x0
773fade9cc6cb0a2a3a58904ae8675de0860f0da arm64: Ensure execute-only permissions are not allowed without EPAN
97c610baf6d4399fe7a3590fe1f28053f2fb630e arm64: kasan: fix include error in MTE functions
50a94652a2cb8041cb601d07b6588d23b16609ae swiotlb: rework "fix info leak with DMA_FROM_DEVICE"
6d0f66f7d76fa93d3b442ea52d832c0a17086110 virtio: unexport virtio_finalize_features
d3c58e9804552774df8e2059b77b14f27d281c40 virtio: acknowledge all features before access
ce50545a593f3c3495ba50907cd8cb43d2c4f3ef net/mlx5: Fix offloading with ESWITCH_IPV4_TTL_MODIFY_ENABLE
59de5904c4c7a457191b0d6df119a1e21f2ac471 ARM: fix Thumb2 regression with Spectre BHB
807bd9671c9f6042b4a4ec3ff1831ccced115310 watch_queue: Fix filter limit check
a8f433e511917229c51f6b88575283ddfd14ddb9 watch_queue, pipe: Free watchqueue state after clearing pipe ring
4a55bd84229001c3b09201d0779efff777cd87b2 watch_queue: Fix to release page in ->release()
44a20f960dafebd030abf025f198a1b5271fecdb watch_queue: Fix to always request a pow-of-2 pipe ring size
9ec09550cdafde2fb54607812748e7803adac2c0 watch_queue: Fix the alloc bitmap size to reflect notes allocated
15ce78e5270d1586fb400b77bf4cf599321064d2 watch_queue: Free the alloc bitmap when the watch_queue is torn down
7c76c3d98791786b0c650fc3cb5744d27e7fff5e watch_queue: Fix lack of barrier/sync/lock between post and read
6d919a21191c81f26303219fd19b70c7e27f940c watch_queue: Make comment about setting ->defunct more accurate
30b0c78c949c4665da6b8083dbfc7cee3bde2196 x86/boot: Fix memremap of setup_indirect structures
3544890587c7249dc6d45f58ae08e4b3b177ecc3 x86/boot: Add setup_indirect support in early_memremap_is_setup_data()
a68a93baa0aa4544e3090e17af7090583ad8bafc x86/module: Fix the paravirt vs alternative order
0d69fa83200dc359ef9a7c7349dbced14595831c x86/sgx: Free backing memory after faulting the enclave page
cc220027897aa58908a1c7f0c060e3559c105ff4 x86/traps: Mark do_int3() NOKPROBE_SYMBOL
41d3251c0b125feb02289c589c3e5685dee9084a drm/panel: Select DRM_DP_HELPER for DRM_PANEL_EDP
1d91436f4a2ebe99a6284074e922000c37092e38 perf parse: Fix event parser error for hybrid systems
1c0243da697849a3328ed47b9b6227791d879df8 btrfs: make send work with concurrent block group relocation
0e271c92ebcc87cdc4b0106819aa44569380339a riscv: dts: k210: fix broken IRQs on hart1

--===============3893205565213468093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3148a3ad8cde-16c72646d21c.txt

30d3d41a2f165f9a0eed51222f6c94b1bcf22eb7 clk: qcom: gdsc: Add support to update GDSC transition delay
7fc614a53aebb58859f203e5cec8d21ac54e4d20 arm64: dts: armada-3720-turris-mox: Add missing ethernet0 alias
bfdafd0177320f9c6822e11e433f4e25634d4f0e virtio-blk: Don't use MAX_DISCARD_SEGMENTS if max_discard_seg is zero
80143733d75a1d9808608845061fcbd4e354ecf4 net: qlogic: check the return value of dma_alloc_coherent() in qed_vf_hw_prepare()
2e8fe8ad2910956e17eca852efa998e96f16c1ea qed: return status of qed_iov_get_link
a4dfca83a8da1f4bd726bf9dd527fa7a2640a53e drm/sun4i: mixer: Fix P010 and P210 format numbers
3fa293df8f5289aead91af725bd88f63f36bc7d6 ARM: dts: aspeed: Fix AST2600 quad spi group
bcc5e91d25a3e19058e732adb2e7dba2caddbc84 ethernet: Fix error handling in xemaclite_of_probe
3c4616401274caa9b8a40ba54dbd89dddad61174 net: ethernet: ti: cpts: Handle error for clk_enable
5ccc74fefb4a57d939daf5bf1ccf69aa0cb4fc6c net: ethernet: lpc_eth: Handle error for clk_enable
95d7d7d47e7b7f0ea5680b2b5376ec581ac7ac26 ax25: Fix NULL pointer dereference in ax25_kill_by_device
13b15115e5bd46ef495169ad5aa8d0eebdff47d7 net/mlx5: Fix size field in bufferx_reg struct
c46ea7083b06b59b372d0c0e53217d771f4efa85 net/mlx5: Fix a race on command flush flow
e84680d4a5c4eceea6dae70ef682d51e46f25c3b NFC: port100: fix use-after-free in port100_send_complete
5a6692d5a1808b31d34cf1e8b783c0a1247c4ca3 selftests: pmtu.sh: Kill tcpdump processes launched by subshell.
3006b29440f970a987e3bfc1c852a0a3bc206187 gpio: ts4900: Do not set DAT and OE together
6584948230d290741fd757f2cb4aed9a9793b82a gianfar: ethtool: Fix refcount leak in gfar_get_ts_info
93cc090dfc4855c4b93b44205366d04e97da67a7 net: phy: DP83822: clear MISR2 register to disable interrupts
23525fbe3ef08c379202e11bfcbee113a13cb782 sctp: fix kernel-infoleak for SCTP sockets
3125250feb925175275500fac6b727e17e0508cf net: bcmgenet: Don't claim WOL when its not available
53454fe305978b43dc9c3c91749da1367b7ceca6 selftests/bpf: Add test for bpf_timer overwriting crash
cbe8d6548daf48f7b5bbf8d3572f02d69606b40d net-sysfs: add check for netdevice being present to speed_show
2701893816c3070de03b7803416866c8e2022330 Revert "xen-netback: remove 'hotplug-status' once it has served its purpose"
77c113a7cafe11810cd1108ee348eb4521ed3c76 Revert "xen-netback: Check for hotplug-status existence before watching"
8c2982603de6622e2af3b519cc270cc998052e32 ipv6: prevent a possible race condition with lifetimes
9657576672b23f76db0a8fb2b656ce3ee9d716a5 tracing: Ensure trace buffer is at least 4096 bytes large
0df49bb648259754cbfdaff84afd8649688f1843 selftest/vm: fix map_fixed_noreplace test failure
5ef002cdf5287a8027a10581a2c519e6a4cb82b0 selftests/memfd: clean up mapping in mfd_fail_write
af842b0c961ba83c3737a5d98f2cbcd668c4cbcc ARM: Spectre-BHB: provide empty stub for non-config
3cd38e7c0896e669e563196c683ac897e01d7819 fuse: fix pipe buffer lifetime for direct_io
6a1c0b25e89a644b3025297d1d4216b25a08d027 staging: gdm724x: fix use after free in gdm_lte_rx()
95ebc0a961e29a1c3a0311908c13522b45c4f3de net: macb: Fix lost RX packet wakeup race in NAPI receive
8cc39be2715c2b8e4dc068408574ac13063b67fa mmc: meson: Fix usage of meson_mmc_post_req()
58ac4d0b709484a0e5cc72a75495515c26b14357 riscv: Fix auipc+jalr relocation range checks
867f1f8baece899e3bc83c1aa822c3c83a58182b arm64: dts: marvell: armada-37xx: Remap IO space to bus address 0x0
931742c5a5105292c9f471a9732ad2b1e494479f virtio: unexport virtio_finalize_features
9161419e966d636c0abb340e492f4816535c48b1 virtio: acknowledge all features before access
1c9cd96b197431d8db4946ebe9956e1b33f7cd46 ARM: fix Thumb2 regression with Spectre BHB
a95bdc191e6d53f9fd16a6162623007f4b02a276 ext4: add check to prevent attempting to resize an fs with sparse_super2
9961dcf7589c59446290798d679a15086ef950ba x86/cpufeatures: Mark two free bits in word 3
a7f3718e43b8b49a07d75be402f0ef9163ea4723 x86/cpu: Add hardware-enforced cache coherency as a CPUID feature
a4173eefedeac4d9b5788e9bc765fc0451c08b83 x86/mm/pat: Don't flush cache if hardware enforces cache coherency across encryption domnains
16c72646d21c11895360404f105c77dc56482cde KVM: SVM: Don't flush cache if hardware enforces cache coherency across encryption domains

--===============3893205565213468093==--
