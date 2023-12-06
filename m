From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 06 Dec 2023 19:06:45 -0000
Message-Id: <170188960594.24083.14378980749505237189@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-6.8
    old: 5cb475174cce1bfedf1025b6e235e2c43d81144f
    new: 18f78b5e609b19b56237f0dae47068d44b8b0ecd
    log: |
         2e0d75f8dd9e31b3fb175f780494dd7dd988ceae spi: axi-spi-engine: return void from spi_engine_compile_message()
         9d023ecc31859c7f7c8ca27b5fec52b2dbb8086f spi: axi-spi-engine: populate xfer->effective_speed_hz
         1fc8dc5721bbc7a21cb4cc60c35eb8031942542b spi: axi-spi-engine: remove spi_engine_get_clk_div()
         be9070bcf67057b7b03c5acc1980d3897448ad20 spi: axi-spi-engine: fix sleep ticks calculation
         e006c181dd9ab006d7b0982d35ef7951fbffe825 spi: axi-spi-engine: remove xfer arg from spi_engine_gen_sleep()
         125a8390995df1a350e9e16e6da11d010e1e7f76 spi: axi-spi-engine: implement xfer->cs_change_delay
         3106edac599f59e1298b034a19a43e7da002fccc spi: axi-spi-engine: restore clkdiv at end of message
         0db60d821e485a1c9b8080dbec1ba9871efb6a65 spi: axi-spi-engine: remove delay from CS assertion
         07d33c2810bb5fe67747d11f76980ed68602e287 spi: axi-spi-engine: add watchdog timer
         18f78b5e609b19b56237f0dae47068d44b8b0ecd spi: axi-spi-engine: improvements round 2
         
