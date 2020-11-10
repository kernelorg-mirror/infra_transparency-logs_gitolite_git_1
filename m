Content-Type: multipart/mixed; boundary="===============0610415781498255088=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Tue, 10 Nov 2020 11:12:35 -0000
Message-Id: <160500675542.9837.15980434774281398902@gitolite.kernel.org>

--===============0610415781498255088==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next-mlx5
    old: 1f983b4a258f2fe6ada708623ad8655b8620e710
    new: 19d6e2ba5769bedbccd295bbfa71bf81fdefd340
    log: revlist-1f983b4a258f-19d6e2ba5769.txt

--===============0610415781498255088==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f983b4a258f-19d6e2ba5769.txt

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

--===============0610415781498255088==--
