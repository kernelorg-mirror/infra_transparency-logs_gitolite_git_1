From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/namhyung/linux-perf
Date: Fri, 22 Apr 2022 05:14:02 -0000
Message-Id: <165060444200.29370.13465363378809402162@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/namhyung/linux-perf
user: namhyung
changes:
  - ref: refs/heads/perf/offcpu-v1
    old: c237a03b2086a397a3012422f579b0f6b3c629c6
    new: d256ce04a41c50d49f3219a6a484e3a7cf2ef72b
    log: |
         e23e7d610475a4836eb14bdd6c8a10bef6454667 perf record: Enable off-cpu analysis with BPF
         8db8e268eb4b857660d9b15c337c86988a02c864 perf record: Implement basic filtering for off-cpu
         d256ce04a41c50d49f3219a6a484e3a7cf2ef72b perf record: Handle argument change in sched_switch
         
