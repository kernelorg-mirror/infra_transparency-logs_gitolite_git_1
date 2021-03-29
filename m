Content-Type: multipart/mixed; boundary="===============1278879974319814654=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 29 Mar 2021 16:18:35 -0000
Message-Id: <161703471531.12352.13603997994907554555@gitolite.kernel.org>

--===============1278879974319814654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/auto-latest
    old: 2c8d6de2e475ada309de5fe47925c450752e0647
    new: 9609a62307f363e1d2eedc924b819b01b88581ad
    log: revlist-2c8d6de2e475-9609a62307f3.txt

--===============1278879974319814654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c8d6de2e475-9609a62307f3.txt

b410ed2a8572d41c68bd9208555610e4b07d0703 perf auxtrace: Fix auxtrace queue conflict
c3d59cfde9cc1fa699eb6bf0d3ce4156354e3a98 perf synthetic-events: Fix uninitialized 'kernel_thread' variable
49f2675f5b4d5d0af22c963f9f6152abb1bb15aa tools headers UAPI: Sync linux/kvm.h with the kernel sources
2a76f6de07906f0bb5f2a13fb02845db1695cc29 perf synthetic events: Avoid write of uninitialized memory when generating PERF_RECORD_MMAP* records
689bb69093d7ac9e12ab058ba2611ad5eb9347c3 Merge remote-tracking branch 'torvalds/master' into perf/urgent
e40647762fb5881360874e08e03e972d58d63c42 perf pmu: Validate raw event with sysfs exported format bits
1a096ae46e21b73f83a581e617f76326c1de592d perf top: Fix BPF support related crash with perf_event_paranoid=3 + kptr_restrict
701454bce906241ba7f50e2773881560d6404d29 auxdisplay: Remove in_interrupt() usage.
1833b64fee1032d1f48afaa3956bc0ea6b10d5e0 perf daemon: Force waipid for all session on SIGCHLD delivery
9f177fd8f20b46bbd76dbcc90184caf3b8548a9f perf daemon: Return from kill functions
eb8f998bbc3d51042ff290b9f6480c1886f6cfb9 perf test: Remove now useless failing sub test "BPF relocation checker"
41d585411311abf187e5f09042978fe7073a9375 perf record: Fix memory leak in vDSO found using ASAN
1dc481c0b0cf18d3952d93a73c4ece90dec277f0 perf test: Change to use bash for daemon test
3fef15f872eec8292d4e53e307c1d17530fb16ba Merge tag 'auxdisplay-for-linus-v5.12-rc6' of git://github.com/ojeda/linux
f9e2bb42cf0db3a624d295122db3475aa3e7ad18 Merge tag 'perf-tools-fixes-for-v5.12-2020-03-28' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
a5e13c6df0e41702d2b2c77c8ad41677ebb065b3 Linux 5.12-rc5
19093e92fb4eb314f0b8e19902456e09c811927c Merge branch 'linus'
feecb81732d8f271440d907beb082425e109f877 Merge tag 'v5.12-rc5' into locking/core, to pick up fixes
c15380b72d7ae821ee090ba5a56fc6310828dbda locking/rtmutex: Remove rt_mutex_timed_lock()
2d445c3e4a8216cfa9703998124c13250cc13e5e locking/rtmutex: Remove rtmutex deadlock tester leftovers
6d41c675a5394057f6fb1dc97cc0a0e360f2c2f8 locking/rtmutex: Remove output from deadlock detector
199cacd1a625cfc499d624b98b10dc763062f7dd locking/rtmutex: Consolidate rt_mutex_init()
8188d74e68174b11ff7c4a635ffc8fd31eacc6b9 locking/rtmutex: Remove empty and unused debug stubs
fae37feee096bd3c85f6453713131a471404c6f5 locking/rtmutex: Move rt_mutex_debug_task_free() to rtmutex.c
f7efc4799f8114ba85b68584f83293f435009de4 locking/rtmutex: Inline chainwalk depth check
37350e3b2655eb0fce4e0e6ce8ce631c781136fe locking/rtmutex: Remove pointless CONFIG_RT_MUTEXES=n stubs
f5a98866e506a816f6a855df1e7ed41e1891ec66 locking/rtmutex: Decrapify __rt_mutex_init()
f41dcc18698e660668a33cde8ab965e0298ac341 locking/rtmutex: Move debug functions as inlines into common header
d7a2edb890c0bfe467140c0cd79fe7cf65249376 locking/rtmutex: Make text section and inlining consistent
70c80103aafdeae99126694bc1cd54de016bc258 locking/rtmutex: Consolidate the fast/slowpath invocation
82cd5b1039e26b1b1254886464991e34de439ac5 locking/rtmutex: Fix misleading comment in rt_mutex_postunlock()
c2c360ed7f28fd6b7eb7e39e70af2d2ae405f466 locking/rtmutex: Restrict the trylock WARN_ON() to debug
a51a327f3bcdcb1a37ed9325ad07e1456cd4d426 locking/rtmutex: Clean up signal handling in __rt_mutex_slowlock()
9609a62307f363e1d2eedc924b819b01b88581ad Merge branch 'locking/core'

--===============1278879974319814654==--
