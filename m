From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Thu, 16 Jun 2022 15:32:11 -0000
Message-Id: <165539353104.29985.18380594755280320481@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next-mlx5
    old: 5b3d4a50e3a551caafd9d22cba67850ad573454d
    new: 266df30e8b8ee50f09dd86bf54e4fc8808f081be
    log: |
         cfbc80e34e3a905f5e89e7c0bc133a9507b05a28 mlxbf_gige: remove own module name define and use KBUILD_MODNAME instead
         9ec092d2feb69045dd289845024301fb91c064ee net: ethernet: stmmac: add missing sgmii configure for ipq806x
         8bca458990dd8c6d001b2fb52063aa18e8ca7444 net: ethernet: stmmac: reset force speed bit for ipq806x
         1566e7d6206fed959258a17c694834a4b801a3b5 net: mana: Add the Linux MANA PF driver
         7a8938cd024d383c12bb1e08025db6ea3d551103 net: mana: Add support of XDP_REDIRECT action
         5dcb50c009c9f8ec1cfca6a81a05c0060a5bbf68 Merge branch 'net-mana-add-pf-and-xdp_redirect-support'
         f4c4f6433b5e1090a0ea737bff1163fc67ae0ee3 net/mlx5: Delete ipsec_fs header file as not used
         266df30e8b8ee50f09dd86bf54e4fc8808f081be net/mlx5: delete dead code in mlx5_esw_unlock()
         
