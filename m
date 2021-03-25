Content-Type: multipart/mixed; boundary="===============8938675194360225773=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Thu, 25 Mar 2021 12:52:15 -0000
Message-Id: <161667673591.3823.10707537840331114942@gitolite.kernel.org>

--===============8938675194360225773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/rtmutex
    old: 93b02d29fbdbc221c866664adcaf0e85be9f8008
    new: fc303b2d08a0706442cd0fd964470f20645eafeb
    log: revlist-93b02d29fbdb-fc303b2d08a0.txt

--===============8938675194360225773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93b02d29fbdb-fc303b2d08a0.txt

3bf0586de2cdc09c8b57a6ac5ef0e395029bfe8b locking/rtmutex: Remove rt_mutex_timed_lock()
e4642adec2ba93174a8a9800f8415485bb4356f0 locking/rtmutex: Remove rtmutex deadlock tester leftovers
37384dd71317aac733642ab86a56705825515681 locking/rtmutex: Remove output from deadlock detector.
b3e6057cfee86bc1590aec491b4d52ae93a6eb2e locking/rtmutex: Consolidate rt_mutex_init()
0fbfef8738742fbab680df3b8280d32c1508c51e locking/rtmutex: Remove empty and unused debug stubs
5032be24913b9db99076c954ebc926657f76b561 locking/rtmutex: Move rt_mutex_debug_task_free() to rtmutex.c
2da8b17ef54084b85f17765dfdb74b5cae1c5b5e locking/rtmutex: Inline chainwalk depth check
3ddd4b97d261b456c8735ed94ca862b3cef48a6c locking/rtmutex: Remove pointless CONFIG_RT_MUTEXES=n stubs
68d2b060d3b4a55e01bff13c8234b3b991475047 locking/rtmutex: Decrapify __rt_mutex_init()
0ee1bbc4948866317abed021b8e8e8934f8acb3f locking/rtmutex: Move debug functions as inlines into common header
88a442024734b888bddc2ed05c4ed158899259b4 locking/rtmutex: Make text section and inlining consistent
99a982aa20657a3814abfa24024763100fccf8e5 locking/rtmutex: Consolidate the fast/slowpath invocation
cdfe95cc1e5a8887eb7db18bc2f132711a641274 locking/rtmutex: Fix misleading comment in rt_mutex_postunlock()
5f9da58d810ed3ddc1e327e9924b1b202b65aeb9 locking/rtmutex: Restrict the trylock WARN_ON() to debug
fc303b2d08a0706442cd0fd964470f20645eafeb locking/rtmutex: Cleanup signal handling in __rt_mutex_slowlock()

--===============8938675194360225773==--
