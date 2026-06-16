From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 16 Jun 2026 13:16:26 -0000
Message-Id: <178161578662.2820328.11782300147716484936@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-7.2
    old: f846d68992142034b1d34a83200a10cdc713eeda
    new: 37f18700d941a25e18e2a552fb36baf60f795c7b
    log: |
         0f82535b553716651249db5ce5f02ca5d9d6ed9c spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
         37f18700d941a25e18e2a552fb36baf60f795c7b spi: uniphier: Fix completion initialization order before devm_request_irq()
         
