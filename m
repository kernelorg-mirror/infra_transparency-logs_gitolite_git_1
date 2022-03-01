From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Tue, 01 Mar 2022 05:09:40 -0000
Message-Id: <164611138016.19884.3298288281395652703@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: c5f855c2694f711f2dd6319c5d453cbf7ff23994
    new: 68e772ad92555c0a9eefce636ee5ba3339dd8078
    log: |
         c8ac32bec3d5bb4ed0b8e18d5c8d9536e2d92335 rcu-tasks: Print pre-stall-warning informational messages
         66b50641d11ba16468a9c487b00ef91df1c05566 scftorture: Fix distribution of short handler delays
         68e772ad92555c0a9eefce636ee5ba3339dd8078 kernel/smp: Provide boot-time timeout for CSD lock diagnostics
         
