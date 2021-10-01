From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 01 Oct 2021 15:02:28 -0000
Message-Id: <163310054843.8091.17835340058934075968@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: eac6f3841f1dac7b6f43002056b63f44cc1f1543
    new: 959fc676791b91088b96341b644b92c8c52c7455
    log: |
         1bc687b27bac7fabcc2b0a1a8efad5cf875ac769 sched: Make cookie functions static
         df89544263cd98ffcef1318b3bf18509b9420c8a sched: Move mmdrop to RCU on RT
         92add3a897e9e923acde0f2c5e69705818076d69 sched: Limit the number of task migrations per batch on RT
         e3865866752e1b9fd26383f548dea58334fe6eba sched: Disable TTWU_QUEUE on RT
         d428aac9dff0a0d217f3449884ac958dbf3f232b sched: Move kprobes cleanup out of finish_task_switch()
         579df3f2325191322b96906a5898462253a45ede sched: Remove pointless preemption disable in sched_submit_work()
         959fc676791b91088b96341b644b92c8c52c7455 sched/fair: Removed useless update of p->recent_used_cpu
         
