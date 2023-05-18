Content-Type: multipart/mixed; boundary="===============6015354150411119906=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 18 May 2023 10:48:31 -0000
Message-Id: <168440691128.7464.5652554018134028874@gitolite.kernel.org>

--===============6015354150411119906==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/clock
    old: d6f11fa01698f3e70f4a0381d4eefd6201862854
    new: 8ff190d9898b64d91ae0899892016585a27953f9
    log: revlist-d6f11fa01698-8ff190d9898b.txt

--===============6015354150411119906==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d6f11fa01698-8ff190d9898b.txt

8843ce4194966b26f14eec0a6afb78f525dc0a3f seqlock/latch: Provide raw_read_seqcount_latch_retry()
d9fc0e9edeea3d50efc444bf4cd3330ec8ee8a17 time/sched_clock: Provide sched_clock_noinstr()
071a18bff973ad1ba5130ae84f4439496a835f32 arm64/io: Always inline all of __raw_{read,write}[bwlq]()
f3b46459b0b90b80add23c185693d805f0f1df55 arm64/arch_timer: Provide noinstr sched_clock_read() functions
5e83e5f0fc99c2041806437e189f8065e955b23d loongarch: Provide noinstr sched_clock_read()
02d642263a31d3d2b969e6359fe10f30cdf08b2d s390/time: Provide sched_clock_noinstr()
cb6a5c406a1cc623fa23dcd799ce6672f82eb2d2 math64: Always inline u128 version of mul_u64_u64_shr()
a42f89cb210da842bf00b8d9f1ef72f5109a2bf8 x86/vdso: Fix gettimeofday masking
e812933513ad6fc1f9153fdc104d79823af2dce9 clocksource: hyper-v: Adjust hv_read_tsc_page_tsc() to avoid special casing U64_MAX
0355855dae4a8f4de10fe6c788d9048e976e1d00 clocksource: hyper-v: Provide noinstr sched_clock()
879969041480975e931af1df94d224cb18e1c402 x86/tsc: Provide sched_clock_noinstr()
6a0e6fce86a7b283fd2d35d9b6b9457dccf58272 sched/clock: Provide local_clock_noinstr()
8ff190d9898b64d91ae0899892016585a27953f9 cpuidle: Use local_clock_noinstr()

--===============6015354150411119906==--
