Content-Type: multipart/mixed; boundary="===============3033889421947709027=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Thu, 25 Mar 2021 14:28:45 -0000
Message-Id: <161668252506.4071.12571555575168572081@gitolite.kernel.org>

--===============3033889421947709027==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/rtmutex
    old: fc303b2d08a0706442cd0fd964470f20645eafeb
    new: ae63048e16d132a0862e1af95df13c7025cfdbaa
    log: revlist-fc303b2d08a0-ae63048e16d1.txt

--===============3033889421947709027==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc303b2d08a0-ae63048e16d1.txt

58e3bb21e0843e30891c656cf910239b6e23b159 locking/rtmutex: Remove rt_mutex_timed_lock()
3fe905ff554620e291068031645e1178758bfa61 locking/rtmutex: Remove rtmutex deadlock tester leftovers
11c775022495a16cebde00a1a3071dc8778e4c7d locking/rtmutex: Remove output from deadlock detector.
6cf5e196371a4e34237d9e5170d564e0e3fdf300 locking/rtmutex: Consolidate rt_mutex_init()
7513d6ed4d8306d5a51d026f8fb8c86d3675dc1f locking/rtmutex: Remove empty and unused debug stubs
d65046fb72d25377cb321fad9e1859cfa1723436 locking/rtmutex: Move rt_mutex_debug_task_free() to rtmutex.c
ac9a95535409ab5c4d38cc663f75c16fa239d818 locking/rtmutex: Inline chainwalk depth check
562d789f56fbeafd194edc4b031e88d259b319fa locking/rtmutex: Remove pointless CONFIG_RT_MUTEXES=n stubs
ac5f8a9d55facf0edae8d9bcc564f21f5da1c152 locking/rtmutex: Decrapify __rt_mutex_init()
6f46ce388cc5412f5bca25fc38ca9290d5fbed8d locking/rtmutex: Move debug functions as inlines into common header
576aacb2e734ceeb59d4225adc483486d39376f0 locking/rtmutex: Make text section and inlining consistent
5eacad1db8ab29ff8163642735c964c85cb36f81 locking/rtmutex: Consolidate the fast/slowpath invocation
36b63fb6022f37fc87d2bcfed3414e96629c263d locking/rtmutex: Fix misleading comment in rt_mutex_postunlock()
84d335f42bdf047cae905d60b464a97d1388caf1 locking/rtmutex: Restrict the trylock WARN_ON() to debug
ae63048e16d132a0862e1af95df13c7025cfdbaa locking/rtmutex: Cleanup signal handling in __rt_mutex_slowlock()

--===============3033889421947709027==--
