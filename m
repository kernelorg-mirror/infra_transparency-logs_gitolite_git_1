From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 16 Jun 2023 15:09:21 -0000
Message-Id: <168692816134.24162.11472507762608556542@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: 4b85308dac750b16bd273b0f4e9c9b478fbb886b
    new: ef73d6a4ef0b35524125c3cfc6deafc26a0c966a
    log: |
         a707df30c9438a9d4d0a43ae7f22b59b078f94c4 sched/fair: Rename variable cpu_util eff_util
         0cce0fde499a92c726cd2e24f7763644f7c9f971 sched/topology: Mark set_sched_topology() __init
         ef73d6a4ef0b35524125c3cfc6deafc26a0c966a sched/wait: Fix a kthread_park race with wait_woken()
         
