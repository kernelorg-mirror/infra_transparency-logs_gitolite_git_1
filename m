From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Wed, 25 Aug 2021 09:52:47 -0000
Message-Id: <162988516767.13991.13237236274356112879@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 29d39398010d90c93cde506ba38c13f2c134f18f
    new: 651d7bf3536d4cf299ea9e104eb26084079aedf7
    log: |
         ea4ab99cb58cc9f8d64c0961ff9a059825f304cf spi: davinci: invoke chipselect callback
         651d7bf3536d4cf299ea9e104eb26084079aedf7 Merge remote-tracking branch 'spi/for-5.14' into spi-linus
         
  - ref: refs/heads/for-next
    old: 269b6a2c8b029e4cf526efa446e214028172059d
    new: fcda07171274297ccd98085794e8f164b202a26d
    log: |
         5dc349ec131c6d40aeb2545064e285f0025fbb39 spi: sprd: Pass offset instead of physical address to adi_read/_write()
         2b961c51f4d35c45116b21936b563cbb78fba540 spi: sprd: Make sure offset not equal to slave address size
         f674aacd5005184acf3cf7b851a299573d64fdd6 spi: sprd: fill offset only to RD_CMD register for reading from slave device
         ea4ab99cb58cc9f8d64c0961ff9a059825f304cf spi: davinci: invoke chipselect callback
         651d7bf3536d4cf299ea9e104eb26084079aedf7 Merge remote-tracking branch 'spi/for-5.14' into spi-linus
         fcda07171274297ccd98085794e8f164b202a26d Merge remote-tracking branch 'spi/for-5.15' into spi-next
         
