Content-Type: multipart/mixed; boundary="===============5296527759998246001=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Tue, 10 Nov 2020 06:37:23 -0000
Message-Id: <160499024327.25931.12065618471455498283@gitolite.kernel.org>

--===============5296527759998246001==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next-mlx5
    old: 0bd5e0b1dffca84c342225039f5679aca3c479d9
    new: cf4c9f7dde6461d81146c769da94f2855e235758
    log: revlist-0bd5e0b1dffc-cf4c9f7dde64.txt

--===============5296527759998246001==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0bd5e0b1dffc-cf4c9f7dde64.txt

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

--===============5296527759998246001==--
