From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/melver/linux
Date: Wed, 22 Apr 2026 12:54:46 -0000
Message-Id: <177686248660.530611.15770117161098153054@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/melver/linux
user: melver
changes:
  - ref: refs/heads/kcsan/dev
    old: 15d63357742d543fde4566700d9b0ee09865e2d0
    new: 81b28849b2f5067ff24165cc910f4f46241f3d26
    log: |
         81b28849b2f5067ff24165cc910f4f46241f3d26 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
         
