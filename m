Content-Type: multipart/mixed; boundary="===============1349734276382007729=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/anna-maria/linux-devel
Date: Tue, 03 Sep 2024 07:17:23 -0000
Message-Id: <172534784395.3807705.3150639989830043470@gitolite.kernel.org>

--===============1349734276382007729==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/anna-maria/linux-devel
user: anna-maria
changes:
  - ref: refs/heads/timers/misc
    old: ceb06ef82d0411b8ee62cc25066b6640453d38f4
    new: 8bc9baa81d52110039a228279b43fa1bf5f0a7e7
    log: revlist-ceb06ef82d04-8bc9baa81d52.txt

--===============1349734276382007729==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ceb06ef82d04-8bc9baa81d52.txt

0af02a8e356fc6d3b1eebb32fae7d35625127835 selftests/timers/posix_timers: Simplify error handling
45c4225c3dcc7db2c0cdbf889cc7a9c72a53f742 selftests/timers/posix_timers: Add SIG_IGN test
e65bb03e442751ccf1631382516dcca5b3a20122 selftests/timers/posix_timers: Validate signal rules
2c2b56132bb74b6b801dcb82f57489ae1cf81a91 selftests/timers/posix-timers: Validate SIGEV_NONE
f924f868ed05d954d79db419e97ba11293110d52 selftests/timers/posix-timers: Validate timer_gettime()
73339b82f86521eeadbb781d8d7e04813cbd0998 selftests/timers/posix-timers: Validate overrun after unblock
d859704bf18519739c231403d53461e008eea4bf posix-cpu-timers: Split up posix_cpu_timer_get()
b3e866b2dffbc36b31be7811ebded91ce82ecd10 posix-cpu-timers: Save interval only for armed timers
1c5028425793ea98fcb403852331664662d97226 posix-cpu-timers: Handle interval timers correctly in timer_get()
d786b8ba9f01b361817033d06766b2dadf619c60 posix-cpu-timers: Handle SIGEV_NONE timers correctly in timer_get()
5f9d4a1065949a64c107f93a89dc2b62f806c833 posix-cpu-timers: Handle SIGEV_NONE timers correctly in timer_set()
d471ff397c3571cfa648a20e7018aa04f8873cb3 posix-cpu-timers: Replace old expiry retrieval in posix_cpu_timer_set()
bd29d773ea8d2c7fc36dc3f70d4c9d1cf404aa4b posix-cpu-timers: Do not arm SIGEV_NONE timers
c44462661e4c5967c5df451393af727d1886c8ea posix-cpu-timers: Use @now instead of @val for clarity
286bfaccea76e0bd3805ac6e77c8ec4a18ecb3fe posix-cpu-timers: Remove incorrect comment in posix_cpu_timer_set()
c20b99e3243f9e72b6fa0e260766adcba115f25b posix-cpu-timers: Simplify posix_cpu_timer_set()
bfa408f03fc74bcfe8f275a434294bde06eabb00 posix-timers: Retrieve interval in common timer_settime() code
aca1dc0ce128a9b12640c39c0e035266bf9c9fa5 posix-timers: Clear overrun in common_timer_set()
52dea0a15cc888e89f0144dca7b712fb56d12a28 posix-timers: Convert timer list to hlist
20f13385b5836d00d64698748565fc6d3ce9b419 posix-timers: Consolidate timer setup
24aea4cc483240ead3fdf581045a636dc7ea1352 posix-cpu-timers: Make k_itimer::it_active consistent
566e2d82536cf77b5ed7c03f887e7c36bf86feaa posix-timers: Consolidate signal queueing
a2b80ce87a87fc18c594e74d13031d5e347b69cb signal: Remove task argument from dequeue_signal()
7f8af7bac5380f2d95a63a6f19964e22437166e1 signal: Replace BUG_ON()s
9a7b0158aea7a53c8c942e8b83e16f7f30e0018c Merge tag 'posix-timers-2024-07-29' of git://git.kernel.org/pub/scm/linux/kernel/git/frederic/linux-dynticks into timers/core
38cd4cee73a87c40a3e9ef31c0ca7b179fd282f0 timers: Add sparse annotation for timer_sync_wait_running().
330dd6d9c0fce69718b53ca0bc4f2e3920f7f600 hrtimer: Annotate hrtimer_cpu_base_.*_expiry() for sparse.
ed4fb6d7ef68111bb539283561953e5c6e9a6e38 hrtimer: Use and report correct timerslack values for realtime tasks
4381b895f544bb84b8cfb34ada64df67c9b2a4f0 timers: Remove historical extra jiffie for timeout in msleep()
8bc9baa81d52110039a228279b43fa1bf5f0a7e7 timers: Annotate possible non critical data race of next_expiry

--===============1349734276382007729==--
