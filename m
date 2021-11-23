From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Tue, 23 Nov 2021 16:57:34 -0000
Message-Id: <163768665493.28042.362383685310152258@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 04f76050e763eb167c657207a7b44a6ee9f83a46
    new: ecceaa393998a4cffc794477ad3c022557b94fd8
    log: |
         ecceaa393998a4cffc794477ad3c022557b94fd8 Merge remote-tracking branch 'spi/for-5.15' into spi-linus
         
  - ref: refs/heads/for-next
    old: 49cd1eb37b487036f51bd57b591f7b5760a10e02
    new: 44ec41b7f7831f91c79a06de5e45f2d7ce6e4fbd
    log: |
         b00bab9d48bbb6446a5cf366f5f8e501a16031a1 spi: Replace memset() with __GFP_ZERO
         350de7ce26caba5c7ec0dd4ef1802c9a50a5d85d spi: Fix multi-line comment style
         dd06a0c6b6f64f6610c0bb8f7651df3ebfb0f990 spi: spidev: Use SPI_MODE_USER_MASK instead of casting
         44ec41b7f7831f91c79a06de5e45f2d7ce6e4fbd spi: pxa2xx: Remove redundant ->read() and ->write() in struct chip_data
         
