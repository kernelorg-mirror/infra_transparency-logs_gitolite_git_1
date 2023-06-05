Content-Type: multipart/mixed; boundary="===============7116242352521694723=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Mon, 05 Jun 2023 19:15:22 -0000
Message-Id: <168599252208.24923.7564635215853682754@gitolite.kernel.org>

--===============7116242352521694723==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: 6679333e0eecdee440a304106f1c5ac4d7943065
    new: 7d0583cf9ec7bf8e5897dc7d3a7059e8fae5464a
    log: revlist-6679333e0eec-7d0583cf9ec7.txt

--===============7116242352521694723==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6679333e0eec-7d0583cf9ec7.txt

0dd37d6dd33a9c23351e6115ae8cdac7863bc7de sched/fair: Don't balance task to its current running CPU
d5e1586617be7093ea3419e3fa9387ed833cdbb1 sched: Unconditionally use full-fat wait_task_inactive()
1c06918788e8ae6e69e4381a2806617312922524 sched: Consider task_struct::saved_state in wait_task_inactive()
8f2d6c41e5a649fe217724364cbb1a7d2e6ff205 x86/sched: Rewrite topology setup
d16317de9b412aa7bd3598c607112298e36b4352 seqlock/latch: Provide raw_read_seqcount_latch_retry()
5949a68c73444d89b171703b67ff04fc4d6059c1 time/sched_clock: Provide sched_clock_noinstr()
c1d26c0f0295953d35307f9ee07f3e5295741315 arm64/io: Always inline all of __raw_{read,write}[bwlq]()
24ee7607b286b44a5112ced38652df14cd80d5e2 arm64/arch_timer: Provide noinstr sched_clock_read() functions
6b10fef09f937433563822f4bb6a2f947176e5a0 loongarch: Provide noinstr sched_clock_read()
91b41a237512b569746e1f560a42d9fba077261d s390/time: Provide sched_clock_noinstr()
fc4a0db4149afcdae2527f0d8c376accca34adc9 math64: Always inline u128 version of mul_u64_u64_shr()
77750f78b0b3247c64b9821b49158cafe0506880 x86/vdso: Fix gettimeofday masking
9397fa2ea3e7634f61da1ab76b9eb88ba04dfdfc clocksource: hyper-v: Adjust hv_read_tsc_page_tsc() to avoid special casing U64_MAX
e39acc37db34f6688e2c16e958fb1d662c422c81 clocksource: hyper-v: Provide noinstr sched_clock()
5c5e9a2b25b6a79d4b7a5f2a54d02ef1c36dc35a x86/tsc: Provide sched_clock_noinstr()
fb7d4948c4da2dbd26da4b7ec76bbd2f19ff862a sched/clock: Provide local_clock_noinstr()
e6a15fa9ea8372ad4db973191233f743ae1081d5 cpuidle: Use local_clock_noinstr()
3eb6d6ececca2fd566d717b37ab467c246f66be7 sched/fair: Refactor CPU utilization functions
7d0583cf9ec7bf8e5897dc7d3a7059e8fae5464a sched/fair, cpufreq: Introduce 'runnable boosting'

--===============7116242352521694723==--
