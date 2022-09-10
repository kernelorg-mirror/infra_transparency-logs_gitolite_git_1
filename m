From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/melver/linux
Date: Sat, 10 Sep 2022 16:19:10 -0000
Message-Id: <166282675019.822.6987189015791768445@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/melver/linux
user: melver
changes:
  - ref: refs/heads/kcsan/dev
    old: 399d40ce720e757fc1f747b0c87810bbc716d8bd
    new: 97713d742bcf7e0cccef178e1d898c7d3c8f7d9f
    log: |
         3a3eade30cdbcba9092530d3ced841ce917af5d5 kcsan: Instrument memcpy/memset/memmove with newer Clang
         97713d742bcf7e0cccef178e1d898c7d3c8f7d9f objtool, kcsan: Add volatile read/write instrumentation to whitelist
         
