Content-Type: multipart/mixed; boundary="===============5669390759866197158=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Tue, 10 Nov 2020 19:53:59 -0000
Message-Id: <160503803907.18982.15481722452085629127@gitolite.kernel.org>

--===============5669390759866197158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next-mlx5
    old: d00690a5d58b89403f53e7795d24f255ad1cc043
    new: e69cef58f1c3ddc88c0579045773d6c2ba82c82f
    log: revlist-d00690a5d58b-e69cef58f1c3.txt

--===============5669390759866197158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d00690a5d58b-e69cef58f1c3.txt

340711267abd0221c4aee79d2e0fc8f97ad6b0a4 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux into net-next
83e3d688eea9361b1f4d65193b334999cbe7a620 net/mlx5: Add sample offload hardware bits and structures
b1f95db1c52430d6ce70ce5e7982a3173a8193fa net/mlx5: Add sampler destination type
9d402bc685b317380ad71d1b646503da5439f257 net/mlx5: Check dr mask size against mlx5_match_param size
6852513e463c58913999088ba44fe53bc0d22c9a net/mlx5: Add misc4 to mlx5_ifc_fte_match_param_bits
e6ded0369d9a963724d902ba3d275b1a90ff703a net/mlx5: Add ts_cqe_to_dest_cqn related bits
0822861e2033609e698021f1a7bfb15bd198affe net/mlx5e: Free drop RQ in a dedicated function
07c5894ec93f1519ca5e69285a5579143357561a net/mlx5e: Allow CQ outside of channel context
1e5556a12860c9b34649d8ef6a4c58754de8494f net/mlx5e: Allow RQ outside of channel context
e471d211b0a3f0fac3b1fb4c06823cdba73980a4 net/mlx5e: Allow SQ outside of channel context
f046fe7cfc4660e7cbc0dd8a33fd7cdba8123eb8 net/mlx5e: Change skb fifo push/pop API to be used without SQ
d687099522c8971b95e9a7ff344772871dec0971 net/mlx5e: Split SW group counters update function
409eabacb98a2a0171839d3a5e472cf44d18c421 net/mlx5e: Move MLX5E_RX_ERR_CQE macro
8a3d354e91294e8e4f1cf175bbfcb21947a81f0d net/mlx5e: Add TX PTP port object support
06fadb81b6d1f869dfbc7f9cb27defa3b6c72099 net/mlx5e: Add TX port timestamp support
6e65fbd46c51afe6dac8b3bfa80312479a8d10d4 net/mlx5e: remove unnecessary memset
8df4b84c4315d97163f6ff534b0621e84bd8fb8a net/mlx5e: Remove duplicated include
627b118054e039612691f599559acda4b7e07025 net/mlx5: Avoid exposing driver internal command helpers
ff4048341c7c5c816f323c0fce2c6595597f4a6b net/mlx5: Update the list of the PCI supported devices
8bad1196354b66c27ae6c3179f7fe4d2a46c9f45 bond: Add TLS TX offload support
a61565e58fca29fdfa290c9c20fba0406dda02ac net/mlx5e: kTLS, Check also real_dev in TLS context
540d15cd2836dd81e44510b6938c3d2305dd08c9 fixup! net/mlx5e: Add TX PTP port object support
e69cef58f1c3ddc88c0579045773d6c2ba82c82f net/mlx5: Arm only EQs with EQEs

--===============5669390759866197158==--
