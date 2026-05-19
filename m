From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Tue, 19 May 2026 09:21:45 -0000
Message-Id: <177918250586.130294.12822769519686766892@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 496ba79b9496b8b3747cbc764ebd33ee7325e806
    new: ea6ec3343e05f7937a53eb6d7617b3abdb4abc19
    log: |
         a7e8f3efd50a165ba0189f6dc57f7e51a7d149db spi: qup: fix error pointer deref after DMA setup failure
         3d67fffb74267772d461c02c67f1eff893ad547d spi: sprd: fix error pointer deref after DMA setup failure
         ea6ec3343e05f7937a53eb6d7617b3abdb4abc19 spi: ti-qspi: fix use-after-free after DMA setup failure
         
  - ref: refs/heads/for-next
    old: dd2f4e41c7c1939de9bfc1427ee03c4b7d4ce305
    new: 58c7f6a2c3459d5af5770c0c70db8c59dfedfb16
    log: |
         a7e8f3efd50a165ba0189f6dc57f7e51a7d149db spi: qup: fix error pointer deref after DMA setup failure
         3d67fffb74267772d461c02c67f1eff893ad547d spi: sprd: fix error pointer deref after DMA setup failure
         ea6ec3343e05f7937a53eb6d7617b3abdb4abc19 spi: ti-qspi: fix use-after-free after DMA setup failure
         58c7f6a2c3459d5af5770c0c70db8c59dfedfb16 spi: Merge up fixes
         
