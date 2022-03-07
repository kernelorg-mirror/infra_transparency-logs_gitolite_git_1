From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/mmc
Date: Mon, 07 Mar 2022 12:18:06 -0000
Message-Id: <164665548684.32710.4784712644069161173@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/mmc
user: ulfh
changes:
  - ref: refs/heads/next
    old: 1f311c94aabdb419c28e3147bcc8ab89269f1a7e
    new: c43f91126b326ecadc2b9241b71fa06e2d958f56
    log: |
         1760fdb6fe9f796fbdb9b4106b3e0bbacc16b55c mmc: core: Restore (almost) the busy polling for MMC_SEND_OP_COND
         7a9f778c7f5ab2539085c49c63a898ee0557524e Merge branch 'fixes' into next
         0ffd498db172258fde312bb8671816f18b2f6d0c mmc: host: Drop commas after SoC match table sentinels
         c4313e75001492f8a288d3ffd595544cbc880821 mmc: dw_mmc: Support setting f_min from host drivers
         52c92286b71e28d88642a4a416f40fbdb6cbb46f mmc: dw-mmc-rockchip: Fix handling invalid clock rates
         c43f91126b326ecadc2b9241b71fa06e2d958f56 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
         
