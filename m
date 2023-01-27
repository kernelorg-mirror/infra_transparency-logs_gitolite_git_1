Content-Type: multipart/mixed; boundary="===============1722711939398209690=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 27 Jan 2023 00:35:09 -0000
Message-Id: <167477970986.25396.11131215410661633454@gitolite.kernel.org>

--===============1722711939398209690==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: 9179f5fe41733ff56f7dfcb83c0c1456f6d2e4ae
    new: 0313afe8b83a0ab888966c914f9e3812e8edcf98
    log: revlist-9179f5fe4173-0313afe8b83a.txt

--===============1722711939398209690==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9179f5fe4173-0313afe8b83a.txt

3089386db0901ac6ac3d99fbd601212c98217e60 xfrm: extend add policy callback to set failure reason
1bb70c5ab6ec55c2cbb16b8d8dd1c7b552c5afba net/mlx5e: Fill IPsec policy validation failure reason
7681a4f58fb9c338d6dfe1181607f84c793d77de xfrm: extend add state callback to set failure reason
902812b81604dd6969a5457dd2eb0dd58f9d0436 net/mlx5e: Fill IPsec state validation failure reason
6c48697955681ab1de1dfb7451c62898373b7e03 netdevsim: Fill IPsec state validation failure reason
05ddf5f8cb6ce59a4cc21ffa9ab2acd807f73019 nfp: fill IPsec state validation failure reason
c068ec5c964dfc4fb86a4309351f7ea5cc44905a ixgbevf: fill IPsec state validation failure reason
505c500cfcb4bac4de9a49db22e5be1d1e5c2b13 ixgbe: fill IPsec state validation failure reason
3fe57986271aeebca11343e966c6d2774535f7e0 bonding: fill IPsec state validation failure reason
8c284ea429d2dc6da76c30af281c292d3d428614 cxgb4: fill IPsec state validation failure reason
868c82f34cab6d3ac9e25e355a1c3c5fcb84ec2b Merge branch 'convert-drivers-to-return-xfrm-configuration-errors-through-extack'
66fa34b9c2a51baa2b8b6e529eddfe80c298f21a tools: ynl: support kdocs for flags in code generation
b49c34e217c629a9d282e84889dbe0128917b8c1 tools: ynl: rename ops_list -> msg_list
3a43ded081f862aa2f66a8f4f6630a45a9081e58 tools: ynl: store ops in ordered dict to avoid random ordering
0313afe8b83a0ab888966c914f9e3812e8edcf98 Merge branch 'tools-ynl-prevent-reorder-and-fix-flags'

--===============1722711939398209690==--
