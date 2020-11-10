Content-Type: multipart/mixed; boundary="===============9171433250510434055=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Tue, 10 Nov 2020 14:24:01 -0000
Message-Id: <160501824199.19795.18427923826942680410@gitolite.kernel.org>

--===============9171433250510434055==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next-mlx5
    old: 6c8d1bdfcca2fdb75f7fc900dc113fbd90fba13a
    new: 6be519d97bcef89c8d0af6fea4d17ad7950e5f4f
    log: revlist-6c8d1bdfcca2-6be519d97bce.txt

--===============9171433250510434055==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c8d1bdfcca2-6be519d97bce.txt

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
ce4fdb2b724be7628597aeef95a5530289b7fd17 net/mlx5: Add sample offload hardware bits and structures
861761b140ce4a159d4c5aa1b546f57d311c001a net/mlx5: Add sampler destination type
d3bc84296e5fd55824bff6f01e515cb4cd9fd1eb net/mlx5: Check dr mask size against mlx5_match_param size
3c40c64b215dbfbf9d5a69778bd05f4655430654 net/mlx5: Add misc4 to mlx5_ifc_fte_match_param_bits
e1e6a1395c0fff01f9dab57a6064944c03875c86 net/mlx5: Add ts_cqe_to_dest_cqn related bits
072a966fbfb6bb23c52a8c390dbd0a0357defc4c net/mlx5e: Free drop RQ in a dedicated function
1095fa5db200f47d46a167b2dbf3542191075e57 net/mlx5e: Allow CQ outside of channel context
1676485fb201d5c1ccbab266b0ceed8e94cd6c85 net/mlx5e: Allow RQ outside of channel context
a2ff01751888fa3a05c261c3e0e5dbee3a8ea49b net/mlx5e: Allow SQ outside of channel context
c6037507aafba3427613735d8f28ba98f11e5103 net/mlx5e: Change skb fifo push/pop API to be used without SQ
0170e1419f78a05808bc4d59afe07eed38a366b5 net/mlx5e: Split SW group counters update function
7804a29b4509c062f01849ad1d081415ea1263e9 net/mlx5e: Move MLX5E_RX_ERR_CQE macro
6eda43bdf3a1ca620861815f65247c40ff1d0bb3 net/mlx5e: Add TX PTP port object support
50becdeaa190ffb65d07dc7718a536c09a01a0cc net/mlx5e: Add TX port timestamp support
6fe6c0c122ed2df52aacd1431147a77845e34caf net/mlx5e: remove unnecessary memset
4ea48a1c2c02184051ad146f5a14a93bcbfd3f47 net/mlx5e: Remove duplicated include
7d41b64f867e4b5f3b59247dc634d39db4dbdc79 net/mlx5e: remove redundant eswitch manager check
4bff50ef1a5f9332a3c0a4924a10b7f93bacaae0 net/mlx5: Avoid exposing driver internal command helpers
6be519d97bcef89c8d0af6fea4d17ad7950e5f4f net/mlx5: Update the list of the PCI supported devices

--===============9171433250510434055==--
