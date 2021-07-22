From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arnd/asm-generic
Date: Thu, 22 Jul 2021 12:53:29 -0000
Message-Id: <162695840900.29134.15972956410450287261@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arnd/asm-generic
user: arnd
changes:
  - ref: refs/heads/asm-generic-uaccess-5
    old: a8cdb21b715276b7638a636237489f2425c24180
    new: 569f7cb1d4f50aa497092e533d9d4044f5a87b58
    log: |
         5b58ed29b15359cab650e82a860c1c7844771ded microblaze: use generic strncpy/strnlen from_user
         9f5a5091d8cef1b7a921a22b19f9c52386e9d3fb asm-generic: uaccess: remove inline strncpy_from_user/strnlen_user
         2af1761ac3defc47f25d60eb667b396304a036e0 asm-generic: remove extra strn{cpy_from,len}_user declarations
         569f7cb1d4f50aa497092e533d9d4044f5a87b58 asm-generic: reverse GENERIC_{STRNCPY_FROM,STRNLEN}_USER symbols
         
