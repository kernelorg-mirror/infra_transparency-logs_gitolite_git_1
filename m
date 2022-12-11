From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Sun, 11 Dec 2022 12:34:48 -0000
Message-Id: <167076208811.19574.725338777099524223@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/kbuild
    old: e39b136f5e5185d6177eac7a0e3115606888ab0b
    new: b2240fc5339ee9c3ee685e4a906ed6eb6c32e6b1
    log: |
         cae212c48c7b4be238854d2cba864aaea78d2902 kbuild: do not sort after reading modules.order
         b8e6e3d754ce725f237ad103f9d3fbcc5590e1fb kbuild: add read-file macro
         da83998b9fec84dd0dc27a6430c825fa8b2815bb kconfig: refactor Makefile to reduce process forks
         6154927744fff1213b2807b31a93929d0be264df kbuild: ensure Make >= 3.82 is used
         b2240fc5339ee9c3ee685e4a906ed6eb6c32e6b1 kbuild: use .NOTINTERMEDIATE for future GNU Make versions
         
