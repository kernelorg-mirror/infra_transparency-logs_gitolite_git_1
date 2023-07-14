From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Fri, 14 Jul 2023 19:52:36 -0000
Message-Id: <168936435668.8338.6764725354359310974@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: f481dd5886fa8b25d421126efe67b3be70e80eb2
    new: bb0d7140a9fe8f16a71042a8b72adebff4beb7c0
    log: |
         bb0d7140a9fe8f16a71042a8b72adebff4beb7c0 Merge remote-tracking branch 'spi/for-6.4' into spi-linus
         
  - ref: refs/heads/for-next
    old: 6930bfa7a90e00a80dc274d134c180bf2b02984a
    new: 18ce29c91557cb5c7d689ae6c615f9738c5983e6
    log: |
         36124dea164cf684869e856b2ada23e8adab5f03 spi: Remove code duplication in spi_add_device*()
         7b5c6a545b3491fb785c75cee60e6b0c35a4de1b spi: Kill spi_add_device_locked()
         169f5312dc46deb986e368b6828bedbedd297f6e spi: Use BITS_TO_BYTES()
         75e308ffc4f0d36b895f1110ece8b77d4116fdb1 spi: Use struct_size() helper
         bb0d7140a9fe8f16a71042a8b72adebff4beb7c0 Merge remote-tracking branch 'spi/for-6.4' into spi-linus
         29c73a8c0b92e20509fe8d5d23e75b7e6362b1e1 Merge branch 'spi-linus' into spi-next
         18ce29c91557cb5c7d689ae6c615f9738c5983e6 Merge remote-tracking branch 'spi/for-6.6' into spi-next
         
