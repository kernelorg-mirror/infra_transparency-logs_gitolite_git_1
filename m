From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Sat, 22 Aug 2026 19:39:27 -0000
Message-Id: <178742756761.4119224.11979949968013294600@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/noreturn
    old: dcbfbdc907dd9259c5db2924a62b1e0c57fd85d3
    new: 02a5c74e2d8c0d362362cf6ef7196c01bff73e48
    log: |
         f00aa14f7d163c49b3664b2d1354b6a99d6e84af objtool: Add ANNOTATE_EXPORTED_NORETURN()
         a2f0d0c8dc49d0e6d8b1e3216442d66dd1c975b8 objtool: Annotate all module-exported noreturns and remove noreturns.h
         02a5c74e2d8c0d362362cf6ef7196c01bff73e48 objtool: Warn about missing/stale ANNOTATE_EXPORTED_NORETURN() usage
         
