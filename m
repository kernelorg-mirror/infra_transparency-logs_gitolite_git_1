From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Fri, 18 Apr 2025 07:19:16 -0000
Message-Id: <174496075641.1727971.2938983408598080830@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/WIP.timers/core
    old: 903cb77a4f64474625675850c39dab45dfda6200
    new: ad2288fccd8c693c5dd53798a19154dc5586d1ed
    log: |
         cd060084e9c31597c11fde4a5aa4ecad53490720 treewide, timers: Rename try_to_del_timer_sync() => timer_delete_sync_try()
         1f9e7db5d62e68931602567e2ddddcebd14c55b5 treewide, timers: Rename init_timer_key() => timer_init_key()
         3c8613a79ead6cf9f52576b1ecad753665eea657 treewide, timers: Rename init_timer_on_stack_key() => timer_init_key_on_stack()
         ef667c3e668ef6d20a77788c2969df7392bae572 treewide, timers: Rename __init_timer() => __timer_init()
         a0f15a617e68866a3c3ede8dff624e4e29c448d4 treewide, timers: Rename __init_timer_on_stack() => __timer_init_on_stack()
         b5ba218dcbd7de041f2959f2c948049d85d41a0c treewide, timers: Rename NEXT_TIMER_MAX_DELTA => TIMER_NEXT_MAX_DELTA
         52475d495550c9306cbb9f7d28a6e36661a2ffa9 treewide, timers: Rename init_timers() => timers_init()
         c71aebeae835ec46f30e958f1897dbaed31f6a9c treewide, timers: Rename destroy_timer_on_stack() => timer_destroy_on_stack()
         ad2288fccd8c693c5dd53798a19154dc5586d1ed treewide, timers: Rename from_timer() => timer_container_of()
         
