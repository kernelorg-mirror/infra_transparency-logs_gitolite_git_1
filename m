From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 09 May 2023 19:24:38 -0000
Message-Id: <168366027885.1174.8428579389031061214@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/clock
    old: cff652516d21cc0acddc316c871ed5ae5dc64909
    new: 0157b005efb276bd9a5b998302b83b94df253317
    log: |
         22b365442d153c2889a5aeb1408b392888ce1e6d seqlock/latch: Provide raw_read_seqcount_latch_retry()
         3bc962792affe6699c2950c4c8af45dc7af1b368 time/sched_clock: Provide sched_clock_noinstr()
         5cd0ac3f975580aaa3b01f98a5624ff1e899cb41 arm64/io: Always inline all of __raw_{read,write}[bwlq]()
         e5c4b88aeaaf6a9dd841a7db758cc68b0c9c3758 arm64/arch_timer: Provide noinstr sched_clock_read() functions
         c132a9ffe875fecea03f009dff6d29dd3ceaaf3c loongarch: Provide noinstr sched_clock_read()
         f3a86ac7246d5d6b88313064ea8b4866ca2aff35 s390/time: Provide sched_clock_noinstr()
         8b66b47153a27748de769b99511b8e7d476f3d66 math64: Always inline u128 version of mul_u64_u64_shr()
         1d9a98e2ed8ce0945e24666287aca19fc5d4d8be x86/tsc: Provide sched_clock_noinstr()
         9ccffbcc8e80252fb0360d3d23b289ef84e521ca sched/clock: Provide local_clock_noinstr()
         0157b005efb276bd9a5b998302b83b94df253317 cpuidle: Use local_clock_noinstr()
         
