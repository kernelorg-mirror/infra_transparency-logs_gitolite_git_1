From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 16 Jul 2024 00:01:54 -0000
Message-Id: <172108811455.11846.17314321965247700693@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: b02c520fee6327eb4b25696c5e2d6732f362213c
    new: bbb3556c014dc8ed1645b725ad84477603553743
    log: |
         0a1ba36536c62b48b911eb2c122d892af3ac6991 KEYS: trusted: add missing MODULE_DESCRIPTION()
         84edd7adcc9de7c37d1d5f856601aa159a184c74 KEYS: encrypted: add missing MODULE_DESCRIPTION()
         5d8e2971e817bb64225fc0b6327a78752f58a9aa char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
         0543f29408a151c1c4a12e5da07ec45c2779b9b8 tpm_tis_spi: add missing attpm20p SPI device ID entry
         4cb9dc10a6c32f2e485f2be47f3d32a45a3fe499 Merge tag 'tpmdd-next-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
         bbb3556c014dc8ed1645b725ad84477603553743 Merge tag 'keys-next-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
         
