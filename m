From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/melver/linux
Date: Fri, 09 Sep 2022 09:28:05 -0000
Message-Id: <166271568500.3792.4857279089727310495@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/melver/linux
user: melver
changes:
  - ref: refs/heads/kcsan/dev
    old: 7fd4406bd694b13c5a580f6ed042c1b25607802a
    new: 399d40ce720e757fc1f747b0c87810bbc716d8bd
    log: |
         24223052f93de9acb50e72e4f06ee04c8bdd8c76 s390: Always declare __mem functions
         437371870654f8f9a3794946145023679571d56a kcsan: Instrument memcpy/memset/memmove with newer Clang
         399d40ce720e757fc1f747b0c87810bbc716d8bd objtool, kcsan: Add volatile read/write instrumentation to whitelist
         
