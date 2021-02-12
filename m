From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Fri, 12 Feb 2021 14:01:20 -0000
Message-Id: <161313848079.19619.9494572083222814134@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: eddaece2173bae0b020a1a10d6ab29ba5ec3950f
    new: 110bc220aaab2f90374d7d9a4f1b2a4c916705b2
    log: |
         386f771aad15dd535f2368b4adc9958c0160edd4 spi: dw: Avoid stack content exposure
         b306320322c9cfaa465bc2c7367acf6072b1ac0e spi: Skip zero-length transfers in spi_transfer_one_message()
         110bc220aaab2f90374d7d9a4f1b2a4c916705b2 Merge remote-tracking branch 'spi/for-5.11' into spi-linus
         
  - ref: refs/heads/for-next
    old: e65e0385ff9a1f60a9cc7f16f122f4d810c3a11b
    new: eec262d179ff60e8d12298ab2f118661040e0bf5
    log: |
         386f771aad15dd535f2368b4adc9958c0160edd4 spi: dw: Avoid stack content exposure
         b306320322c9cfaa465bc2c7367acf6072b1ac0e spi: Skip zero-length transfers in spi_transfer_one_message()
         110bc220aaab2f90374d7d9a4f1b2a4c916705b2 Merge remote-tracking branch 'spi/for-5.11' into spi-linus
         eec262d179ff60e8d12298ab2f118661040e0bf5 Merge remote-tracking branch 'spi/for-5.12' into spi-next
         
