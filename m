From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Tue, 30 Jul 2024 16:03:18 -0000
Message-Id: <172235539841.12881.11925497094610382627@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 8400291e289ee6b2bf9779ff1c83a291501f017b
    new: 5127c42c77de18651aa9e8e0a3ced190103b449c
    log: |
         c3c4f22b7c814a6ee485ce294065836f8ede30fa spi: hisi-kunpeng: Add validation for the minimum value of speed_hz
         5127c42c77de18651aa9e8e0a3ced190103b449c spi: hisi-kunpeng: Add verification for the max_frequency provided by the firmware
         
  - ref: refs/heads/for-next
    old: 5cb7651f78e1b98f94d2a65d72a2375301e3623f
    new: f61500c0c6e4709995d9e6ecf8a39c754334ddf9
    log: |
         c3c4f22b7c814a6ee485ce294065836f8ede30fa spi: hisi-kunpeng: Add validation for the minimum value of speed_hz
         5127c42c77de18651aa9e8e0a3ced190103b449c spi: hisi-kunpeng: Add verification for the max_frequency provided by the firmware
         d58ecc54bb09e3dfc0b43a82a6e1602a44bbebce spi: cadence: Add 64BIT Kconfig dependency
         f61500c0c6e4709995d9e6ecf8a39c754334ddf9 Merge remote-tracking branch 'spi/for-6.12' into spi-next
         
