From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 02 Mar 2022 14:35:54 -0000
Message-Id: <164623175442.12165.14908067378028757237@gitolite.kernel.org>
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
    new: 0a1d83574740fc7db5c214bc0e7dbf73fac8937c
    log: |
         c756a8bcb533a006bf92fdcac496e5c1810ab73d linkage: add SYM_FUNC_ALIAS{,_LOCAL,_WEAK}()
         a65fcf48447b53f635f5f14a2e122758f5286e1e arm64: clean up symbol aliasing
         990c9fba98b7a28de7e5ec70238ca154caae427e x86: clean up symbol aliasing
         0a1d83574740fc7db5c214bc0e7dbf73fac8937c linkage: remove SYM_FUNC_{START,END}_ALIAS()
         
