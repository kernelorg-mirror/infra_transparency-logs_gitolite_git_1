From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/nolibc/linux-nolibc
Date: Sun, 06 Jul 2025 09:02:22 -0000
Message-Id: <175179254296.2561707.10188177778620144299@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/nolibc/linux-nolibc
user: thomas.weissschuh
changes:
  - ref: refs/heads/for-next
    old: 1536aa0fb1e09cb50f401ec4852c60f38173d751
    new: 4a40129087a4c32135bb1177a57bbbe6ee646f1a
    log: |
         7c02bc4088af55195f16bfa565127b4864c7e248 tools/nolibc: add support for clock_nanosleep() and nanosleep()
         2b1ed5f7f8ab82597abfff56a39f056f8592df43 selftests/nolibc: create /dev/full when running as PID 1
         4a40129087a4c32135bb1177a57bbbe6ee646f1a selftests/nolibc: correctly report errors from printf() and friends
         
