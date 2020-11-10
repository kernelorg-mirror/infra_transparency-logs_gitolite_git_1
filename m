Content-Type: multipart/mixed; boundary="===============9136779648570511952=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Tue, 10 Nov 2020 13:39:01 -0000
Message-Id: <160501554118.15471.3820766720151688716@gitolite.kernel.org>

--===============9136779648570511952==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: saeed
changes:
  - ref: refs/heads/queue-next
    old: b058a47f5e2e1bcbc8846631e7b55d2baff1f83c
    new: b6f8bf2c596fac314b33fa2af4d5221ba8dd1476
    log: revlist-b058a47f5e2e-b6f8bf2c596f.txt

--===============9136779648570511952==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b058a47f5e2e-b6f8bf2c596f.txt

a3ce2b109a59ee9670706ae8126dcc04cfe261cd net: udp: introduce UDP_MIB_MEMERRORS for udp_mem
9c661b0b85444e426d3f23250305eeb16f6ffe88 net/packet: make packet_fanout.arr size configurable up to 64K
1db32acfde741359b0b1b9962ae8cd501c2ff769 selftests/net: test max_num_members, fanout_args in psock_fanout
084d0c13a4897a16f80950397ff3a8a8fc2ff042 Merge branch 'net-packet-make-packet_fanout-arr-size-configurable-up-to-64k'
0169b8205431589b945c29a576c65f2037a5bc26 bridge: mrp: Use hlist_head instead of list_head for mrp
cffb8f6177bbfc235e7054a4bb321b126b64205c net: udp: remove redundant initialization in udp_send_skb
6e822c2c2919a6c2031198ea9a642b75218f24bb net: udp: remove redundant initialization in udp_dump_one
785d21b82600378882a3b2edf72813ebc441bb70 net/mlx4: Assign boolean values to a bool variable
8b7e0a01dfa7eed3e60c594ac33c2ec998086f54 net: phy: microchip_t1: Don't set .config_aneg
ca4d632aef031c7946c42a6eb873d24ab6474f17 net: dsa: mv88e6xxx: Export VTU as devlink region
a18394269fc87276963e8d965c730900178d7e4b net: core: add dev_get_tstats64 as a ndo_get_stats64 implementation
6a9006287959ef69556d612dcbde9e68bf16a42b net: dsa: use net core stats64 handling
497a5757ce4e8f37219a3989ac6a561eb9a8e6c7 tun: switch to net core provided statistics counters
6b840a04fe3521c3eea41e32dd5b0835418553da ip6_tunnel: use ip_tunnel_get_stats64 as ndo_get_stats64 callback
b220a4a79ce576149a412c030fdb703144a07832 net: switch to dev_get_tstats64
250f19c75195cd8cf8ec00e013f14be4bd4b2e4e gtp: switch to dev_get_tstats64
42f9e5f0c6edf4fd0ca95eb01bf9e15829493125 wireguard: switch to dev_get_tstats64
8f3feb2420818e98d5e94aa33d0276bade565ab2 vti: switch to dev_get_tstats64
98d7fc46388a749712de87ec0f91cf800b151f30 ipv4/ipv6: switch to dev_get_tstats64
682036b2b9fbcf98e333bad717968ad6650a0d94 net: remove ip_tunnel_get_stats64
52643b7832d8dca9df647a6ce181e3faf86dc99f Merge branch 'net-add-and-use-dev_get_tstats64'
8be33ecfc1ffd2da20cc29e957e4cb6eb99310cb net: skb_vlan_untag(): don't reset transport offset if set by GRO layer
173e4e78c00ab339299b07d53215358b7ca1033e net/mlx5: Add sample offload hardware bits and structures
0673d4a32096644341e76b64b1f5832c10759b3e net/mlx5: Add sampler destination type
b5b92469d8be034345381885c3b53ca4c5243a66 net/mlx5: Check dr mask size against mlx5_match_param size
cad2548999bd8d617de44751419163982feab0da net/mlx5: Add misc4 to mlx5_ifc_fte_match_param_bits
a6d0d873bfab53d52769176633ca454cacad9b02 net/mlx5: Add ts_cqe_to_dest_cqn related bits
acd866358543c8656ec91c9b2665d86d78fdf881 net/mlx5e: Allow CQ outside of channel context
fbb3b085dba8274773be4b0167647e5bb7204863 net/mlx5e: Allow RQ outside of channel context
ad8ddf4069c61f2031c5199b20aa86d09abab001 net/mlx5e: Allow SQ outside of channel context
6151817c092583327d0f77cd50a4fd81c65f2b50 net/mlx5e: Change skb fifo push/pop API to be used without SQ
bf8784b2195463666f7fd61fff3faa5fa0f5d846 net/mlx5e: Split SW group counters update function
fb6c34b2e3388e6c1d5255e8e66151dc23bdeee6 net/mlx5e: Move MLX5E_RX_ERR_CQE macro
b75e14c9fa9cb418e74d7ad5a29878bf582d34a7 net/mlx5e: Add TX PTP port object support
a7454ad74459fb243c36131051a166ca83ec22de net/mlx5e: Add TX port timestamp support
7260a8f6a83eb162ee5f5f7a71a47666e76748f7 net/mlx5e: remove unnecessary memset
df777c4d7a1647098e38e9fb17fa2f5e47ccb522 net/mlx5e: Remove duplicated include
6d77e30d1215d45a4b96df1bb78d820d6c01801d net/mlx5e: remove redundant eswitch manager check
19d6e2ba5769bedbccd295bbfa71bf81fdefd340 net/mlx5: Avoid exposing driver internal command helpers
f03cd7e67ffb511b02a9594d47655bb2dbc5cc99 Merge branch 'net-next-mlx4' into net-next
7ac669f2252696741aac041178abcb013b7ace66 Merge branch 'mlx5-vdpa' into net-next
b03d56b62b13c4154ed8fa43ebf6a9bb75107f20 Merge branch 'net-next-mlx5' into net-next
bd36c94681c9687aa5d4ea80430b145b8d99a897 Merge branch 'net-mlx5' into net-next
7c65ab957a8a575b3c471451a6e178ac8e425114 Merge branch 'net-next' into queue-next
b6f8bf2c596fac314b33fa2af4d5221ba8dd1476 Merge branch 'testing/rdma-next' into queue-next

--===============9136779648570511952==--
