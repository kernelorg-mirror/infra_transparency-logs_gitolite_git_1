Content-Type: multipart/mixed; boundary="===============6411966823590986746=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Thu, 16 Jun 2022 15:39:20 -0000
Message-Id: <165539396050.1887.15377498244520060360@gitolite.kernel.org>

--===============6411966823590986746==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: fc1a3093eb1296eff9076d0a4ccf688d53ad1a2c
    new: 4a3059c346d93356aa04fa8ae4ad93828a6eef19
    log: revlist-fc1a3093eb12-4a3059c346d9.txt

--===============6411966823590986746==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc1a3093eb12-4a3059c346d9.txt

cfbc80e34e3a905f5e89e7c0bc133a9507b05a28 mlxbf_gige: remove own module name define and use KBUILD_MODNAME instead
9ec092d2feb69045dd289845024301fb91c064ee net: ethernet: stmmac: add missing sgmii configure for ipq806x
8bca458990dd8c6d001b2fb52063aa18e8ca7444 net: ethernet: stmmac: reset force speed bit for ipq806x
1566e7d6206fed959258a17c694834a4b801a3b5 net: mana: Add the Linux MANA PF driver
7a8938cd024d383c12bb1e08025db6ea3d551103 net: mana: Add support of XDP_REDIRECT action
5dcb50c009c9f8ec1cfca6a81a05c0060a5bbf68 Merge branch 'net-mana-add-pf-and-xdp_redirect-support'
f4c4f6433b5e1090a0ea737bff1163fc67ae0ee3 net/mlx5: Delete ipsec_fs header file as not used
266df30e8b8ee50f09dd86bf54e4fc8808f081be net/mlx5: delete dead code in mlx5_esw_unlock()
42c5484f8ea2ece26a1d5a2f408f3827a9596558 net: Disable LRO feature if no RXCSUM
e04f257424e33ec97f87a78dddbd7c1554900fa0 net/mlx5e: Move the LRO-XSK check to mlx5e_fix_features
ae3e2686bc11909c5c17cd4badd3f0491693b18a net/mlx5e: Remove the duplicating check for striding RQ when enabling LRO
4a3059c346d93356aa04fa8ae4ad93828a6eef19 Merge branch 'patchq/496064' into mlx5-queue

--===============6411966823590986746==--
