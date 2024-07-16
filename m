Content-Type: multipart/mixed; boundary="===============2365580920385696349=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 16 Jul 2024 17:19:06 -0000
Message-Id: <172115034683.20854.4735751732421194071@gitolite.kernel.org>

--===============2365580920385696349==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 518cef63ad0f4e0b78513878d7cfdcd285b490cc
    new: 9feb64e6916eaccce5a694850262baea9f948572
    log: revlist-518cef63ad0f-9feb64e6916e.txt

--===============2365580920385696349==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-518cef63ad0f-9feb64e6916e.txt

0a1868b93fad5938dbcca77286b25bf211c49f7a net: bridge: mst: Check vlan state for egress decision
fe345e78dfe2a067398be2192541d6df00809d80 ice: Add a per-VF limit on number of FDIR filters
53195e135e83162d3195dd07f9f0939fd4dc89ca igc: Fix double reset adapter triggered from a single taprio cmd
a93c04635f04f785580b92bcbfc07ff2bc4e1d22 ice: Fix lldp packets dropping after changing the number of channels
395ea3e9ab6d2f64af754ee13570bea6c83939b7 ice: respect netif readiness in AF_XDP ZC related ndo's
50a7f1140d6e418ba7685d056e0a9cb0f309c543 ice: don't busy wait for Rx queue disable in ice_qp_dis()
73a3622e4226822484b0d57a09c83dbc8c1e9114 ice: replace synchronize_rcu with synchronize_net
707b6fa9e7fc695b0e22d61593cf3987da33cc9d ice: modify error handling when setting XSK pool in ndo_bpf
5dc9c1afe898a02c3014cbf549321a93ce0e9e0e ice: toggle netif_carrier when setting up XSK pool
c0241569fd3b2ab645ed6e0b2307609a007df492 ice: improve updating ice_{t, r}x_ring::xsk_pool
78b79033b32f005a59867bd3aaad8f85405359e4 ice: add missing WRITE_ONCE when clearing ice_rx_ring::xdp_prog
13e01ce0f8a45107fb7fc571a346c5916790193c ice: xsk: fix txq interrupt mapping
9feb64e6916eaccce5a694850262baea9f948572 ice: Fix recipe read procedure

--===============2365580920385696349==--
