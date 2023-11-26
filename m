From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/nolibc/linux-nolibc
Date: Sun, 26 Nov 2023 10:40:31 -0000
Message-Id: <170099523167.22483.13668355993741056795@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/nolibc/linux-nolibc
user: thomas.weissschuh
changes:
  - ref: refs/heads/next
    old: 3ec5c2aa61d9613d075507991fc430d0431c781d
    new: b99c3b15310e7c7cd5f2d843289fe115ab3f8043
    log: |
         db78657de89e97ada9d1abf3707b2699e1782b03 tools/nolibc: drop custom definition of struct rusage
         e81c203d6c6a4821e42b44bb21ebb133d545eeae tools/nolibc: add support for getrlimit/setrlimit
         b99c3b15310e7c7cd5f2d843289fe115ab3f8043 selftests/nolibc: disable coredump via setrlimit
         
