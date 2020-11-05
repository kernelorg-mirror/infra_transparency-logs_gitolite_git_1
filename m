Content-Type: multipart/mixed; boundary="===============6379901784308170744=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Thu, 05 Nov 2020 14:35:14 -0000
Message-Id: <160458691458.20423.3675594905208642318@gitolite.kernel.org>

--===============6379901784308170744==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next
    old: 797b4eba8a30738390cfa563ebead1fb7a08d406
    new: 46730459d49ea64ad40e1589d4d1ef4145d939df
    log: revlist-797b4eba8a30-46730459d49e.txt

--===============6379901784308170744==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-797b4eba8a30-46730459d49e.txt

af78d43700f215ecc6a24563f8e2ed09901e0883 net/mlx5: Add ts_cqe_to_dest_cqn related bits
50f96cf3f5d2a6fa95f60fc52b7166287b010880 net/mlx5e: Allow RQ outside of channel context
a966a12c473a84352cb4891490ab0c12d3704a6d net/mlx5e: Allow SQ outside of channel context
82b92d084ae0e057134f58ab2879d5a5ec7431d6 net/mlx5e: Allow CQ outside of channel context
a5f63abf75a723cdfb7785337ebc6303e8e2dd19 net/mlx5e: Change skb fifo push/pop API to be used without SQ
4ef64b2394be55e81185272eee879c93fe65f701 net/mlx5e: Split SW group counters update function
528050ab0f7f353620fe279c779dd2a25da8a969 net/mlx5e: Move MLX5E_RX_ERR_CQE macro
fa8fe3ace3aab67c388b1e5a96715079e008c663 net/mlx5e: Add TX PTP port object support
80e42f335d22e704edf8e1d8da4313ad8a103b89 net/mlx5e: Add TX port timestamp support
78487dda401c096a8b8aa092e1d0e01a74c14cf6 Merge commit 'refs/changes/08/347108/4' of http://l-gerrit.mtl.labs.mlnx:8080/upstream/linux into net-next-test
c1bc2bbf896108e0fa91af071e4c2edbc3022ce8 Merge commit 'refs/changes/83/331183/13' of http://l-gerrit.mtl.labs.mlnx:8080/upstream/linux into net-next-test
26d27b08738a255182bef63673d2ede610895e09 Merge branch 'net-next-mlx4' into net-next
487f0f2d75b0eab0387cfcbe94c7891956d0d861 Merge branch 'mlx5-vdpa' into net-next
4dc237876210252cb2734650ef9854c85db32704 Merge branch 'net-next-mlx5' into net-next
418e0b8d04183e61ec02ed54aff0140e3d942d3c Merge branch 'net-mlx5' into net-next
46730459d49ea64ad40e1589d4d1ef4145d939df Merge branch 'net-next-test' into net-next

--===============6379901784308170744==--
