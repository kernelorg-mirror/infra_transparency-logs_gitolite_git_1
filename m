From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Tue, 04 Aug 2026 19:41:30 -0000
Message-Id: <178587249074.3992896.10386084498388701573@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-7.3
    old: 0c8e7a014e5d232d65dfd9488d9ad62b03e6b2aa
    new: 9405de42b9d52a4213fbce7b85b0e791f1163d30
    log: |
         94d031d26168560e951f8c88cbfb7aa53a57092a spi: cadence-xspi: group marvell support code together
         63371e187e9d3f7581e81021b9168a6c33cc6c0e spi: cadence-xspi: put marvell support code under CONFIG_64BIT
         0ab32c1c2b6db53a39c742b9ea5d488dca57cde2 spi: cadence-xspi: only use readsq/writesq under 64BIT
         54a6b7fe101ce70dcbfbc2607bcc58041a71c95c spi: cadence-xspi: remove 64BIT Kconfig dependency
         9405de42b9d52a4213fbce7b85b0e791f1163d30 spi: cadence-xspi: remove 64BIT dependency
         
