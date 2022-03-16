Content-Type: multipart/mixed; boundary="===============5303617520189232071=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 16 Mar 2022 14:19:56 -0000
Message-Id: <164744039665.21458.16491413808235521007@gitolite.kernel.org>

--===============5303617520189232071==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.19
    old: 1964928eeeff89e6d86d463788dcd7b804cbda69
    new: d55fc0ff4d1e328dd6dbb74055e8ef488caf0b1e
    log: |
         d55fc0ff4d1e328dd6dbb74055e8ef488caf0b1e Revert "xfrm: state and policy should fail if XFRMA_IF_ID 0"
         
  - ref: refs/heads/queue/5.10
    old: 85eb93408d5e3c5ec1afb217c103255d6ebfa90d
    new: adef662aaf9ee615ca13dcda6bd83f3f0991a6b2
    log: revlist-85eb93408d5e-adef662aaf9e.txt
  - ref: refs/heads/queue/5.4
    old: af6f71587535df99e536c2aeb3edb1405bb9f571
    new: 0acbabc4da3734dd7b5f4f1fcdd24cb9d9588cff
    log: revlist-af6f71587535-0acbabc4da37.txt

--===============5303617520189232071==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85eb93408d5e-adef662aaf9e.txt

0d6882dd158e559b291a2d1b045a65bc2fa4fc58 ARM: boot: dts: bcm2711: Fix HVS register range
2a18a38cbc3bc05b4aea1ef5eea14842972cbfa4 clk: qcom: gdsc: Add support to update GDSC transition delay
2c6a75ea32f99ba4b315d7b58f579493d7ac2a9a HID: vivaldi: fix sysfs attributes leak
ea3a5e6df5127fcd1e31462e64a35e0e7c7ed9f9 arm64: dts: armada-3720-turris-mox: Add missing ethernet0 alias
2de76d37d4a6dca9b96ea51da24d4290e6cfa1a5 tipc: fix kernel panic when enabling bearer
f97ad179d12ff6789118cf3de3e0236075c5f48b mISDN: Remove obsolete PIPELINE_DEBUG debugging information
a3d5fcc6cf2ecbba5a269631092570aa285a24cb mISDN: Fix memory leak in dsp_pipeline_build()
cca9d5035bd055a8824ae9e8e1e144eb22ae4b0b virtio-blk: Don't use MAX_DISCARD_SEGMENTS if max_discard_seg is zero
33c74f8085961308249c2d27097bb6d393305cbc isdn: hfcpci: check the return value of dma_set_mask() in setup_hw()
16386479ef596e69f7ef6c887765e04002449c30 net: qlogic: check the return value of dma_alloc_coherent() in qed_vf_hw_prepare()
5bee2ed0508b0b0ea6b2e2284d575386bd396c94 esp: Fix BEET mode inter address family tunneling on GSO
93223495bce53a1a6c30c358bc522d8ea125e359 qed: return status of qed_iov_get_link
ed5bb00d860411e3f87e4956b682bddd4b92d128 drm/sun4i: mixer: Fix P010 and P210 format numbers
96b01b8541515009ea81e4c4efd362e07ecb7d33 net: dsa: mt7530: fix incorrect test in mt753x_phylink_validate()
965070a2b71d8debcfd60ce73a3ce42aa90da8ca ARM: dts: aspeed: Fix AST2600 quad spi group
d9ee2cbff2e9fb71ca2deac43997adaab4df15cf i40e: stop disabling VFs due to PF error responses
8c613f7cd3ca0cf056c6232a3e48f1eeba5ce62e ice: stop disabling VFs due to PF error responses
875967aff5a654e78539339899c54a76c212ef5d ice: Align macro names to the specification
b21ffd5469a9051227aef2ddfac18c14259576fb ice: Remove unnecessary checker loop
852a9e97d396101b8bc224e876cdaaa2bbab4ce4 ice: Rename a couple of variables
506d61bc1b50f2f5166d1bf7c2958e243e722c92 ice: Fix curr_link_speed advertised speed
979b418b96e35f07136f77962ccfaa54cf3e30e1 ethernet: Fix error handling in xemaclite_of_probe
5e42f90d7220f1956767be16c620c28ffaa55369 tipc: fix incorrect order of state message data sanity check
b3e4fcb53921f397cebe2acc833e1372e1e40923 net: ethernet: ti: cpts: Handle error for clk_enable
cc7679079c7e9f6e555f17d6600cee4c00398c04 net: ethernet: lpc_eth: Handle error for clk_enable
e2201ef32f933944ee02e59205adb566bafcdf91 ax25: Fix NULL pointer dereference in ax25_kill_by_device
5f1340963b11bb03a5b2fc5b9f577eeeabb0d71c net/mlx5: Fix size field in bufferx_reg struct
f3331bc17449f15832c31823f27573f4c0e13e5f net/mlx5: Fix a race on command flush flow
1fdabf2cf42b401c2525dc0420bc9bbe45a7e1f2 net/mlx5e: Lag, Only handle events from highest priority multipath entry
2b1c85f56512d49e43bc53741fce2f508cd90029 NFC: port100: fix use-after-free in port100_send_complete
7702e7e9e396bbd1dfb1b8a5e04a9d6134991aa8 selftests: pmtu.sh: Kill tcpdump processes launched by subshell.
3a4cd1c51eea2e24d5ca5a312509138629c06171 gpio: ts4900: Do not set DAT and OE together
21044e679ed535345042d2023f7df0ca8e897e2a gianfar: ethtool: Fix refcount leak in gfar_get_ts_info
3cf533f1200195fcc3bc4d7b4cfc76a8724c506c net: phy: DP83822: clear MISR2 register to disable interrupts
b7e4d9ba2ddb78801488b4c623875b81fb46b545 sctp: fix kernel-infoleak for SCTP sockets
dc1c2b47b539b17fd7144513d6e23f00477dcb11 net: bcmgenet: Don't claim WOL when its not available
4fb9be675be8360bede6fb8f0cad7948393fbef8 selftests/bpf: Add test for bpf_timer overwriting crash
889254f98e99f824abc76c8fcac5652e140255c3 spi: rockchip: Fix error in getting num-cs property
8c023c303978ca1aefe3994630af9b9fd76f18aa spi: rockchip: terminate dma transmission when slave abort
d15c9f6e3335002fea1c33bc8f71a705fa96976c net-sysfs: add check for netdevice being present to speed_show
65d4e9d130fb3c05b3fad61f35572966083fefdb hwmon: (pmbus) Clear pmbus fault/warning bits after read
a0e2768fb901093eff7d4cad1603659ae38a2449 gpio: Return EPROBE_DEFER if gc->to_irq is NULL
625c04b523ca5a3a5fb8f4ec68977fee111beafe Revert "xen-netback: remove 'hotplug-status' once it has served its purpose"
8c0c50e9fcff7db3257721537d52575a1a636dc2 Revert "xen-netback: Check for hotplug-status existence before watching"
ae7597b47dda2cd9294b8d26443ea7a5abd33880 ipv6: prevent a possible race condition with lifetimes
8d276f10e84a10941d7815aa061891f5f82d4e5b tracing: Ensure trace buffer is at least 4096 bytes large
71013d071b505c0fec2d86b30fbd44ec7f515e5c selftest/vm: fix map_fixed_noreplace test failure
f1f5d089fcc60a13986d279e500bfe2f652d3340 selftests/memfd: clean up mapping in mfd_fail_write
f2c52a4baf5637f6bf5dd952b047dedc619efd56 ARM: Spectre-BHB: provide empty stub for non-config
ab5595b45f732212b3b1974041b43a257153edb7 fuse: fix pipe buffer lifetime for direct_io
8c1bc04c8c8252e964de2c60a456545cdc810ad3 staging: rtl8723bs: Fix access-point mode deadlock
6d9700b445098dbbce0caff4b8cfca214cf1e757 staging: gdm724x: fix use after free in gdm_lte_rx()
0c6eeaf8c168c8f48fc89c2795741f655d00ec5c net: macb: Fix lost RX packet wakeup race in NAPI receive
a69aa422b478592539201a70cab9146b2a9e53bb mmc: meson: Fix usage of meson_mmc_post_req()
1ef5fe3dba2a15a9a94c2bc1fe6cb03002343a28 riscv: Fix auipc+jalr relocation range checks
8bfb959ea28df90b00485b49513d05fffd48ad75 arm64: dts: marvell: armada-37xx: Remap IO space to bus address 0x0
bf52b627cf4745cde774e0bb678c304a3f535142 virtio: unexport virtio_finalize_features
573a3228ca3268441ce334251cb9fec0d69ca574 virtio: acknowledge all features before access
d729d4e99fb85f734805ff37dd79f38e7db21c0f watch_queue, pipe: Free watchqueue state after clearing pipe ring
2039900aadba14f438b04d262721ffebc4d33547 watch_queue: Fix to release page in ->release()
e2b52ca4988e12ad75aeece53c4f0af849f0d9dc watch_queue: Fix to always request a pow-of-2 pipe ring size
880acbb718e15e46d37fcde75fa52d5cb4336dca watch_queue: Fix the alloc bitmap size to reflect notes allocated
06ab8444392acdbffb57869d6220fb6654a8c95e watch_queue: Free the alloc bitmap when the watch_queue is torn down
ec03510e0a7784c4fb5c4b3297878a72cca834d5 watch_queue: Fix lack of barrier/sync/lock between post and read
24d268130e3cbbef0f9ebb1f350e4c6fcdfffb65 watch_queue: Make comment about setting ->defunct more accurate
b3444e5b640a41eb35250ac9882cf7ac36fa8f66 x86/boot: Fix memremap of setup_indirect structures
29f6f35001279fad6a1e606eeb41e56b9db32082 x86/boot: Add setup_indirect support in early_memremap_is_setup_data()
b297cf764d8c22b8b775f540b13c85f1675dc945 x86/traps: Mark do_int3() NOKPROBE_SYMBOL
6b1249db9e1c3be98fa8cae2361f4ed092906d0f ext4: add check to prevent attempting to resize an fs with sparse_super2
8bb5b72dbd9ab91edf3ae616e7907c83c259beb0 ARM: fix Thumb2 regression with Spectre BHB
648895da69ced90ca770fd941c3d9479a9d72c16 watch_queue: Fix filter limit check
327f1e7d813c77eceadafbdc498f5eb680fd9fb2 Linux 5.10.106
adef662aaf9ee615ca13dcda6bd83f3f0991a6b2 Revert "xfrm: state and policy should fail if XFRMA_IF_ID 0"

--===============5303617520189232071==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af6f71587535-0acbabc4da37.txt

f62922b601c579d9e6651153208df8f137d99869 clk: qcom: gdsc: Add support to update GDSC transition delay
278b2c7d9fe535a876e1f735166d4d3eb22f8273 arm64: dts: armada-3720-turris-mox: Add missing ethernet0 alias
45d470e4f80825a76f2a30e986c769ac7de2c5c6 virtio-blk: Don't use MAX_DISCARD_SEGMENTS if max_discard_seg is zero
f59e7860907525011aa2b06e582ad69d77b7f0a4 net: qlogic: check the return value of dma_alloc_coherent() in qed_vf_hw_prepare()
7f8f5641417ee3f002bdc55fa760b67637973b2f qed: return status of qed_iov_get_link
7db2bc08619f29411ee753e3e7d1daf33d27cdab drm/sun4i: mixer: Fix P010 and P210 format numbers
4c0b769d957165490f33bedda6d04079e10878d1 ARM: dts: aspeed: Fix AST2600 quad spi group
8ee065a7a9b6a3976c16340503677efc4d8351f6 ethernet: Fix error handling in xemaclite_of_probe
e84d37af40a91f5cddbb3ec0dc1c96ca2d2b3022 net: ethernet: ti: cpts: Handle error for clk_enable
45bfd0a937ba703bd3e25f3f4ddb8f81f5d0fc1e net: ethernet: lpc_eth: Handle error for clk_enable
0a64aea5fe023cf1e4973676b11f49038b1f045b ax25: Fix NULL pointer dereference in ax25_kill_by_device
6102e2e5c62dadb47fb8d2f77d8f04456462551e net/mlx5: Fix size field in bufferx_reg struct
1a4017926eeea56c7540cc41b42106746ee8a0ee net/mlx5: Fix a race on command flush flow
cd2a5c0da0d1ddf11d1f84e9c9b1949f50f6e161 NFC: port100: fix use-after-free in port100_send_complete
82b298e0142de842252cf1f76d447c93b0f04ed1 selftests: pmtu.sh: Kill tcpdump processes launched by subshell.
54fd6b2eb1d7ad842686ab6a64b46c638d438bc1 gpio: ts4900: Do not set DAT and OE together
f7b3b520349193f8a82cca74daf366199e06add9 gianfar: ethtool: Fix refcount leak in gfar_get_ts_info
e93437197131671c32a8b2457ab102aacf392154 net: phy: DP83822: clear MISR2 register to disable interrupts
bbf59d7ae558940cfa2b36a287fd1e88d83f89f8 sctp: fix kernel-infoleak for SCTP sockets
e0eca9285cf4fd45437e139333e0fdbfa3e8b89f net: bcmgenet: Don't claim WOL when its not available
dcf55b071de9231e197ba7b1a2d0a423e8d7d33a selftests/bpf: Add test for bpf_timer overwriting crash
8879b5313e9fa5e0c6d6812a0d25d83aed0110e2 net-sysfs: add check for netdevice being present to speed_show
60e4e3198ce88eab24a872dc827a52a6f192fa50 Revert "xen-netback: remove 'hotplug-status' once it has served its purpose"
1d4bdaaa8d23788a53f8619a35294bb851747574 Revert "xen-netback: Check for hotplug-status existence before watching"
090e73fb9ccebb74bd9578d1f27c1347121b0ffd ipv6: prevent a possible race condition with lifetimes
500158df87571e3957864ae2d138fff935f9743d tracing: Ensure trace buffer is at least 4096 bytes large
849c78024e65fb125aa5e85faf19f55be47d82f2 selftest/vm: fix map_fixed_noreplace test failure
ad66df9064f4739957763d9c5e2c688fd51d8582 selftests/memfd: clean up mapping in mfd_fail_write
d72c79b60d6a617cb74e964457a9cebf52e9d463 ARM: Spectre-BHB: provide empty stub for non-config
a9174077febfb1608ec3361622bf5f91e2668d7f fuse: fix pipe buffer lifetime for direct_io
403e3afe241b62401de1f8629c9c6b9b3d69dbff staging: gdm724x: fix use after free in gdm_lte_rx()
ba0d7beec2c2a2d2012c8d4a2ad2271968abe71e net: macb: Fix lost RX packet wakeup race in NAPI receive
d6948de3b6302d6587a1acab2c912c3a988f0910 mmc: meson: Fix usage of meson_mmc_post_req()
978e4f2648c1b73115cad866c29b9376e58a3419 riscv: Fix auipc+jalr relocation range checks
19d57cfbf8c0eea85f7c30944a410e5034c0a3b7 arm64: dts: marvell: armada-37xx: Remap IO space to bus address 0x0
ffeb42e05d7d8af2c03ed168b8d20da0d45cb622 virtio: unexport virtio_finalize_features
635959a82154b6f86eabe142c578bf449854c9d3 virtio: acknowledge all features before access
269db254c3b7dd5f95f54517685d2065aac62698 ARM: fix Thumb2 regression with Spectre BHB
a4eef9e76934a92b1744fac973a46c4eb495a040 ext4: add check to prevent attempting to resize an fs with sparse_super2
9dd71ec10658158d12568ad437106c3bfb49ffa5 x86/cpufeatures: Mark two free bits in word 3
6b13a188609f303a1d1fefb70269d639dc378d00 x86/cpu: Add hardware-enforced cache coherency as a CPUID feature
690909c6d9718a9501381be361ab453f8f69083b x86/mm/pat: Don't flush cache if hardware enforces cache coherency across encryption domnains
afb684cb976a9c36b53e7ee7bd0c40591c38a402 KVM: SVM: Don't flush cache if hardware enforces cache coherency across encryption domains
70f77a2cb5281ad0b08a0bbdeeba885984c399dd Linux 5.4.185
0acbabc4da3734dd7b5f4f1fcdd24cb9d9588cff Revert "xfrm: state and policy should fail if XFRMA_IF_ID 0"

--===============5303617520189232071==--
