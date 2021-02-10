From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 10 Feb 2021 19:58:15 -0000
Message-Id: <161298709504.7151.9189776689212177128@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/objtool/core
    old: 9077c016a39c78054f03e0354ad8409b47af68dc
    new: aafeb14e9da29e323b0605f8f1bae0d45d5f3acf
    log: |
         87ccc826bf1c9e5ab4c2f649b404e02c63e47622 x86/unwind/orc: Change REG_SP_INDIRECT
         2a512829840eb97a8b52eca7058e56d484468f2d objtool,x86: Additionally decode: mov %rsp, (%reg)
         aafeb14e9da29e323b0605f8f1bae0d45d5f3acf objtool: Support stack-swizzle
         
