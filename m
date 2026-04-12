Content-Type: multipart/mixed; boundary="===============6496753404497256009=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sun, 12 Apr 2026 21:41:21 -0000
Message-Id: <177603008100.2393892.16369013250151181715@gitolite.kernel.org>

--===============6496753404497256009==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 600f01dc4bd0c736b3ffea9f7976136d8bf1b136
    new: f05b619d0fb67d38565ad5d1a83c189984aaa0ac
    log: revlist-600f01dc4bd0-f05b619d0fb6.txt

--===============6496753404497256009==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-600f01dc4bd0-f05b619d0fb6.txt

c0368933dd3d4a8210a07a0c95c471421fbf7523 mlx5: Remove redundant iseg base
26469110c750c8179560637dd813e5d65b8148d2 net/mlx5: Add vhca_id_type bit to alias context
f9e3bd43d55f24331e5ea65f667dbb33716e7d6b net/mlx5: Rename MLX5_PF page counter type to MLX5_SELF
a1bac8b70ede332a05487081c7512d2947f3a912 net/mlx5: Add icm_mng_function_id_mode cap bit
268bb35d1a34c9965ec79922a412e966af98be34 dt-bindings: net: document Microchip PIC64-HPSC/HX MDIO controller
f76aef980206e7c6bc09933fd3c8e2b8a3479bd2 net: mdio: add a driver for PIC64-HPSC/HX MDIO controller
96aefe3afe0e122a1472967224ffe21c3d51b67b net: phy: add a PHY write barrier when disabling interrupts
cf5389811ae61fa8749a443d822e9a374080b251 Merge branch 'add-support-for-pic64-hpsc-hx-mdio-controller'
900f27fb797c7eaf0b84b7a6516613e19746bc4e net: change sock_queue_rcv_skb_reason() to return a drop_reason
734ea7e324ad1cee2a21f909f756b5e2d903a224 net: always set reason in sk_filter_trim_cap()
c78bcbd51976f123909e5c2baf8cebb699453c2f net: change sk_filter_reason() to return the reason by value
97449a5f1a586d2befde5297b0fcb0bfdade774e tcp: change tcp_filter() to return the reason by value
fb37aea2a00e67ef5264ea39371d350a1d19b24f net: change sk_filter_trim_cap() to return a drop_reason by value
9336854a59e370386c28a9e956bcb1111ac89717 Merge branch 'net-reduce-sk_filter-and-friends-bloat'
f05b619d0fb67d38565ad5d1a83c189984aaa0ac Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux

--===============6496753404497256009==--
