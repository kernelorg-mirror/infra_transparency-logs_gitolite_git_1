From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 27 Sep 2023 14:58:33 -0000
Message-Id: <169582671385.32490.10496585873838085150@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/timers/core
    old: 1a6a464774947920dcedcf7409be62495c7cedd0
    new: c02a427f7b64ed5b840a0720a6cee5a17a1e7e07
    log: |
         dba428a678c7263afce06b1f765efa0e054278e2 tick/nohz: Rename the tick handlers to more self-explanatory names
         822deeed3a6a3fdf0cd899d3b403ecbb12fb6c7a tick/nohz: Update obsolete comments
         4f7f4409af289715f44685f250e380ce2cbffc7e tick/nohz: Don't shutdown the lowres tick from itself
         c02a427f7b64ed5b840a0720a6cee5a17a1e7e07 tick/nohz: Remove unused tick_nohz_idle_stop_tick_protected()
         
