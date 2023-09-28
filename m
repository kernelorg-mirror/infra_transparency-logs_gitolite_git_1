From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 28 Sep 2023 07:56:24 -0000
Message-Id: <169588778434.5955.16935423507993971982@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 1924ebcc1b2202276342bf88cb44694337053e28
    new: 75b557fd7384b65d3d9d1e2bcbb8df38d83f178b
    log: |
         1a6a464774947920dcedcf7409be62495c7cedd0 timers: Tag (hr)timer softirq as hotplug safe
         dba428a678c7263afce06b1f765efa0e054278e2 tick/nohz: Rename the tick handlers to more self-explanatory names
         822deeed3a6a3fdf0cd899d3b403ecbb12fb6c7a tick/nohz: Update obsolete comments
         4f7f4409af289715f44685f250e380ce2cbffc7e tick/nohz: Don't shutdown the lowres tick from itself
         c02a427f7b64ed5b840a0720a6cee5a17a1e7e07 tick/nohz: Remove unused tick_nohz_idle_stop_tick_protected()
         f8e40f14035b021cee40f37032672007c2095935 Merge branch into tip/master: 'timers/urgent'
         75b557fd7384b65d3d9d1e2bcbb8df38d83f178b Merge branch into tip/master: 'timers/core'
         
