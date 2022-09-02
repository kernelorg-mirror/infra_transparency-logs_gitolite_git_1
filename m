From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 02 Sep 2022 17:26:56 -0000
Message-Id: <166213961675.5274.15628103415921256963@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: 33f93525799fa3c841b2ba93a56b2bb32ab11dc9
    new: 46c91ecef25b2b77a09096e6065a2779b7389b0d
    log: |
         43087d834469ef72c4b8514e4615058580d3899a freezer: Have {,un}lock_system_sleep() save/restore flags
         35aee0ba095779baaa59c44178ff3f51e2398eb2 freezer,umh: Clean up freezer/initrd interaction
         55e502d55ee35f6424f5a05686141f3d361b8707 sched: Change wait_task_inactive()s match_state
         faa65e71e4d5790bd0c81db5b7b806ebb5506914 sched/completion: Add wait_for_completion_state()
         9ef3ea360abccdeef799570b69531a2a9008708e sched/wait: Add wait_event_state()
         46c91ecef25b2b77a09096e6065a2779b7389b0d freezer,sched: Rewrite core freezer logic
         
