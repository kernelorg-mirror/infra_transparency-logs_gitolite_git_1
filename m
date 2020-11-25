From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Wed, 25 Nov 2020 09:45:57 -0000
Message-Id: <160629755790.20981.4044604808368064951@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: mtk
changes:
  - ref: refs/heads/master
    old: d01ce2930feab656681dc9fdf792d115c32451c3
    new: 36ded6fe89c8beec3fde9e2869300f12b542915e
    log: |
         701b2272cdcd6f9033a9fb9f141e7e40a52bc090 restart_syscall.2: SYNOPSIS: Fix restart_syscall() return type
         36ded6fe89c8beec3fde9e2869300f12b542915e set_tid_address.2: SYNOPSIS: Fix set_tid_address() return type
         
