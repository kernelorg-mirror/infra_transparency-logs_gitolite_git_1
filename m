From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 08 Jul 2024 14:23:52 -0000
Message-Id: <172044863230.19081.16263002133886504154@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-6.11
    old: e2e89f96308add00fed632ecb416d84c9313f6aa
    new: 0f17a12787573dda66d2528fff27cd7362b34bfd
    log: |
         0f2ecc3f6136a922f9d54499c80004bae6c42348 spi: spi: Remove unnecessary ‘0’ values from rc
         3bca1a3808a9674c410dcae2ca07fb3fbd74e614 spi: spi: Remove unnecessary ‘0’ values from status
         2de9ae2044c4f6490dbbfb8d93fe6b8cc60c91d1 spi: dt-bindings: fsl-dspi: add dmas and dma-names properties
         0f17a12787573dda66d2528fff27cd7362b34bfd spi: dt-bindings: fsl-dspi: add compatible string 'fsl,lx2160a-dspi'
         
