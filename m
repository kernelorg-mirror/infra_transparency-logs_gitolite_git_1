From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/melver/linux
Date: Thu, 08 Sep 2022 07:48:14 -0000
Message-Id: <166262329468.8305.17583679916135097708@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/melver/linux
user: melver
changes:
  - ref: refs/heads/kcsan/dev
    old: 0a73c4f8da025cd2c3494cd9b9cdd8499b7b846c
    new: 7fd4406bd694b13c5a580f6ed042c1b25607802a
    log: |
         e12dc978d2cbff2808fe2176b53988c2c117f2c6 s390: Always declare __mem functions
         25abce20bce24a7079cfd8e1254132b018d7197b kcsan: Instrument memcpy/memset/memmove with newer Clang
         7fd4406bd694b13c5a580f6ed042c1b25607802a objtool, kcsan: Add volatile read/write instrumentation to whitelist
         
