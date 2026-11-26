From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/nolibc/linux-nolibc
Date: Thu, 26 Nov 2026 07:48:35 -0000
Message-Id: <179567931590.3551054.3361784804398618822@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/nolibc/linux-nolibc
user: thomas.weissschuh
changes:
  - ref: refs/heads/for-next
    old: 70c0be5b80661b6ba4348872850e6a0ae6ae2a9a
    new: 7f77437e795bbaed6de60fa8b8bf1290eefaa5c9
    log: |
         952d81c97c425d60a5dde86331dae727efbdfc42 tools/nolibc: fix strchr() and strrchr() for the NUL terminator
         122cbc6e0dc6fdcbb260e29ab6b9a8a0fbdb1734 tools/nolibc: make atoi() and atol() skip whitespace and accept '+'
         7f77437e795bbaed6de60fa8b8bf1290eefaa5c9 tools/nolibc: fix strstr() with an empty needle
         
