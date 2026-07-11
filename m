From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damon-hack
Date: Sat, 11 Jul 2026 03:44:23 -0000
Message-Id: <178374146363.825004.15667883382130635440@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damon-hack
user: sj
changes:
  - ref: refs/heads/master
    old: 96ce765fe3ed2a0d19a2d9e185f5eb878f3d4937
    new: 82d13d8021177305e6b11c7f8ef49f209cf88749
    log: |
         b1794c4908139f234979770333523bce72adb5ed todo: update for attrs-based DAMOS
         355fdd22acd40fb56a38485ece10681e1aef9b23 patches/next: ABI fix from Song Hu: add R-b and proactive changelog
         78f10acc1fc1bf462e288bb1e9ab817d2a2cfcaa patches/next: multiple age count fix: fixup kunit
         847e631f7773a91ef39ae4dcd75170f765436cf1 patches/next: add kunit NULL deref fix
         082f08a251200bff833152617d1a339957c4ebca todo-reportedd: update
         5616aaa3a08cfd5e103287eea5df7855900e9b3c patches/next: add fixup of infinite merge fix
         3d323663b2445d49a09e2b8190adc95b6f1c8b34 patches/mm: update
         b7f31ba0704e1c7b5fa043c29ba0b19b4105b7aa patches/next: rebase to latest mm-new
         c188278b682c747db7171d4a9caa66015d0ffb42 patches/next: refactor inifnite merge fix
         82d13d8021177305e6b11c7f8ef49f209cf88749 patches/next: add __damon_va_init_regions() fixup
         
