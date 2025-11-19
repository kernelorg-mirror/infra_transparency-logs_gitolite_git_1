From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 19 Nov 2025 03:26:14 -0000
Message-Id: <176352277435.3258783.13337037876958583457@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: f83e0e0b63fe57801d22750e31a0afb5403b3d02
    new: cbf4d314acef1b24194a190cd7abb53f93062820
    log: |
         58b47c713711b8afbf68e3158d4d5acdead00e9b af_unix: Count cyclic SCC.
         6b6f3c71fe568aa8ed3e16e9135d88a5f4fd3e84 af_unix: Simplify GC state.
         da8fc7a39be897426e1ac05aa90263abf40621b7 af_unix: Don't trigger GC from close() if unnecessary.
         384900542dc85f3aac7918fea8e7ef62141e3ea6 af_unix: Don't call wait_for_unix_gc() on every sendmsg().
         e29c7a4cec867f9d860b8ff3da0fc44c7177876a af_unix: Refine wait_for_unix_gc().
         ab8b23150abccd34fddc3effe7776ad32c44b6c9 af_unix: Remove unix_tot_inflight.
         24fa77dad25c2f55cc4615c09df2201ef72c66f4 af_unix: Consolidate unix_schedule_gc() and wait_for_unix_gc().
         cbf4d314acef1b24194a190cd7abb53f93062820 Merge branch 'af_unix-gc-cleanup-and-optimisation'
         
