From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Fri, 18 Apr 2025 07:27:53 -0000
Message-Id: <174496127382.1736009.1336196166767096952@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/WIP.timers/core
    old: 648e934c0f47d2cee8d7e5f313094842c2863a45
    new: 807549061b57212bdb4c34dd676148d5697c88e1
    log: |
         11258fbb45ce49fb74f4e85f14ab9fc235437f92 timers: Rename init_timer_key() => timer_init_key()
         cd36089b5da96a0310a129008a307c8ea1b1da39 timers: Rename init_timer_on_stack_key() => timer_init_key_on_stack()
         12cdf946c883ceadcb5c80c4c6ffe1e5c1a9b340 timers: Rename __init_timer() => __timer_init()
         7173d930cfe25ae19a02617975ccf3537a735699 timers: Rename __init_timer_on_stack() => __timer_init_on_stack()
         f32f5ccef8a475a469d1df236263050108059afe timers: Rename NEXT_TIMER_MAX_DELTA => TIMER_NEXT_MAX_DELTA
         ca4cce0e01bdc0b082e85320f3a571918df1cd07 timers: Rename init_timers() => timers_init()
         5015343ffb3ab9df242365774c53cc53eb4f2381 treewide, timers: Rename try_to_del_timer_sync() => timer_delete_sync_try()
         a032cb8390a9db79d708b82d32967a91ac510a9c treewide, timers: Rename destroy_timer_on_stack() => timer_destroy_on_stack()
         807549061b57212bdb4c34dd676148d5697c88e1 treewide, timers: Rename from_timer() => timer_container_of()
         
