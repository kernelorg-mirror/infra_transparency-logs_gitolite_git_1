From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 15 Jun 2024 02:37:12 -0000
Message-Id: <171841903282.20676.2299189396639178351@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: afc5625e20971e8294a35b2f284a91b0601f9fce
    new: 934c29999b57b835d65442da6f741d5e27f3b584
    log: |
         cae7fd47dfe15e54710e3e550340876382a6db19 mlxsw: port: Edit maximum MTU value
         d361536fc2dfd22e65a84f4f2a13b2b8f4f0739b mlxsw: Adjust MTU value to hardware check
         753aacfc032d3c20083cf7944d393aca08606feb mlxsw: spectrum: Set more accurate values for netdevice min/max MTU
         3e7856545d369a6dcb3f93b21a9672b69f918650 mlxsw: Use the same maximum MTU value throughout the driver
         4be3dcc9bf04d0957235b45ba18983f1f751a3a1 selftests: forwarding: Add test for minimum and maximum MTU
         abef84957b68994abfa4e0631b483f1bae732cbd Merge branch 'mlxsw-handle-mtu-values'
         934c29999b57b835d65442da6f741d5e27f3b584 net: micro-optimize skb_datagram_iter
         
