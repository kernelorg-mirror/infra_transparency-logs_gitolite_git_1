Content-Type: multipart/mixed; boundary="===============1664113650933012853=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Mon, 12 Aug 2024 07:15:03 -0000
Message-Id: <172344690390.17806.8956692921434136512@gitolite.kernel.org>

--===============1664113650933012853==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/xfrm-next
    old: e81448c34721aaf49faa904a5ffc2a18b598b3d0
    new: 50b6d5a2760613671f23e15c69a597d69ca04f83
    log: revlist-e81448c34721-50b6d5a27606.txt

--===============1664113650933012853==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e81448c34721-50b6d5a27606.txt

fbda8ee64b7404a6a48af8481ed788f9d7946284 bnxt_en: Update firmware interface to 1.10.3.68
f2878cdeb7549437c7c47029b4020e535735c5c9 bnxt_en: Add support to call FW to update a VNIC
6e360862c08756b13f3eb4b1dcbf0b9b9e4d7382 bnxt_en: Check the FW's VNIC flush capability
d41575f76a6d870b386b2aa75143c5cf9543fb45 bnxt_en: set vnic->mru in bnxt_hwrm_vnic_cfg()
b9d2956e869c78bb356a71dd0a75346da9fd191f bnxt_en: stop packet flow during bnxt_queue_stop/start
97cbf3d0accce0f29db0be3ac1b50d9d561d3206 bnxt_en: only set dev->queue_mgmt_ops if supported by FW
80d021bc572fbf1b59b029672df5be069dd078ae Merge branch 'bnxt_en-fix-queue-reset-when-queue-active'
e81d00a6b3b7d619060223d0754ca02e7d4ba90f net: mvpp2: use port_count to remove ports
a7b32744475cb774b4fce599f58394f4ef0acb68 net: mvpp2: use device_for_each_child_node() to access device child nodes
4efee05fefb8944fdf03ca33582ad6e73754b76c Merge branch 'mvpp2-child-port-removal'
aa9fbc5dd9da9e095a8b1a58540cf20cb06f595f net: mii: constify advertising mask
6ff3cddc365beae1fbe185fd470cc0b86e895574 net: phylib: do not disable autoneg for fixed speeds >= 1G
462a94ec9ff712d13fc7dd5b650b9a9f9c1d8013 Merge branch 'phylib-fixed-speed-1G'
c4e82c025b3f2561823b4ba7c5f112a2005f442b net: dsa: microchip: ksz9477: split half-duplex monitoring function
166244fc89cfec769114864142950107a21a5ab7 net/mlx5e: Keep netdev when leave switchdev for devlink set legacy only
2ff8fecb9333c4f539035b84f1db4f608150cc56 net/mlx5e: Skip restore TC rules for vport rep without loaded flag
aa062408e1ad0cf50f886248e0fc9ea91190b05e xfrm: Flush xfrm state synchronously on netdev close or unregister
50b6d5a2760613671f23e15c69a597d69ca04f83 xfrm: Remove documentation WARN_ON to limit return values for offloaded SA

--===============1664113650933012853==--
