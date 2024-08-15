From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Thu, 15 Aug 2024 19:24:40 -0000
Message-Id: <172374988069.26440.2919384189180548845@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: a4a35f6cbebbf9466b6c412506ab89299d567f51
    new: e724918b3786252b985b0c2764c16a57d1937707
    log: |
         f91f7ac900e7342e0fd66093dfbf7cb8cb585a99 refcount: Report UAF for refcount_sub_and_test(0) when counter==0
         f32e90c0688a3d1f8079ac18ed39b752d22e92bd gcc-plugins: randstruct: Remove GCC 4.7 or newer requirement
         92e9bac18124682c4b99ede9ee3bcdd68f121e92 kunit/overflow: Fix UB in overflow_allocation_test
         020925ce92990c3bf59ab2cde386ac6d9ec734ff kallsyms: Do not cleanup .llvm.<hash> suffix before sorting symbols
         fb6a421fb6153d97cf3058f9bd550b377b76a490 kallsyms: Match symbols exactly with CONFIG_LTO_CLANG
         e724918b3786252b985b0c2764c16a57d1937707 Merge tag 'hardening-v6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
         
