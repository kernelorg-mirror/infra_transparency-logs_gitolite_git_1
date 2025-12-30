From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thomas.weissschuh/linux
Date: Tue, 30 Dec 2025 08:20:23 -0000
Message-Id: <176708282301.3611081.16477621634407672574@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thomas.weissschuh/linux
user: thomas.weissschuh
changes:
  - ref: refs/heads/b4/uapi-soundcard
    old: 538bccabed25751df63e6d0dc814920d6fc76057
    new: 96209bfda0ce8edbaf0c8a8769c51a23424b31ab
    log: |
         c84fda64b699bcb374f7bda71c303e9ddcfe3059 uapi: Introduce linux/byteorder.h
         9c7070f7be217afb7a79e96b2853b347be0e12cb ALSA: oss: uapi: Use asm/byteorder.h for endianness checks
         17c36b63669b2e531ba194f51fdb797f967c09bf ALSA: oss: uapi: Use linux/byteorder.h for endianness checks
         77261ea272de1ae02940422c9969259a2711eab9 ALSA: oss: Unify the definitions of _PATCHKEY()
         96209bfda0ce8edbaf0c8a8769c51a23424b31ab ALSA: oss: Delete linux/patchkey.h
         
