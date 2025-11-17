Content-Type: multipart/mixed; boundary="===============1689605021165791548=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 17 Nov 2025 21:06:40 -0000
Message-Id: <176341360055.1671284.922619389200665519@gitolite.kernel.org>

--===============1689605021165791548==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/1GbE
    old: df58ee7d8faf353ebf5d4703c35fcf3e578e9b1b
    new: c9dfb92de0738eb7fe6a591ad1642333793e8b6e
    log: revlist-df58ee7d8faf-c9dfb92de073.txt

--===============1689605021165791548==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df58ee7d8faf-c9dfb92de073.txt

eea31f21dce10814e34dc7ef7ed5136269c7bb59 {rdma,net}/mlx5: Query vports mac address from device
7b8a8ec20cfce2298f6737089f5d17407ea346b4 PCI/TPH: Expose pcie_tph_get_st_table_loc()
2d838c11e10e9169cae4f7778345c11b5447ef05 net/mlx5: Add direct ST mode support for RDMA
6948417b3f1fafbeab85c051f8dba5e305a8f9c4 net/mlx5: Add OTHER_ESWITCH HW capabilities
3b848dec7e821bace785b9e405bf1884c077635a net/mlx5: fs, Add other_eswitch support for steering tables
583b4fe1c19d978bb787e0adf9ce469cb7f68455 net/mlx5: fs, set non default device per namespace
5422318e27d7a4662701f518e2e51b9f73a331b1 net/mlx5: Expose definition for 1600Gbps link mode
c7dc5b5228822d2389e6e441f10169e460bcc67a ipv6: clean up routes when manually removing address with a lifetime
e1215d1d38c00d244e5e7db4648598a0a03cc446 selftests: drv-net: xdp: Fix register spill error with clang 20
eca8b8fc74cb492591f73dcdd945a5fe4612b1a4 selftests: drv-net: xdp: make the XDP qstats tests less flaky
6d650ae9282bcec1e76205b44cb8f17e2265052e tcp: gro: inline tcp_gro_pull_header()
06ac470658190e97518f131df01c9c530c293320 sctp: Remove unused declaration sctp_auth_init_hmacs()
f455d3f02d8998edb20a0accac5eeee769bd6fcd net: ixgbe: convert to use .get_rx_ring_count
04ca7a69a35b060ecee60a9923e9891f5dd92eca net: bnx2x: convert to use get_rx_ring_count
ebb07edf97383e6821e7263d17cf6b591603c47b net: stmmac: rk: replace HIWORD_UPDATE() with GRF_FIELD()
764ebe423ef946daaa63336b14dc71a942507982 net: stmmac: rk: convert all bitfields to GRF_FIELD*()
5e37047f745b1a705ba7a1b580b5e5fe2bfd5993 net: stmmac: rk: use PHY_INTF_SEL_x constants
1188741cb5a29187a93ee908274f7034e81486f6 net: stmmac: rk: use PHY_INTF_SEL_x in functions
c7b6dd2a8a024d11a8edf03ba01491ce843cce37 Merge branch 'net-stmmac-rk-use-phy_intf_sel_x'
c9dfb92de0738eb7fe6a591ad1642333793e8b6e Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux

--===============1689605021165791548==--
