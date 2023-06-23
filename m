From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Fri, 23 Jun 2023 22:12:59 -0000
Message-Id: <168755837977.12028.7331062373765339211@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: 2d45d607d25889fefa99791c231972c6de235c6b
    new: 449ebc5a425f3a8b14c78357cbe9ab1011a797eb
    log: |
         7eba81f6eb2d62d7835622267b483b95bdf0bcd5 configure: Remove --nolibc option
         151f80504d8cba262f0950b76953dd7441342163 configure: Introduce '--use-libc' option
         449ebc5a425f3a8b14c78357cbe9ab1011a797eb src/Makefile: Allow using stack protector with libc
         
