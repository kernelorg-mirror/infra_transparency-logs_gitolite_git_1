From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Sat, 27 Nov 2021 01:29:33 -0000
Message-Id: <163797657313.23669.5208635792916010328@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 0e1ecfda2c5b709f2820268191476af4e6c02453
    new: 682ecf32bc9c27b4405eb27ba6e5b0c382560e52
    log: |
         682ecf32bc9c27b4405eb27ba6e5b0c382560e52 Merge remote-tracking branch 'spi/for-5.15' into spi-linus
         
  - ref: refs/heads/for-next
    old: e10a6bb5f52de70c7798b720d16632d4042d2552
    new: f89d2cc3967af9948ffc58e4cc9a1331f1c4971a
    log: |
         c1b00674aab0c6950970e52c0f059756064a9e8c spi: atmel: Drop slave_config argument in atmel_spi_dma_slave_config()
         f44a29ceb99fc99832ee1d55d7fe9c4dbf594660 spi: atmel: Remove setting of deprecated member of struct dma_slave_config
         f89d2cc3967af9948ffc58e4cc9a1331f1c4971a spi: tegra210-quad: use devm call for cdata memory
         
