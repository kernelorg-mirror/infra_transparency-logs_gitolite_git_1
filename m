From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Tue, 24 Nov 2020 15:37:15 -0000
Message-Id: <160623223568.26097.15322423794954846930@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: a664a7e5f651e9ff9156f75be3baaee2f664a4e8
    new: 7d052ca72d86059a8bbbd75e632adee8b3bc0cde
    log: |
         7cd71202961090d8f2d2b863ec66b25ae43e1d39 spi: imx: fix the unbalanced spi runtime pm management
         368b0e026a6e6f06a5a0463a05160c5fdf76bbfb Merge remote-tracking branch 'spi/for-5.9' into spi-linus
         7d052ca72d86059a8bbbd75e632adee8b3bc0cde Merge remote-tracking branch 'spi/for-5.10' into spi-linus
         
  - ref: refs/heads/for-next
    old: 4d97157ab2d9c9eef2880463a714ca81520adc31
    new: 52a7b490108431b884c2809bf43e14a701bb31a2
    log: |
         7cd71202961090d8f2d2b863ec66b25ae43e1d39 spi: imx: fix the unbalanced spi runtime pm management
         a6f483b2e4415bca7af90346204f93f63b90acdd spi: Fix potential NULL pointer dereference in spi_shutdown()
         368b0e026a6e6f06a5a0463a05160c5fdf76bbfb Merge remote-tracking branch 'spi/for-5.9' into spi-linus
         7d052ca72d86059a8bbbd75e632adee8b3bc0cde Merge remote-tracking branch 'spi/for-5.10' into spi-linus
         52a7b490108431b884c2809bf43e14a701bb31a2 Merge remote-tracking branch 'spi/for-5.11' into spi-next
         
