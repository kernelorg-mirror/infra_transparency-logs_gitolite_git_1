Content-Type: multipart/mixed; boundary="===============5647418451144918925=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 14 Mar 2022 11:27:46 -0000
Message-Id: <164725726633.10198.18147602690706082498@gitolite.kernel.org>

--===============5647418451144918925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 1346e17653a52c2042a486c7726f92e81481c8ec
    new: cb0af18075f051a9c4e242e027f1c6d08ac573a8
    log: revlist-1346e17653a5-cb0af18075f0.txt

--===============5647418451144918925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1647257264 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1647257258-12a7932e875b46e18b1ec78a5dd3e5d63f34e437

1346e17653a52c2042a486c7726f92e81481c8ec cb0af18075f051a9c4e242e027f1c6d08ac573a8 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIvJrAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ZqMP/itSUkNTynZInWXmFpDW
ZcVJ0jzJ7sd0CE1FIJWmx4ykeUJizgJ/cMoga2MusjfuYEazo3H4csj72klwk5d3
HwZaMdVB+ceJ5dAQye4NZnJMGO7nTWYql0QRHhUgsuBAzZwNHa1J1+UZBhvDEpZ8
6X9ryE3/UPOAunXhmMevHHLzAONPHW1U0K8AUXjwBl5rFIiK7b+6+BmxbNdTvhc2
pGxcEAtNgJfrGaVLcJ+e29O6nQpb+5IEtRb++C6oZtcI4UCpDgl8XTCKgY96Bzfn
Cgt20PtdtTeaFGnFxOO8xkzWkaygMBNl5Walkg6/dC/z6+mDa+PBPDi7pPy9R7jy
38MeQ0EqtLv5TNh82qrrBJS7yKhpMGgXKgmBGrVw0j+Xw6Tykjd0gNhplXvpv/8o
P9SvPovUDRJN1M6Cx3hcTlcfRTvE3uG0Qm8ZfnLHYjUBir6i8jR0Ug8MK+om4wbz
deO3PxTmVcJtJXZiwnpowc53Ji9c+15wMgpgNIApYLGZeIghCAs85OyVI+YN7IB7
JoyUMwcysHGTVJh+UBF6mGGnuy4Mpo9kpLAE1Dt5KdqIgLGcBT7cGb0UGHNCLPPL
ThQ1eHPDDEuLWS22TS0UJJy+9wo3m2zrqcGYrzoC6RvieKYPS1Wlc1Y+AQp8WAKo
O5D5fpQZm/21xncZ9l/xLzuH
=eq7H
-----END PGP SIGNATURE-----

--===============5647418451144918925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1346e17653a5-cb0af18075f0.txt

defaa0061f0cd9c10f6761fe4629b8f7e01eff3a clk: qcom: gdsc: Add support to update GDSC transition delay
c3aae2e86f680863fc5e11f438d973f79ba4fa58 arm64: dts: armada-3720-turris-mox: Add missing ethernet0 alias
21a09014dbfec5d98cc6163d2d3e474cf26605c8 virtio-blk: Don't use MAX_DISCARD_SEGMENTS if max_discard_seg is zero
77a63a508d9ade640343e7e5b228de06587502eb net: qlogic: check the return value of dma_alloc_coherent() in qed_vf_hw_prepare()
3fd442f1babaca297050896728f41ce96ff91d79 qed: return status of qed_iov_get_link
757e636e11102d1be7aa4a4948ea171e503a09d9 drm/sun4i: mixer: Fix P010 and P210 format numbers
c9f21212d1c9e0117f0d46759e95b5d71c4833b5 ARM: dts: aspeed: Fix AST2600 quad spi group
84d0810fc1a964cde8a6d5fed49691f4fe473c44 ethernet: Fix error handling in xemaclite_of_probe
377e0a0a53dfbca1f19f4ae4d3116a36a8e3c906 net: ethernet: ti: cpts: Handle error for clk_enable
800851735b7bec5f84ed48f223ad2f8167409007 net: ethernet: lpc_eth: Handle error for clk_enable
2dd610907708e9894889a89cd6d98e711c62ed40 ax25: Fix NULL pointer dereference in ax25_kill_by_device
76b443ac99fbd6f14ae4358c21cebb26cb96aac9 net/mlx5: Fix size field in bufferx_reg struct
78cf76030ed7ce760e2c2098a5d33c29621174ed net/mlx5: Fix a race on command flush flow
e9b3275cc56383270160f94eb60bee8a0206d674 NFC: port100: fix use-after-free in port100_send_complete
55b287bd68279dbf9bf8bc4bff8acd531f3624a3 selftests: pmtu.sh: Kill tcpdump processes launched by subshell.
102169bbebce3e24a4edd1b23b0c1723e734166f gpio: ts4900: Do not set DAT and OE together
da471d01b00e5e8beca041edbf4cb7a5d46f1a2d gianfar: ethtool: Fix refcount leak in gfar_get_ts_info
0d22109b359878075b963b1b6ea23551f80dff73 net: phy: DP83822: clear MISR2 register to disable interrupts
327caff0ec31e3c6a1ade4473931766e07ca5c48 sctp: fix kernel-infoleak for SCTP sockets
afb3ca59e07d0083bdc71d2b0a9d9b9bfaf121b3 net: bcmgenet: Don't claim WOL when its not available
19013ac1e1ac4c273e1d8d17fcd2cc46c6d2f6c8 selftests/bpf: Add test for bpf_timer overwriting crash
075ef50319d196ced454afb0b8f6deb9ddede5bb net-sysfs: add check for netdevice being present to speed_show
3a11492e11a2023857f15eefac51dedc654e5ba2 Revert "xen-netback: remove 'hotplug-status' once it has served its purpose"
420e251541de73f733aa981f78c0c1e2a0e7a908 Revert "xen-netback: Check for hotplug-status existence before watching"
225469e246eb6514d4cf0e9881edf870eed24ebf ipv6: prevent a possible race condition with lifetimes
f6befe5f455dd4ff14fb0156d68c92a037c08ecf tracing: Ensure trace buffer is at least 4096 bytes large
cdc989a5aedbf0ee554237a1aa84fc001e588c48 selftest/vm: fix map_fixed_noreplace test failure
ac39282bb60749c824b80cea0f097bd60756d583 selftests/memfd: clean up mapping in mfd_fail_write
fdba18cc2e9f9b2d6c364ce46bd8381df91362d9 ARM: Spectre-BHB: provide empty stub for non-config
35d48bb7f1416289fd21e217ec0e2eb43792c5c4 fuse: fix pipe buffer lifetime for direct_io
0a5e1fb1e9057de2bd7d68cb6864538d1c372213 staging: gdm724x: fix use after free in gdm_lte_rx()
69e864219b84b02e3345f416089468628f5bfb9d net: macb: Fix lost RX packet wakeup race in NAPI receive
57f0a6dd488cd338fb9c5726c10d0d9741addd8f mmc: meson: Fix usage of meson_mmc_post_req()
aa40e193d2d89be29be860c1bc2060048e7872cf riscv: Fix auipc+jalr relocation range checks
36644354f911c0798dcbb5f5b9e5645ee2c30d71 arm64: dts: marvell: armada-37xx: Remap IO space to bus address 0x0
e7258028d6cb3b6a8155917c7ca83d1fcb12854e virtio: unexport virtio_finalize_features
155082f3d3a7371bd6d9aab6ff2896215bd2195e virtio: acknowledge all features before access
66b5de650a304c81d12cc76ff21bbad77254b9a2 ARM: fix Thumb2 regression with Spectre BHB
b423cdc0c5c025102a2ecd1d20fb26b0d4560229 ext4: add check to prevent attempting to resize an fs with sparse_super2
72c0533c8645c67fc349e678d22e0e0fe3cdf90f x86/cpufeatures: Mark two free bits in word 3
ef1518c9f8106d89f3dc9db00c857c367c66d5b8 x86/cpu: Add hardware-enforced cache coherency as a CPUID feature
232947fdae0de727ac9b9aa78726544b00a3866a x86/mm/pat: Don't flush cache if hardware enforces cache coherency across encryption domnains
1178ce23c61c48f7651fecb4f59e94af967c2dce KVM: SVM: Don't flush cache if hardware enforces cache coherency across encryption domains
cb0af18075f051a9c4e242e027f1c6d08ac573a8 Linux 5.4.185-rc1

--===============5647418451144918925==--
