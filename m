From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/frederic/linux-dynticks
Date: Wed, 27 Dec 2023 23:12:41 -0000
Message-Id: <170371876175.31222.18079555431692676222@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/frederic/linux-dynticks
user: frederic
changes:
  - ref: refs/heads/timers/core
    old: 018d96d27486694a8496e3937ac2f7270442c7c3
    new: 853f95518ac9ba0370a1418edd728d2cc73c638e
    log: |
         2a549e1aca77faca676414e03099b8faa4048b50 timers: Start centralizing tick related CPU hotplug operations
         34e312690647b5699af72d6ab2fd01f659470a78 tick: Move tick cancellation up to CPUHP_AP_TICK_DYING
         24560fbf7cfbbecbbcd3acfd9acd686f8ad3a3a9 tick: Move broadcast cancellation up to CPUHP_AP_TICK_DYING
         115b94cdbd487130b254871a9742e126bea9dc5f tick: Shut down low-res tick from dying CPU
         4b087353c2ad6f94361c5e61a651291eeb03eb1c tick: No need to clear ts->next_tick again
         853f95518ac9ba0370a1418edd728d2cc73c638e tick: Assume timekeeping is correctly handed over upon last offline idle call
         
