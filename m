Content-Type: multipart/mixed; boundary="===============4658744246152779645=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 02 Jun 2023 12:05:24 -0000
Message-Id: <168570752427.11711.6556751467443326430@gitolite.kernel.org>

--===============4658744246152779645==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: 774dfc192ac9a853e3d5e177e81af8f4441ea385
    new: 6679333e0eecdee440a304106f1c5ac4d7943065
    log: revlist-774dfc192ac9-6679333e0eec.txt

--===============4658744246152779645==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-774dfc192ac9-6679333e0eec.txt

54e4127a238483ece2605d378f59daade9714a19 sched: Unconditionally use full-fat wait_task_inactive()
039ce081c2768a0f923f0ee37dc5747e92639a3a sched: Consider task_struct::saved_state in wait_task_inactive()
404692d0ba42be39714d1770216f8207fc22b584 x86/sched: Rewrite topology setup
bc31d75075cc134150e8b390e0d60d1e8f96ea93 seqlock/latch: Provide raw_read_seqcount_latch_retry()
dc841175fed3d8716400ee84f180178724b47311 time/sched_clock: Provide sched_clock_noinstr()
95bdaeff2030beba5641bdfad0189dd3787c0262 arm64/io: Always inline all of __raw_{read,write}[bwlq]()
481b0e7a61ad8e35549ce0519b071a8eeeec17f9 arm64/arch_timer: Provide noinstr sched_clock_read() functions
4db6229d26147aa7fa4797667d95dceb47d74e2d loongarch: Provide noinstr sched_clock_read()
189aff8dd16dd6affbf5f46baef96387599e1644 s390/time: Provide sched_clock_noinstr()
5e99254686e5e2b04d6ac428728757299d0b706b math64: Always inline u128 version of mul_u64_u64_shr()
cab4702b2fcc1e8f0add76d5aa49442d50f11098 x86/vdso: Fix gettimeofday masking
2b674a7de4c2707f8680f8b3284135892ba79f8d clocksource: hyper-v: Adjust hv_read_tsc_page_tsc() to avoid special casing U64_MAX
3777ded6cdfc2b3d2da74df2c9c7a87025a39cf0 clocksource: hyper-v: Provide noinstr sched_clock()
4e7e468891e98f8eab6c5050198042e1a0286818 x86/tsc: Provide sched_clock_noinstr()
210188d6b28e5123128c2b72433bc4b096684960 sched/clock: Provide local_clock_noinstr()
6679333e0eecdee440a304106f1c5ac4d7943065 cpuidle: Use local_clock_noinstr()

--===============4658744246152779645==--
