From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/fsverity-utils
Date: Tue, 22 Dec 2020 18:40:08 -0000
Message-Id: <160866240809.11080.3842761058019209916@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/fsverity-utils
user: ebiggers
changes:
  - ref: refs/heads/master
    old: 3cd5a384ab5864d9e204630f119007a0161b908c
    new: 160bff5fa290a3f5e3b7402e3c818b113412debb
    log: |
         5b957280e20ee35b59d2bcc7a2b6be3367ae28f1 Move -D_GNU_SOURCE to CPPFLAGS
         b4ece2a6121105eeea7bc3e6fd32c2f40c1b4c2e Wrap ./fsverity in TEST_WRAPPER_PROG too
         160bff5fa290a3f5e3b7402e3c818b113412debb Allow to build and run sign/digest on Windows
         
