Content-Type: multipart/mixed; boundary="===============3932978700303341898=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Tue, 10 Nov 2020 06:37:30 -0000
Message-Id: <160499025058.26063.14498575350352880432@gitolite.kernel.org>

--===============3932978700303341898==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next
    old: 221c877549da5517a3f68daf024ae44a28bf6854
    new: c8000bd90b6aaff2dedeed16fff83ebeda601172
    log: revlist-221c877549da-c8000bd90b6a.txt

--===============3932978700303341898==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-221c877549da-c8000bd90b6a.txt

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
8b67a97939e5b7b218a6d443fc1ae6e211379ff2 net/mlx5: Add sample offload hardware bits and structures
e84f8838b00b76b4ca8669744a0cf9d723eea826 net/mlx5: Add sampler destination type
dc81de5b960ba1e1e3469fd59d8eb016ce8c07fe net/mlx5: Check dr mask size against mlx5_match_param size
818e0e09d30d3681e8595bc5792abd6d42875bec net/mlx5: Add misc4 to mlx5_ifc_fte_match_param_bits
954fe49abaa357b5aed41f3ae83ba7e4bfdbfc79 net/mlx5: Add ts_cqe_to_dest_cqn related bits
d1ad0309716302b64fc21dcbd1f9bfec887d0a4c net/mlx5e: Allow RQ outside of channel context
5472d67f02b16e90705172f51e0121e604ae5fa1 net/mlx5e: Allow SQ outside of channel context
424715137356fafc3fe1b9ef803e600ab925c498 net/mlx5e: Allow CQ outside of channel context
d4fa2e26d1fec023ff4b023c78fbb7e369a4136b net/mlx5e: Change skb fifo push/pop API to be used without SQ
66def7b9ef40d513aaa1c2f092d9f93a48c8fa38 net/mlx5e: Split SW group counters update function
82f471519c38d1a0f025f1d91800beee8ced9379 net/mlx5e: Move MLX5E_RX_ERR_CQE macro
05f6938e4060ea4909ca5fe31b26b1231e5f9c47 net/mlx5e: Add TX PTP port object support
30cfc1bad9710d18da57babbd09fa925ba2a784f net/mlx5e: Add TX port timestamp support
cf4c9f7dde6461d81146c769da94f2855e235758 fixup! net/mlx5e: Allow RQ outside of channel context
9a23392ee8cecdeaac4c088db66d89854b7deff9 Merge commit 'refs/changes/56/345056/3' of http://l-gerrit.mtl.labs.mlnx:8080/upstream/linux into net-next-test
c1ebe45fb5159316b6dea8ea1d2c72fa847bb5b1 Merge branch 'net-next-mlx4' into net-next
93b13a57c4a6a55a6ccf147f0a2a7dbbf44bf9bd Merge branch 'mlx5-vdpa' into net-next
df3c3228536966cb58a137bac8bd624659b55305 Merge branch 'net-next-mlx5' into net-next
6468a095a4680f9dd384fc43c75a47691e3593f7 Merge branch 'net-mlx5' into net-next
c8000bd90b6aaff2dedeed16fff83ebeda601172 Merge branch 'net-next-test' into net-next

--===============3932978700303341898==--
