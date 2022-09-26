From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Mon, 26 Sep 2022 18:41:35 -0000
Message-Id: <166421769516.29721.17053198801973362298@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/hardening
    old: c9e95be3ab5c041ff0daab449bc8231a37064bd7
    new: 8c86f29bfb18465d15b05cfd26a6454ec787b793
    log: |
         3e1730842f142add55dc658929221521a9ea62b6 x86/entry: Work around Clang __bdos() bug
         fa35198f39571bbdae53c5b321020021eaad6bd2 fortify: Explicitly check bounds are compile-time constants
         9f7d69c5cd23904a29178a7ecc4eee9c1cfba04b fortify: Convert to struct vs member helpers
         f67b90be20097294cd58b7db91435f4f3278d75f x86/paravirt: clean up typos and grammaros
         8c86f29bfb18465d15b05cfd26a6454ec787b793 x86/paravirt: add extra clobbers with ZERO_CALL_USED_REGS enabled
         
