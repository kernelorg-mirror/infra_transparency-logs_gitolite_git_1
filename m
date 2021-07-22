Content-Type: multipart/mixed; boundary="===============7453675649121081494=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Thu, 22 Jul 2021 18:52:29 -0000
Message-Id: <162697994991.14256.9410288995160191518@gitolite.kernel.org>

--===============7453675649121081494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: 7e39884995d17bb1e9beb974a4b0f6fbb0026bcc
    new: 9a7a97079948ab1f5dd5dc7872c30d2f0d5e24bd
    log: revlist-7e39884995d1-9a7a97079948.txt

--===============7453675649121081494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e39884995d1-9a7a97079948.txt

16416d37f0e7b274b425ad5636a10a5c85ad4ab5 nfp: flower: make the match compilation functions reusable
4b15fb187688b74a946e44367d2f1a9a528fa320 nfp: flower: refactor match functions to take flow_rule as input
e75dc2650770575299d98d28e25ae98c20dc8bf9 nfp: flower: refactor action offload code slightly
71e88cfb92601a50e965389a507a71df12056b20 nfp: flower-ct: calculate required key_layers
5a2b930416462a2ff09e507728ccfbfa7cb65ed8 nfp: flower-ct: compile match sections of flow_payload
d94a63b480c1c3f71adf8cc2731573122b704be7 nfp: flower-ct: add actions into flow_pay for offload
453cdc3083a61ab6d9b81c57251b2b241d56d704 nfp: flower-ct: add flow_pay to the offload table
400a5e5f15a6a64bd4aed59af703efe748a8778a nfp: flower-ct: add offload calls to the nfp
40c10bd9be3fec47062cd9c074d83854832fe825 nfp: flower-tc: add flow stats updates for ct
552a2a3f3dc7909ea2aeeb349b32671bd7e68cd1 Merge branch 'nfp-flower-ct-offload'
176f716cb72fea93d60cb378a3e02d4b630b93c2 ipv6: fix "'ioam6_if_id_max' defined but not used" warn
4431531c482a2c05126caaa9fcc5053a4a5c495b nfp: fix return statement in nfp_net_parse_meta()
d4a687d0c64e8cd178cae303996f890364f45bc4 netfilter: flowtable: Make sure dst_cache is valid before using it
ed0510f804531e1eb7d9c73c5daa76d8e1c64568 bonding: fix build issue
3ddc58cb441399703f376d1f3dc5b0cf2f3342b6 net/mlx5: Initialize numa node for all core devices
6fbbec17243108a8ee1d1659e6b26d212a30bff9 lib: bitmap: Introduce node-aware alloc API
0764e40c328c0abf65e79c0a1d42c0ae7b8ef1c3 net/mlx5: Node-aware allocation for the IRQ table
68fabf5ff7229440e7db8495360bd07fb768f77c net/mlx5: Node-aware allocation for the EQ table
02677cc395a98ac4bb905c0d631d51cde3c426a6 net/mlx5: Node-aware allocation for the generic EQ
5c04f57249b48facc44a00d0b3e16ee2854169fc net/mlx5: Node-aware allocation for completion EQs
a10234d7ca7537a85d39ed639cce85e904aa3251 net/mlx5: Node-aware allocation for UAR
7dcbc9558bd60e31a0451ea29ec1bd235de6c197 net/mlx5: Node-aware allocation for UAR bitmap arrays
c23e0f4f8cc81098deaba54ae603230584e42617 net/mlx5: Node-aware allocation for the doorbell pgdir
5f55075084dbee9420a038d846f59fd071017278 net/mlx5: Node-aware allocation for the doorbell pgdir bitmap
8c786279db995692e785c617d6f5a8ec0de4b3c8 net/mlx5: Node-aware allocation for buffer metadata
9a7a97079948ab1f5dd5dc7872c30d2f0d5e24bd Merge branch 'patchq/362918' into mlx5-queue

--===============7453675649121081494==--
