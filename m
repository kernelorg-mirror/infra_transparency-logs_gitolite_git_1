Content-Type: multipart/mixed; boundary="===============4248161348815531349=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 24 Mar 2021 07:19:48 -0000
Message-Id: <161657038824.317.15013388509714908144@gitolite.kernel.org>

--===============4248161348815531349==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 4f469efcd03fe6ab88749f53252044c3f4491efb
    new: c0cb441aedcdb24ae76d042a6204fef128af515c
    log: revlist-4f469efcd03f-c0cb441aedcd.txt

--===============4248161348815531349==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f469efcd03f-c0cb441aedcd.txt

7421b1a4d10c633ca5f14c8236d3e2c1de07e52b kunit: tool: Fix a python tuple typing error
7fd53f41f771d250eb08db08650940f017e37c26 kunit: tool: Disable PAGE_POISONING under --alltests
a799c2bd29d19c565f37fa038b31a0a1d44d0e4d x86/setup: Consolidate early memory reservations
4c674481dcf9974834b96622fa4b079c176f36f9 x86/setup: Merge several reservations of start of memory
7acac4b3196caee5e21fb5ea53f8bc124e6a16fc Merge tag 'linux-kselftest-kunit-fixes-5.12-rc5.1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
2ffdc2c34421561c12f843e497dd7ce898478c0f x86/mce/inject: Add IPID for injection too
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
f24d4217551d98b9f68c22d6d73a95f917681306 Merge branch 'linus'
f92066eff22d6fdcd295a3486c12566e65588b7a Merge branch 'x86/boot'
20bfcc5261b593aa689df11fb19da453ee1f4199 Merge branch 'ras/core'
c0cb441aedcdb24ae76d042a6204fef128af515c Merge branch 'locking/core'

--===============4248161348815531349==--
