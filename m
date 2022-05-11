From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Wed, 11 May 2022 18:49:49 -0000
Message-Id: <165229498977.13267.8601534569000212363@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: f724c296f2f2cc3f9342b0fc26239635cbed856e
    new: 0cf8d32600cf5660ee45d421f1b6e3a129ca58b6
    log: |
         d83d89ea68b4726700fa87b22db075e4217e691c spi: stm32-qspi: Fix wait_cmd timeout in APM mode
         0cf8d32600cf5660ee45d421f1b6e3a129ca58b6 spi: stm32-qspi: Always check SR_TCF flags in stm32_qspi_wait_cmd()
         
  - ref: refs/heads/for-next
    old: 96674ac22f966196b0866710652ee4d3c21d23d2
    new: d5efbfc5210cc7ce8e413278da0dc4b7ccbe5bb7
    log: |
         d83d89ea68b4726700fa87b22db075e4217e691c spi: stm32-qspi: Fix wait_cmd timeout in APM mode
         0cf8d32600cf5660ee45d421f1b6e3a129ca58b6 spi: stm32-qspi: Always check SR_TCF flags in stm32_qspi_wait_cmd()
         ae16cc18f37bcdea7d4ef57a5e526a60b09a1506 spi: stm32-qspi: Remove SR_BUSY bit check before sending command
         d5efbfc5210cc7ce8e413278da0dc4b7ccbe5bb7 spi: stm32-qspi: flags management fixes
         
