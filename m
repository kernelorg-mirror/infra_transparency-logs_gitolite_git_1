Content-Type: multipart/mixed; boundary="===============1720618104116402388=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 09 Jul 2024 15:11:05 -0000
Message-Id: <172053786581.24426.2257603717907850659@gitolite.kernel.org>

--===============1720618104116402388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 0a0291597afb4ed573416c3ccb743f43040af6db
    new: 58e465e02224d3bee02e546046b5f959542f44ee
    log: revlist-0a0291597afb-58e465e02224.txt

--===============1720618104116402388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a0291597afb-58e465e02224.txt

1cb6f0bae50441f4b4b32a28315853b279c7404e bpf: Fix too early release of tcx_entry
5f1d18de79180deac2822c93e431bbe547f7d3ce selftests/bpf: Extend tcx tests to cover late tcx_entry release
30f747b8d53bc73555f268d0f48f56174fa5bf10 net: phy: microchip: lan87xx: reinit PHY after cable test
f0c18025693707ec344a70b6887f7450bf4c826b skmsg: Skip zero length skb in sk_msg_recvmsg
0d1b7d6c927431126ece585246e23aa877243360 bnxt: fix crashes when reducing ring count with active RSS contexts
442e26af9aa8115c96541026cbfeaaa76c85d178 octeontx2-af: Fix incorrect value output on error path in rvu_check_rsrc_availability()
0913ec336a6c0c4a2b296bd9f74f8e41c4c83c8c net: ks8851: Fix deadlock with the SPI chip variant
528269fe117f3b19461733a0fa408c55a5270aff Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
387cc511a397cae22cb66cc64447c56548ab0c88 ice: Add a per-VF limit on number of FDIR filters
5342171d3613e988682ca62c65f7635e31a2dec0 i40e: Fix XDP program unloading while removing the driver
32639682bfd0c52d0781bf93855dd0924102c20d igc: Fix double reset adapter triggered from a single taprio cmd
6543eb760ffc0d97895c8208bb549099bde6b4f3 ice: Fix lldp packets dropping after changing the number of channels
5270c2cea91a1492dad8c3e29888579799b4e459 ice: respect netif readiness in AF_XDP ZC related ndo's
12733620f538fe9ec7379850bf0df38e70efd9f6 ice: don't busy wait for Rx queue disable in ice_qp_dis()
284e50535fa7ab0e0fc4785946f32997f59e0278 ice: replace synchronize_rcu with synchronize_net
44b1632d5efbef59b23d75a6f90e8ac8fc7f0de1 ice: modify error handling when setting XSK pool in ndo_bpf
58ceac2af7fb7e244e9da7730e9ffb6dd4c05e68 ice: toggle netif_carrier when setting up XSK pool
66fd1d90315981e91ea34fbc1d2693b507f3896e ice: improve updating ice_{t, r}x_ring::xsk_pool
a656fb2d9055b93c1489f0811fb05122d3c539b6 ice: add missing WRITE_ONCE when clearing ice_rx_ring::xdp_prog
f017d9581260bc9478b53c9d1505cba5140844b5 ice: xsk: fix txq interrupt mapping
58e465e02224d3bee02e546046b5f959542f44ee ice: Fix recipe read procedure

--===============1720618104116402388==--
