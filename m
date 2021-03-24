Content-Type: multipart/mixed; boundary="===============8317633871874720532=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 24 Mar 2021 07:19:42 -0000
Message-Id: <161657038253.32696.16252193787901080128@gitolite.kernel.org>

--===============8317633871874720532==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/locking/core
    old: e2db7592be8e83df47519116621411e1056b21c7
    new: 5965a7adbd72dd9b288c0911cb73719fed1efa08
    log: revlist-e2db7592be8e-5965a7adbd72.txt

--===============8317633871874720532==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2db7592be8e-5965a7adbd72.txt

ba8c437e7cf3c8cc92f4b68b32b6b2217d2036d9 locking/rtmutex: Remove rt_mutex_timed_lock()
ff033d34ec7244e6d86b4bbdd917ec0d54299f31 locking/rtmutex: Remove rtmutex deadlock tester leftovers
5389aaaa737bf9b1d430143a15c37c6ee2d89a75 locking/rtmutex: Remove output from deadlock detector.
1ba7cf8e3a9316daa84ee774346028f84bca2957 locking/rtmutex: Consolidate rt_mutex_init()
fec6b6a56b6135163f45332570e4c2cc51484a64 locking/rtmutex: Remove empty and unused debug stubs
1238b7032101ba420a114f64b86a8e3de609d0e8 locking/rtmutex: Move rt_mutex_debug_task_free() to rtmutex.c
31120afb21f5892aa981af635b425a074e978cab locking/rtmutex: Inline chainwalk depth check
18970ac4e37011fd0c709b6c2a640f01eecf2dd7 locking/rtmutex: Remove pointless CONFIG_RT_MUTEXES=n stubs
c86c6bdd1099f398706b59b145148f3d39a587b7 locking/rtmutex: Decrapify __rt_mutex_init()
143d13d824e4ae416433eb92eb428b6771f94f00 locking/rtmutex: Move debug functions as inlines into common header
3934afd2a81eb3a5cb52e64677adcc0983487c62 locking/rtmutex: Make text section and inlining consistent
5677c86221d14c18c6edea59d8f0f02e36e2b2db locking/rtmutex: Fix misleading comment in rt_mutex_postunlock()
3ac7d0ecf0e18b44c2c7dc968ce5afc5beadf17c locking/rtmutex: Restrict the trylock WARN_ON() to debug
5965a7adbd72dd9b288c0911cb73719fed1efa08 locking/mutex: Remove repeated declaration

--===============8317633871874720532==--
