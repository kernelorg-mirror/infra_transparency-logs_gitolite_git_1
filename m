From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 19 May 2026 08:45:15 -0000
Message-Id: <177918031566.104966.3448432341159406526@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-7.2
    old: 963d7698c2e48a57bc9953c5ac6546e27133012e
    new: 58c7f6a2c3459d5af5770c0c70db8c59dfedfb16
    log: |
         5e121a81667a83e9a01d62b429e340f5a4a84abc spi: ep93xx: fix error pointer deref after DMA setup failure
         496ba79b9496b8b3747cbc764ebd33ee7325e806 spi: mtk-snfi: Fix resource leak in mtk_snand_read_page_cache()
         a7e8f3efd50a165ba0189f6dc57f7e51a7d149db spi: qup: fix error pointer deref after DMA setup failure
         3d67fffb74267772d461c02c67f1eff893ad547d spi: sprd: fix error pointer deref after DMA setup failure
         ea6ec3343e05f7937a53eb6d7617b3abdb4abc19 spi: ti-qspi: fix use-after-free after DMA setup failure
         58c7f6a2c3459d5af5770c0c70db8c59dfedfb16 spi: Merge up fixes
         
