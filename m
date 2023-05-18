Content-Type: multipart/mixed; boundary="===============6541485753274732234=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 18 May 2023 13:45:49 -0000
Message-Id: <168441754913.28489.16054377345486043183@gitolite.kernel.org>

--===============6541485753274732234==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/clock
    old: 8ff190d9898b64d91ae0899892016585a27953f9
    new: 975640b8ab31c04ce4ae92839d905328844174b1
    log: revlist-8ff190d9898b-975640b8ab31.txt

--===============6541485753274732234==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ff190d9898b-975640b8ab31.txt

71cd97a22e33fd57c2b66c0582e767bb9a3c5b88 seqlock/latch: Provide raw_read_seqcount_latch_retry()
d161205d37a6f3ff403e482cd853f102603c6f13 time/sched_clock: Provide sched_clock_noinstr()
b593c2995da16cbdd73df63fd35b4041a866b95d arm64/io: Always inline all of __raw_{read,write}[bwlq]()
d794df7f8d397da0b81d466f4bd0b9b9e7c8b572 arm64/arch_timer: Provide noinstr sched_clock_read() functions
e0b5ba8ae30bfc166d6c9c9d1bdeb39119240009 loongarch: Provide noinstr sched_clock_read()
26cec544f6db1410a58c57a90f1861342eba6ddd s390/time: Provide sched_clock_noinstr()
02715e84828162aea4a3510d2df73c5bfb700d20 math64: Always inline u128 version of mul_u64_u64_shr()
4bae26b0f483d4709a6924b76dac5499a51c5c41 x86/vdso: Fix gettimeofday masking
687e8fb1ad31863269d7142786a19efcf6573060 clocksource: hyper-v: Adjust hv_read_tsc_page_tsc() to avoid special casing U64_MAX
100e2f701f8f6290f0115e572aa75c06c9cd76bd clocksource: hyper-v: Provide noinstr sched_clock()
8d18dcec81f5b94e3ad82f4d7ff7ff53de9a11dc x86/tsc: Provide sched_clock_noinstr()
782d344797514f5a96aeee282452a529f14eb13e sched/clock: Provide local_clock_noinstr()
975640b8ab31c04ce4ae92839d905328844174b1 cpuidle: Use local_clock_noinstr()

--===============6541485753274732234==--
