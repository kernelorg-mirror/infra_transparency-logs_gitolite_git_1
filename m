Content-Type: multipart/mixed; boundary="===============0871124182223515314=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Tue, 10 Nov 2020 08:02:46 -0000
Message-Id: <160499536657.22184.11049612429255536302@gitolite.kernel.org>

--===============0871124182223515314==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next-mlx5
    old: 190f99838f840a83df432f106e2df20c8bb2547f
    new: b2d8016268abeb3c8406efe56b96d86c8dcea421
    log: revlist-190f99838f84-b2d8016268ab.txt

--===============0871124182223515314==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-190f99838f84-b2d8016268ab.txt

173e4e78c00ab339299b07d53215358b7ca1033e net/mlx5: Add sample offload hardware bits and structures
0673d4a32096644341e76b64b1f5832c10759b3e net/mlx5: Add sampler destination type
b5b92469d8be034345381885c3b53ca4c5243a66 net/mlx5: Check dr mask size against mlx5_match_param size
cad2548999bd8d617de44751419163982feab0da net/mlx5: Add misc4 to mlx5_ifc_fte_match_param_bits
a6d0d873bfab53d52769176633ca454cacad9b02 net/mlx5: Add ts_cqe_to_dest_cqn related bits
a6ffe01cb2097c632fc4fd887f1d7bff220d1c06 net/mlx5e: Allow RQ outside of channel context
26703016df3e84075c3736c99ff39f91769a5a84 net/mlx5e: Allow SQ outside of channel context
cbb4ed324d82c1a91471a3308eec1e762706cc88 net/mlx5e: Allow CQ outside of channel context
a2d10f20f05c9a1609a04abecfa3befaa0d5cd51 net/mlx5e: Change skb fifo push/pop API to be used without SQ
3281d4703e36647292c5ada8c5bc9078450ca7f8 net/mlx5e: Split SW group counters update function
e0bb70ec7999a25588aba5f863da5cd5d1eebcdb net/mlx5e: Move MLX5E_RX_ERR_CQE macro
de270990e0cc3feb5216f0e229a428a9af7d96b1 net/mlx5e: Add TX PTP port object support
9df319ffd97b1d67d3baae9280bc056f7d8e3ac3 net/mlx5e: Add TX port timestamp support
ee751cd4f2c9857bee1403c2ae8e264f578a81c0 fixup! net/mlx5e: Allow RQ outside of channel context
d053ff8f86126607b73130ab864c1e661a4d0d57 fixup! net/mlx5e: Add TX PTP port object support
f5e4ba3856c618b4d1a7929df52318c3b15b43f6 net/mlx5e: remove unnecessary memset
3cbd4c77b87dbacd87eb5f4cb88d89e2b5a9d513 net/mlx5e: Remove duplicated include
eb91fd75b3989148da28994a1bc91b2abf1e7c12 net/mlx5e: remove redundant eswitch manager check
b2d8016268abeb3c8406efe56b96d86c8dcea421 net/mlx5: Avoid exposing driver internal command helpers

--===============0871124182223515314==--
