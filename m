From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/mmc
Date: Wed, 20 Jan 2021 14:07:38 -0000
Message-Id: <161115165843.14119.18065578041604360133@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/mmc
user: ulfh
changes:
  - ref: refs/heads/next
    old: f2134ac9905b79402f26fb75e0cceb81025172fc
    new: 22510bcd5547f6847c821c12785b4ed435c61662
    log: |
         803935968102a21b2f4564b3808ac1e0987291bc mmc: core: Add helper for parsing clock phase properties
         0733f9edb37d35aebca025fe7483ee9ffe5a0827 mmc: sdhci-of-aspeed: Expose clock phase controls
         7053527dae05353f39b06e24c57f1c3c37202344 mmc: sdhci-of-aspeed: Add AST2600 bus clock support
         7efa02a981d634a02f2b1c23f9c6bf670cacb129 mmc: sdhci-of-aspeed: Add KUnit tests for phase calculations
         3c9ba4877425696ed76a9889674f9c33d71818ba MAINTAINERS: Add entry for the ASPEED SD/MMC driver
         af5b40eccd9f1ee71d5ba5ed1b7e669cb8adad87 mmc: core: remove unused host parameter of mmc_sd_get_csd()
         1c74c9b2a873d81347f73b78e22f5e5b9a5a35a9 mmc: test: remove the shutdown function
         9d325e7d519e3ceb34f369781f58ee62d8c3693d mmc: test: clean up mmc_test_cleanup()
         d27f1dd0dfd26601f11f624970eb580a601c1c79 mmc: mmci: Convert bindings to DT schema
         22510bcd5547f6847c821c12785b4ed435c61662 mmc: sdhci-iproc: Add ACPI bindings for the RPi
         
