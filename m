From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/nolibc/linux-nolibc
Date: Wed, 30 Sep 2026 19:36:48 -0000
Message-Id: <179079700886.3602961.7608204080165589895@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/nolibc/linux-nolibc
user: thomas.weissschuh
changes:
  - ref: refs/heads/for-next
    old: da27722051fdf0775d8c5b3e33dc21bcf605dbd4
    new: 5f81ffdf26072fd262093c4127e656276564395f
    log: |
         b7db3ba9434cbad3d15f62500104525bfa28a304 tools/nolibc: stop rounding malloc() sizes up to 4096 bytes
         2111eb4273e7fda0815de85319653104f323c441 tools/nolibc: check for overflow in malloc()
         5f81ffdf26072fd262093c4127e656276564395f tools/nolibc: fix the function argument order of calloc()
         
