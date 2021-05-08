From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Sat, 08 May 2021 14:52:17 -0000
Message-Id: <162048553704.19636.13671153486298514364@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: acme
changes:
  - ref: refs/heads/master
    old: 25ad41e7b52e3ad677ad4c016698e71079403b3f
    new: 58a98f76ac95b1bb11920ff2b58206b2364e6b3b
    log: |
         7eea706c14997b4f6f20a1b84c42b7e3cfc7769e pahole: Introduce --with_flexible_array option to show just types ending in a flexible array
         7c60b0443cb01795e940216500645d9376324a97 pahole: Fix error message when --header couldn't be read
         58a98f76ac95b1bb11920ff2b58206b2364e6b3b btf: Remove ftrace filter
         
