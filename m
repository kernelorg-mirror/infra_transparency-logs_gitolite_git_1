From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/matthias.bgg/linux
Date: Thu, 25 Aug 2022 13:30:18 -0000
Message-Id: <166143421860.16307.12402850226110670592@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/matthias.bgg/linux
user: matthias.bgg
changes:
  - ref: refs/heads/v6.0-next/soc
    old: 61b55d8611e4080fdbe088cd3beaaabee71e0181
    new: 02aace9be3cf393eed8bf36cc1edee6818fb5e1d
    log: |
         2efddd28a2c7ba0fd07720918e7929ffda5101eb soc: mediatek: mtk-svs: Switch to platform_get_irq()
         93cd9b3e60b62dbf399b88603fbc18256d45db6c soc: mediatek: mtk-svs: Remove hardcoded irqflags
         1cd80c06784dd55dca97ce10c5f97bcaa3a417ef soc: mediatek: mtk-svs: Drop of_match_ptr() for of_match_table
         02aace9be3cf393eed8bf36cc1edee6818fb5e1d soc: mediatek: mtk-svs: Use devm variant for dev_pm_opp_of_add_table()
         
