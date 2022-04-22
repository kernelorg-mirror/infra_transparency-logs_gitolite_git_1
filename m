From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/namhyung/linux-perf
Date: Fri, 22 Apr 2022 14:49:34 -0000
Message-Id: <165063897470.30563.15734437989318469253@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/namhyung/linux-perf
user: namhyung
changes:
  - ref: refs/heads/perf/offcpu-v1
    old: d256ce04a41c50d49f3219a6a484e3a7cf2ef72b
    new: 9567f4984b28af743cc127d0d07325cd94ee1ad5
    log: |
         fe896f1a8bdd4b8e7deeab8a140361bf85c37d4b perf record: Enable off-cpu analysis with BPF
         fff0f46de67ed563b90273fc9014ba25892bd464 perf record: Implement basic filtering for off-cpu
         9567f4984b28af743cc127d0d07325cd94ee1ad5 perf record: Handle argument change in sched_switch
         
