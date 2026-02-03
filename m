Content-Type: multipart/mixed; boundary="===============0663925982837952106=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 03 Feb 2026 10:43:04 -0000
Message-Id: <177011538467.3980266.7335573033437657720@gitolite.kernel.org>

--===============0663925982837952106==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: cdd30ed3691ebca25d4761df25a3508dcf47df39
    new: bb1463e1ef9fee835c7587aff6fa3e59df19ee7f
    log: revlist-cdd30ed3691e-bb1463e1ef9f.txt

--===============0663925982837952106==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cdd30ed3691e-bb1463e1ef9f.txt

8ce9d888bd335fc4cdb753bad7b420c170ec173f sched/deadline: Clear the defer params
98715622b7df4516de36dac4ec763650d5a1351a sched/debug: Fix updating of ppos on server write ops
c0fa0c652ec9e08c7ffc533f9b00a80473e77d30 sched/debug: Stop and start server based on if it was active
f93e26883765312aadebd7e3edddbe12344ce525 sched_ext: Add a DL server for sched_ext tasks
8fab9dc6852a550247f09d2a9dfc02333ecbb486 sched/debug: Add support to change sched_ext server params
2ac6d9a7e2ca9dd455d107f8e7c09a9d71348cf8 sched/debug: Fix dl_server (re)start conditions
af5d79b8b6caff11416d74b795fdf81ba308ebd8 selftests/sched_ext: Add test for sched_ext dl_server
3619dc49ad5fe99032a047b9c2ae590b9cf91afa selftests/sched_ext: Add test for DL server total_bw consistency
8f36f5b567af2df49c6aaecbefa172108e0a3be3 sched/clock: Avoid false sharing for sched_clock_irqtime
798c5b4eaf606cc781a0ba29a04c5dbaf255d777 sched/rt: Skip currently executing CPU in rto_next_cpu()
af5e667cba33b090e3ce16a21b52a190ef2e8168 sched/cpufreq: Use %pe format for PTR_ERR() printing
bb1463e1ef9fee835c7587aff6fa3e59df19ee7f sched: Re-evaluate scheduling when migrating queued tasks out of throttled cgroups

--===============0663925982837952106==--
