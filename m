Content-Type: multipart/mixed; boundary="===============2385711072970670087=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Mon, 02 Feb 2026 20:53:18 -0000
Message-Id: <177006559824.3285651.15200519734672890597@gitolite.kernel.org>

--===============2385711072970670087==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: c9411ce432053b3f5510894067c791ccc9393765
    new: cdd30ed3691ebca25d4761df25a3508dcf47df39
    log: revlist-c9411ce43205-cdd30ed3691e.txt

--===============2385711072970670087==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c9411ce43205-cdd30ed3691e.txt

03150a9f84b328f5c724b8ed9ff8600c2d7e2d7b entry: Remove unused syscall argument from syscall_trace_enter()
e1647100c22eb718e9833211722cbb78e339047c entry: Rework syscall_exit_to_user_mode_work() for architecture reuse
578b21fd3ab2d9901ce40ed802e428a41a40610d entry: Add arch_ptrace_report_syscall_entry/exit()
31c9387d0d84bc1d643a0c30155b6d92d05c92fc entry: Inline syscall_exit_work() and syscall_trace_enter()
5c4378b7b0e1f45cf38e77db9305ee2c7bf88002 Merge branch 'core/entry' into sched/core
c43336acb51bd265cabe2eb9b01a356977996b93 sched: Re-evaluate scheduling when migrating queued tasks out of throttled cgroups
1c712a929f582d37130fb99e055ad3429bccf700 sched/deadline: Clear the defer params
78f78e00cdc84384b547311ea37f44ea7f774b4e sched/debug: Fix updating of ppos on server write ops
2daa90f68f9f3eab9e98aca20083e70bdc922ed2 sched/debug: Stop and start server based on if it was active
293ba49f63b1107726a9bc147cf6a6f8c21ef63f sched_ext: Add a DL server for sched_ext tasks
f06179f2adb75a66468937dd93d71fb8ac4a460f sched/debug: Add support to change sched_ext server params
6dc2cc10e1e3bd637bd6a94c85466a493527f026 selftests/sched_ext: Add test for sched_ext dl_server
c90ca631e137a45b7d11330c3ee38563b10b30a9 selftests/sched_ext: Add test for DL server total_bw consistency
d216d5ecb2daadbb04fff2353a9fee3d3e88c42f sched/clock: Avoid false sharing for sched_clock_irqtime
b4def1ef16b15d565d0e167668874a49f10919a2 sched/rt: Skip currently executing CPU in rto_next_cpu()
cdd30ed3691ebca25d4761df25a3508dcf47df39 sched/cpufreq: Use %pe format for PTR_ERR() printing

--===============2385711072970670087==--
