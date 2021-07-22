From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arnd/asm-generic
Date: Thu, 22 Jul 2021 13:09:27 -0000
Message-Id: <162695936790.6567.236797398168509601@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arnd/asm-generic
user: arnd
changes:
  - ref: refs/heads/asm-generic-uaccess-5
    old: 569f7cb1d4f50aa497092e533d9d4044f5a87b58
    new: 6a92346e1995751d2ec03ebb1d85ee0b709a6864
    log: |
         49eda8efcc969fb9d5eeb986c6296e4f41d8b101 asm-generic/uaccess.h: remove __strncpy_from_user/__strnlen_user
         57f1c449e942438647334de391a478ccfced3fe2 h8300: remove stale strncpy_from_user
         42eab63bf465a644c70ac418d044b6a27f26db06 hexagon: use generic strncpy/strnlen from_user
         6cca1e45273a35c0da1573706d1d81194e4b518e arc: use generic strncpy/strnlen from_user
         97ac6ebe6b4e4fbec710984d91d6a66de06ddd07 csky: use generic strncpy/strnlen from_user
         d6594d39b6111eb8915feea62d6b162de0e1cb7b microblaze: use generic strncpy/strnlen from_user
         79df271f5715578ae1dfba0794f16a811e952a62 asm-generic: uaccess: remove inline strncpy_from_user/strnlen_user
         bc6c17c5d3f6644315abb4953c61c3fadddd3584 asm-generic: remove extra strn{cpy_from,len}_user declarations
         6a92346e1995751d2ec03ebb1d85ee0b709a6864 asm-generic: reverse GENERIC_{STRNCPY_FROM,STRNLEN}_USER symbols
         
