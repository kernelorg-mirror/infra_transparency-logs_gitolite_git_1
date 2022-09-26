From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Mon, 26 Sep 2022 18:42:09 -0000
Message-Id: <166421772989.30016.14468257292849688986@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/kspp
    old: 4d9240c6ed9b87a613264fcde49bb98ff9f092cc
    new: 31aeb9d27430346e8aa88ef1712b69879a1c604c
    log: |
         3e1730842f142add55dc658929221521a9ea62b6 x86/entry: Work around Clang __bdos() bug
         fa35198f39571bbdae53c5b321020021eaad6bd2 fortify: Explicitly check bounds are compile-time constants
         9f7d69c5cd23904a29178a7ecc4eee9c1cfba04b fortify: Convert to struct vs member helpers
         f67b90be20097294cd58b7db91435f4f3278d75f x86/paravirt: clean up typos and grammaros
         8c86f29bfb18465d15b05cfd26a6454ec787b793 x86/paravirt: add extra clobbers with ZERO_CALL_USED_REGS enabled
         31aeb9d27430346e8aa88ef1712b69879a1c604c Merge branch 'for-next/kcfi' into for-next/kspp
         
