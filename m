From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Thu, 16 Jun 2022 15:35:51 -0000
Message-Id: <165539375112.645.6606174002507811120@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next-mlx4
    old: fbb89d02e33a8c8f522d75882f5f19c65b722b46
    new: 5dcb50c009c9f8ec1cfca6a81a05c0060a5bbf68
    log: |
         cfbc80e34e3a905f5e89e7c0bc133a9507b05a28 mlxbf_gige: remove own module name define and use KBUILD_MODNAME instead
         9ec092d2feb69045dd289845024301fb91c064ee net: ethernet: stmmac: add missing sgmii configure for ipq806x
         8bca458990dd8c6d001b2fb52063aa18e8ca7444 net: ethernet: stmmac: reset force speed bit for ipq806x
         1566e7d6206fed959258a17c694834a4b801a3b5 net: mana: Add the Linux MANA PF driver
         7a8938cd024d383c12bb1e08025db6ea3d551103 net: mana: Add support of XDP_REDIRECT action
         5dcb50c009c9f8ec1cfca6a81a05c0060a5bbf68 Merge branch 'net-mana-add-pf-and-xdp_redirect-support'
         
