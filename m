From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andi.shyti/linux
Date: Wed, 25 Jun 2025 20:52:13 -0000
Message-Id: <175088473337.1805188.5077437761719190187@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andi.shyti/linux
user: andi.shyti
changes:
  - ref: refs/heads/i2c/i2c-host-next
    old: 86731a2a651e58953fc949573895f2fa6d456841
    new: cbdb25ccf7566eee0c2b945e35cb98baf9ed0aa6
    log: |
         a5d0b9e32745277644cda8d7d334e7080bd339bf i2c: imx: fix emulated smbus block read
         56ad91c1aa9c18064348edf69308080b03c9dc48 i2c: robotfuzz-osif: disable zero-length read messages
         cbdb25ccf7566eee0c2b945e35cb98baf9ed0aa6 i2c: tiny-usb: disable zero-length read messages
         
