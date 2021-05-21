From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Fri, 21 May 2021 15:04:49 -0000
Message-Id: <162160948972.8953.172300426864922596@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 7088cf3503b5746dcaf7c3119c77f141d45869a9
    new: 840c3e47276e5ee774c3e36b5dc5bb3a67310340
    log: |
         bda7db1d952c3ff7c24c11bc295aa72aaeb98451 spi: sc18is602: don't consider the chip select byte in sc18is602_check_transfer
         b4e46c9954ad55092502e1e8c44ceb9b6744bade spi: sc18is602: implement .max_{transfer,message}_size() for the controller
         07d62bd3ea36c737a0b6813df8b64674a46b4069 Merge remote-tracking branch 'spi/for-5.12' into spi-linus
         840c3e47276e5ee774c3e36b5dc5bb3a67310340 Merge remote-tracking branch 'spi/for-5.13' into spi-linus
         
  - ref: refs/heads/for-next
    old: 6bf564d3d9d5943458da29d21298eabcc1ae1885
    new: ad2e8dfcaebd95c1e660e8cd3bba38070c4350ac
    log: |
         bda7db1d952c3ff7c24c11bc295aa72aaeb98451 spi: sc18is602: don't consider the chip select byte in sc18is602_check_transfer
         b4e46c9954ad55092502e1e8c44ceb9b6744bade spi: sc18is602: implement .max_{transfer,message}_size() for the controller
         dbfac814bb73624613f47d6e70391053ab6b8960 spi: pxa2xx: Fix inconsistent indenting
         07d62bd3ea36c737a0b6813df8b64674a46b4069 Merge remote-tracking branch 'spi/for-5.12' into spi-linus
         840c3e47276e5ee774c3e36b5dc5bb3a67310340 Merge remote-tracking branch 'spi/for-5.13' into spi-linus
         ad2e8dfcaebd95c1e660e8cd3bba38070c4350ac Merge remote-tracking branch 'spi/for-5.14' into spi-next
         
