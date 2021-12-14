From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Tue, 14 Dec 2021 13:25:18 -0000
Message-Id: <163948831800.28583.2225589983950002823@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 4095fa088b566c9b5a191276c05e2db4e57a9bfe
    new: 3916f62445162530b6cc9172df6dbbada5b547d9
    log: |
         db6689b643d8653092f5853751ea2cdbc299f8d3 spi: change clk_disable_unprepare to clk_unprepare
         3916f62445162530b6cc9172df6dbbada5b547d9 Merge remote-tracking branch 'spi/for-5.15' into spi-linus
         
  - ref: refs/heads/for-next
    old: e9d7c323cfbbd07c365a419b4ce3dc2f161442c7
    new: 95c07247399536f83b89dc60cfe7b279d17e69f6
    log: |
         95c07247399536f83b89dc60cfe7b279d17e69f6 spi: Fix incorrect cs_setup delay handling
         
