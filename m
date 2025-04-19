From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Sat, 19 Apr 2025 14:24:29 -0000
Message-Id: <174507266912.3316070.11512841482240147998@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx
    old: 80be0ebb5d8d42dd0d9bef0b45c99d8dd2c21680
    new: 0659ead276c8292b6301809a569c4e1475bd8698
    log: |
         20eb66219154ac8aff00b6a46adb3ef592e8b93d sched_ext: Track currently locked rq
         0659ead276c8292b6301809a569c4e1475bd8698 sched_ext: Fix missing rq lock in scx_bpf_cpuperf_set()
         
