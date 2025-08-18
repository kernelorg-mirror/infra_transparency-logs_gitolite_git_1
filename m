From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/mmc
Date: Mon, 18 Aug 2025 14:55:26 -0000
Message-Id: <175552892625.1207044.8089458866428898984@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/mmc
user: ulfh
changes:
  - ref: refs/heads/next
    old: 8936497143de1da7958178d57db6011eceeb14a8
    new: 93d21c3376a68e82c26e8980548572f0d55d6ac4
    log: |
         f19838404d69393d3d175dcb25ebe63ef3925a76 mmc: core: add mmc_card_can_cmd23
         39bd3172a07502cfecda6f37825d4025b223d71f mmc: card: add mmc_card_blk_no_cmd23
         454797175986c69ffecaca703f7fc3c336d241e8 mmc: mmc_test: use mmc_card cmd23 helpers
         e108f331a79c487626d554f85f3b5e209dfc71ac mmc: block: use mmc_card cmd23 helpers
         a28cbf8ba2ba5f6eb64cff95a515b99e00835e96 mmc: core: add mmc_read_tuning
         93d21c3376a68e82c26e8980548572f0d55d6ac4 mmc: sdhci-cadence: implement multi-block read gap tuning
         
