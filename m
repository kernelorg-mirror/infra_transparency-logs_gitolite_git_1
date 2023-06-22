Content-Type: multipart/mixed; boundary="===============1394580577570858273=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Thu, 22 Jun 2023 12:42:10 -0000
Message-Id: <168743773029.16248.9612141896092362935@gitolite.kernel.org>

--===============1394580577570858273==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/xfrm-next
    old: b46d6df770006a0d21c8214cbb0c2357269ddcce
    new: 7e52c003c15345d74652e3b6e578338c46e4e418
    log: revlist-b46d6df77000-7e52c003c153.txt

--===============1394580577570858273==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b46d6df77000-7e52c003c153.txt

d58269aa862e6526e29ebe38fd3db3049f6376a3 xfrm: don't skip free of empty acquire policy
85aa96c06e361327b034366f5d627dfad39889ac net/mlx5: Add relevant capabilities bits to support NAT-T
078ac44a5abeb86f8f1b8688af14de732d36e11e net/mlx5e: Check for IPsec NAT-T support
c1b8b27fa4974588573f5aba25ceaef3a8cfb22a net/mlx5e: Support IPsec NAT-T functionality
d893bb587206f5ad2efe0b6244060711147f64c5 xfrm: Support UDP encapsulation in packet offload mode
2a7c335791ba328dc16d2fe49cf8ea0a3a1f9596 net/mlx5e: Fix scheduling of IPsec ASO query while in atomic
9b2c8cba6c05a13933a5fc1c71984c33e4333033 net/mlx5e: Add function to get IPsec offload namespace
72bca678fba558070a102bc5060b7a7a551e9938 net/mlx5e: Change the parameter of IPsec RX skb handle function
8b63c3fd58b942255e50f49cd92857c6d54ae120 net/mlx5e: Prepare IPsec packet offload for switchdev mode
bbdfa1e3c00320485d5efa20b48b5fddd173575e net/mlx5e: Refactor IPsec RX tables creation and destruction
0775cb375101fb7ccc945de38a920d66f0362584 net/mlx5e: Support IPsec packet offload for RX in switchdev mode
1b28bf6a3d558112dd5d5cf5f5fa1f531188e079 net/mlx5e: Handle IPsec offload for RX datapath in switchdev mode
1f7972b4e7dd3de4805bfd943a7b1c1efab75fbd net/mlx5e: Refactor IPsec TX tables creation
5b09ffcddd02c8f396df79ca3239e7b5ff370c55 net/mlx5e: Support IPsec packet offload for TX in switchdev mode
d3d01466f3998883b59f2f669a323869c23ef3c5 net/mlx5: Compare with old_dest param to modify rule destination
3b18d2ca494fa209c8a3dc06631778c9c5976725 net/mlx5e: Modify and restore TC rules for IPSec TX rules
7e52c003c15345d74652e3b6e578338c46e4e418 net/mlx5e: Add get IPsec offload stats for uplink representor

--===============1394580577570858273==--
