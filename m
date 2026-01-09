From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Fri, 09 Jan 2026 15:28:18 -0000
Message-Id: <176797249836.3357020.5325811754699634628@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-6.20
    old: 36227ab99a781a02b3448b79fb15f2a20dc7f10b
    new: b6376dbed8e173f9571583b5d358b08ff394e864
    log: |
         19a4505a7a5d4eea70f1a42d601c25d730922fdf spi: microchip-core: use XOR instead of ANDNOT to fix the logic
         b6376dbed8e173f9571583b5d358b08ff394e864 spi: Simplify devm_spi_*_controller()
         
