From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Tue, 23 May 2023 10:18:09 -0000
Message-Id: <168483708919.7522.5546325439318593556@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 54e94f86694b7d25c313d4cec3c6438044d52c00
    new: fb889bab8bd1168bf8a5f1a51ba5c8200d2e19c9
    log: |
         ad0569880f7753a38cf222ff33d2dda5bdc61e56 lsfd: add a new type "mqueue", a type for POSIX Mqueue
         29bcb60ee65f9c94cbcac3822778e4b3c894388f lsfd: fill ENDPOINTS column of POSIX Mqueue
         330555c481b2f81195b76867b1415482cbe7bb8b tests: (mkfds) add mqueue factory
         d6850a761176a3f8f5adec01f10e6a807608f66b tests: (lsfd) add cases for POSIX Mqueue
         51a97767db9f1f66c2dadcbc68de8f192692ea82 agetty: include fileutils.h
         f265b43296f12fc8f03999d091212442ffe457d3 meson: include bash-completion for newgrp
         e1cd4002c8d1811cccffdcc521fe1581f2749c16 meson: include bash-completion for write
         f6fb7fa71390e7b6eeae75dcb66c6523c46fa22f meson: install symlink for vigr man page
         3429accb62ea1c2e9d587f1022f28c824c106594 Merge branch 'agetty/fileutils' of https://github.com/t-8ch/util-linux
         c733db61140fd51445aa6654274342c468373bc6 Merge branch 'lsfd--mqueue' of https://github.com/masatake/util-linux
         fb889bab8bd1168bf8a5f1a51ba5c8200d2e19c9 Merge branch 'meson' of https://github.com/eworm-de/util-linux
         
