From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 09 May 2023 08:06:42 -0000
Message-Id: <168361960287.16318.1259505144026312059@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/clock
    old: 6c433ce701d4bb3d07a4102cbb8bf00c217be05d
    new: cff652516d21cc0acddc316c871ed5ae5dc64909
    log: |
         3a4693cec116f884623d6e5511dafd25a378b410 seqlock/latch: Provide raw_read_seqcount_latch_retry()
         7f470c4f8b3959fa50693ea35d3cf66254e8b70a time/sched_clock: Provide sched_clock_noinstr()
         71a1719e084a5a263b844c8b2131ac38a52bc375 arm64/io: Always inline all of __raw_{read,write}[bwlq]()
         561a467176ccc2a12d0a58a3d94ca157cb311a8d arm64/arch_timer: Provide noinstr sched_clock_read() functions
         42620468f06d967842cd96662ca1d950963a2645 loongarch: Provide noinstr sched_clock_read()
         a8e839d3a305082dc15e5341c40c6fdf3859f346 s390/time: Provide sched_clock_noinstr()
         0ed33e636a5875dec149e2f7ddc64412bdabd8aa x86/tsc: Provide sched_clock_noinstr()
         e42cdf7d20abb782cf2cc99ed20dbec673d711f9 sched/clock: Provide local_clock_noinstr()
         cff652516d21cc0acddc316c871ed5ae5dc64909 cpuidle: Use local_clock_noinstr()
         
