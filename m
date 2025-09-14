Content-Type: multipart/mixed; boundary="===============1487811050921947758=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sun, 14 Sep 2025 19:05:29 -0000
Message-Id: <175787672984.2785079.10875956061031732961@gitolite.kernel.org>

--===============1487811050921947758==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 9c0d0fa8d4a8719adbe68108ebc9cd723cfa4493
    new: e0706474b186ed4a99a98c8650f1cdbbd27b7509
    log: revlist-9c0d0fa8d4a8-e0706474b186.txt

--===============1487811050921947758==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c0d0fa8d4a8-e0706474b186.txt

9a1d6fa0012dc998ceebab64bd6cb95e807185d3 net: stmmac: ptp: improve handling of aux_ts_lock lifetime
99a8789afd1251f3b712f412661770e702ec7dbd net: stmmac: disable PTP clock after unregistering PTP
454bbe5913b2c56a3b4c5bf85138b5382ba8b8e6 net: stmmac: fix PTP error cleanup in __stmmac_open()
586f1aebc9a112d5e76af045e38fda0632176fae net: stmmac: fix stmmac_xdp_open() clk_ptp_ref error cleanup
ff2e19d5690e00396c897aa63f7fcf64eeec7c1b net: stmmac: unexport stmmac_init_tstamp_counter()
67ec43792b110540211485deb59e33839d8a2f5a net: stmmac: add __stmmac_release() to complement __stmmac_open()
4fbd180acd5784ea6fd98aeeeb829e11294a9b75 net: stmmac: move stmmac_init_ptp() messages into function
b09f58ddc6ca8ae09e3df9ca485d92cc504b238f net: stmmac: rename stmmac_init_ptp()
84b994ac4e4ea60b7752372c581796b95fc88656 net: stmmac: add stmmac_setup_ptp()
9d5059228c55c8d05590830468f5e1cb90440a41 net: stmmac: move PTP support check into stmmac_init_timestamping()
98d8ea566b85c41a6f32ea38bb91b35f0ac73c1e net: stmmac: move timestamping/ptp init to stmmac_hw_setup() caller
e0706474b186ed4a99a98c8650f1cdbbd27b7509 Merge branch 'net-stmmac-timestamping-ptp-cleanups'

--===============1487811050921947758==--
