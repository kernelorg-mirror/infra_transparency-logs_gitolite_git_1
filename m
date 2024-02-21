From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 21 Feb 2024 18:42:12 -0000
Message-Id: <170854093291.12867.16792753212428179601@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-6.9
    old: afd2a4ae296d5e8b13aefb056c1060ddf302a199
    new: 0f3841a5e1152eca1a58cfbd9ceb6d311aa7e647
    log: |
         0d62c64a8e48438545dcef7e5d2f4839ff5cfe4c spi: cadence-qspi: assert each subnode flash CS is valid
         7cc3522aedb5f4360c4502b2e89b279b7aa94ceb spi: cadence-qspi: set maximum chip-select to 4
         0f3841a5e1152eca1a58cfbd9ceb6d311aa7e647 spi: cadence-qspi: report correct number of chip-select
         
