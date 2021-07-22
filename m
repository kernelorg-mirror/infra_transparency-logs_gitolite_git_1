From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arnd/asm-generic
Date: Thu, 22 Jul 2021 13:39:01 -0000
Message-Id: <162696114157.26633.5267429176390653249@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arnd/asm-generic
user: arnd
changes:
  - ref: refs/heads/asm-generic-uaccess-5
    old: 3c47f8ed085aac6a6964a2273369a5c2dd51ccba
    new: 115d15104a1e07ef402962ce88e06d52537e5a02
    log: |
         20b8409aa1d598fc923969fdfaffd23e8b67d7d8 asm-generic/uaccess.h: remove __strncpy_from_user/__strnlen_user
         891b6a28c14b6ebc8eb3178588e2b6f309359fcf h8300: remove stale strncpy_from_user
         97a6d60c7aedf6ca7e03f9eb60a666261024e5c6 hexagon: use generic strncpy/strnlen from_user
         4db3df5a675677430521581b014f97135b641dd9 arc: use generic strncpy/strnlen from_user
         0460ddd8777f8ee04def4b94035c08997f9811e7 csky: use generic strncpy/strnlen from_user
         c4b9d35395f3a77973e546394617ccc0c6f4b4d0 microblaze: use generic strncpy/strnlen from_user
         b406b17bea3ed65e9dee26171d557aa43a687cf5 asm-generic: uaccess: remove inline strncpy_from_user/strnlen_user
         babbd0da882859c06eaa72908fcb5d631c7fa001 asm-generic: remove extra strn{cpy_from,len}_user declarations
         115d15104a1e07ef402962ce88e06d52537e5a02 asm-generic: reverse GENERIC_{STRNCPY_FROM,STRNLEN}_USER symbols
         
