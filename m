Content-Type: multipart/mixed; boundary="===============1590698489581830634=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Wed, 08 Jun 2022 19:35:33 -0000
Message-Id: <165471693334.22119.5472971539605805784@gitolite.kernel.org>

--===============1590698489581830634==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next-mlx5
    old: a531b9a9d7824ef51d65d28404bce484e7f8cd00
    new: 7ab113cbf3365819f2e9a4d26a0701312f88e421
    log: revlist-a531b9a9d782-7ab113cbf336.txt

--===============1590698489581830634==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a531b9a9d782-7ab113cbf336.txt

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

--===============1590698489581830634==--
