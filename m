Content-Type: multipart/mixed; boundary="===============2939378237198580411=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 31 Jul 2024 06:38:55 -0000
Message-Id: <172240793539.20519.5665485613782763082@gitolite.kernel.org>

--===============2939378237198580411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 1cd27e88888d54de5fefbeb0b44c26194ffa83ce
    new: 5832f79132c042c44c003358ad530ea69f6adb5d
    log: revlist-1cd27e88888d-5832f79132c0.txt

--===============2939378237198580411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1cd27e88888d-5832f79132c0.txt

f333a3c7e8323499aa65038e77fe8f3199d4e283 btrfs: tree-checker: validate dref root and objectid
de9f46cb0044a9b9f825d7695ae235863461dc00 btrfs: fix corrupt read due to bad offset of a compressed extent map
4c17736689ccfc44ec7dcc472577f25c34cf8724 perf tool: fix dereferencing NULL al->maps
440cf77625e300e683ca0edc39fbc4b6f3175feb perf: build: Setup PKG_CONFIG_LIBDIR for cross compilation
cffe29d3b54aa0437bc35440ea64866bbfc418a3 perf: build: Set Python configuration for cross compilation
536661da6ea18fe6df5740bc9e9001d097b035ee perf: build: Only link libebl.a for old libdw
91b6a536b40658c24d6f04747ddf852d30f7f259 perf: build: Link lib 'lzma' for static build
f42596c73872b753ff1799bc7fc79b1100226da1 perf: build: Link lib 'zstd' for static build
d27087c76e3c859ea05b7581ef7ce8aa5a088dd8 perf docs: Document cross compilation
478574370bef7951fbd9ef5155537d6cbed49472 btrfs: make cow_file_range_inline() honor locked_page on error
d89c285d28491d8f10534c262ac9e6bdcbe1b4d2 btrfs: do not subtract delalloc from avail bytes
8cd44dd1d17a23d5cc8c443c659ca57aa76e2fa5 btrfs: zoned: fix zone_unusable accounting on making block group read-write again
939b656bc8ab203fdbde26ccac22bcb7f0985be5 btrfs: fix corruption after buffer fault in during direct IO append write
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
df615907f1bf907260af01ccb904d0e9304b5278 platform/chrome: cros_ec_proto: Lock device when updating MKBP version
b8e947e9f64cac9df85a07672b658df5b2bcff07 btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
9a7b0158aea7a53c8c942e8b83e16f7f30e0018c Merge tag 'posix-timers-2024-07-29' of git://git.kernel.org/pub/scm/linux/kernel/git/frederic/linux-dynticks into timers/core
22f5468731491e53356ba7c028f0fdea20b18e2c minmax: improve macro expansion and type checking
6be6cba9c4371d27f78d900ccfe34bb880d9ee20 irqchip/mbigen: Fix mbigen node address layout
c91a7dee0555f6f9d3702d86312382e4c4729d0a Merge tag 'chrome-platform-fixes-for-v6.11-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
e254e0c5baeae28717d1b312821e6ded29e7d969 Merge tag 'perf-tools-fixes-for-v6.11-2024-07-30' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
e4fc196f5ba36eb7b9758cf2c73df49a44199895 Merge tag 'for-6.11-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
5896abb5392df2e087164156648df588fc9c4c88 Merge branch into tip/master: 'irq/urgent'
18f0e560a2034bf7d7db79adb65d0b075964403b Merge branch into tip/master: 'timers/core'
5832f79132c042c44c003358ad530ea69f6adb5d Merge branch 'linus'

--===============2939378237198580411==--
