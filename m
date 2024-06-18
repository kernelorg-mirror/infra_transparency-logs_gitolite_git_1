From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 18 Jun 2024 19:59:44 -0000
Message-Id: <171874078443.20038.5142113394138355606@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-6.10
    old: 60980cf5b8c8cc9182e5e9dbb62cbfd345c54074
    new: d6a711a898672dd873aab3844f754a3ca40723a5
    log: |
         c2bd0791c5f02e964402624dfff45ca8995f5397 spi: stm32: qspi: Fix dual flash mode sanity test in stm32_qspi_setup()
         63deee52811b2f84ed2da55ad47252f0e8145d62 spi: stm32: qspi: Clamp stm32_qspi_get_mode() output to CCR_BUSWIDTH_4
         d6a711a898672dd873aab3844f754a3ca40723a5 spi: Fix OCTAL mode support
         
