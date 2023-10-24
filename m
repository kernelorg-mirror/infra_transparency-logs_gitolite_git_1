From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 24 Oct 2023 08:42:16 -0000
Message-Id: <169813693616.2592.718724112792402369@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/main
    old: f6e12277011d39a42e2c01fabb4222c09cb099fc
    new: 66e6369e312d161708786123fb44ecd53ff32d82
    log: |
         2def8ff3fdb66d10ebe3ec84787799ac0244eb23 sock: Code cleanup on __sk_mem_raise_allocated()
         2e12072c67b5f65fc71a569985a1262531fbdc06 sock: Doc behaviors for pressure heurisitics
         66e6369e312d161708786123fb44ecd53ff32d82 sock: Ignore memcg pressure heuristics when raising allocated
         
