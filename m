Content-Type: multipart/mixed; boundary="===============9083951589486637273=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Wed, 08 Jun 2022 21:37:42 -0000
Message-Id: <165472426271.6369.11870783065331579644@gitolite.kernel.org>

--===============9083951589486637273==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: a958aa12a273a86b9a33e3418e5984236e0c511e
    new: 8e170e39d65ab10cbe9183281a4a49a2dac44705
    log: revlist-a958aa12a273-8e170e39d65a.txt

--===============9083951589486637273==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a958aa12a273-8e170e39d65a.txt

6fa4a6d20c168fa83810f03b1c43e0cec69bbdbc WAN: Fix syntax errors in comments
12de1ebd2ae3999b5454b5d6efd0c7365ce61c41 net: altera: Replace kernel.h with the necessary inclusions
ff8372a467fa28752610f57a6512c5365413faa2 net: skb: move enum skb_drop_reason to standalone header file
ec43908dd556b2292f028c6e412261689405ba6e net: skb: use auto-generation to convert skb drop reason to string
b160f7270e6df0f4ccadcf6750696b380eb3b811 net: dropreason: reformat the comment fo skb drop reasons
ba36c5b7ac9399a8dc521c44ece72db43d192f9b Merge branch 'reorganize-the-code-of-the-enum-skb_drop_reason'
67074ae6af59c7d9112535e6f8449bc59f66df40 net: dsa: microchip: ksz8xxx: Replace kernel.h with the necessary inclusions
da6e113ff010815fdd21ee1e9af2e8d179a2680f net: ethernet: mtk_eth_soc: enable rx cksum offload for MTK_NETSYS_V2
17e9157c4ed00a90fcf34d9caffee90d194ebfa3 nfp: Remove kernel.h when not needed
a84a434baf9427a1c49782fb1f0973d1308016df net: constify some inline functions in sock.h
6e2d9f90104b6ff628cca0ea1a4320a0ef62ea5d net/mlx5: Delete ipsec_fs header file as not used
7ab113cbf3365819f2e9a4d26a0701312f88e421 net/mlx5: delete dead code in mlx5_esw_unlock()
3b176dd3817a1924f2e736efa0ad817c32c65eab net: Disable LRO feature if no RXCSUM
740051b269d7128ad13fc7d6fceb28134ba10811 net/mlx5: Add bits and fields to support enhanced CQE compression
5405330f7965024305c7afb225453cd083ae8098 net/mlx5e: Support enhanced CQE compression
3ff70448de01a9a47756eb8e7dd535e256d12b1d net/mlx5e: Move the LRO-XSK check to mlx5e_fix_features
e0678d96c3d20bbab95b5854c94036a0b94537fb net/mlx5e: Remove the duplicating check for striding RQ when enabling LRO
73fabfc91d6a0fc212347187a1e089662b49742d net/mlx5: group fdb cleanup to single function
84df81fa4c5505ee7ebcb236a6d2abcaa1175c4d net/mlx5: Remove not used MLX5_CAP_BITS_RW_MASK
fefbab04c4fb1b1dddaf2b3aa19957d4f1aed42a Merge branch 'patchq/323390' into mlx5-queue
b8c252085e33cb95e97984f085ca89ada839cf44 Merge branch 'patchq/496064' into mlx5-queue
8e170e39d65ab10cbe9183281a4a49a2dac44705 Merge branch 'patchq/499723' into mlx5-queue

--===============9083951589486637273==--
