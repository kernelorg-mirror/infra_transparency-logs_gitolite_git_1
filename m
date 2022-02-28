From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Mon, 28 Feb 2022 23:48:37 -0000
Message-Id: <164609211702.31979.4494731072817982447@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/core/core
    old: 0ce055f85335e48bc571114d61a70ae217039362
    new: b50f33a536863db9afaf55d7feb9eba150b4aace
    log: |
         719e3f1a8161e8ea062d91bbcf35561a3763869e linkage: add SYM_FUNC_ALIAS{,_LOCAL,_WEAK}()
         b66fce76404f7fb7eddebc7b012f2c411d24939c arm64: clean up symbol aliasing
         aea064451c1ff032c6d5e50a35e5ee6d953c551f x86: clean up symbol aliasing
         b50f33a536863db9afaf55d7feb9eba150b4aace linkage: remove SYM_FUNC_{START,END}_ALIAS()
         
