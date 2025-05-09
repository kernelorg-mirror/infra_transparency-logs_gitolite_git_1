From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Fri, 09 May 2025 13:19:56 -0000
Message-Id: <174679679656.4155628.5166080116112976807@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/rcu/dev
    old: 428241ccdefbf0dc3ea476cfcca0250c222b52af
    new: d688ca5e79e96659c4e2666c32e341174e079cf7
    log: |
         2c23ff60dd37f615926fdb1e7e29b221740962e3 torture: Suppress torture.sh "Zero time" messages for disabled tests
         6e74691f34fd4080e772a0a79e5bec9d5bc175cf rcutorture: Print number of RCU up/down readers and migrations
         c5bd861abb6eeafd4841011e1d8e9b3f71bc7d4d rcutorture: Check for no up/down readers at task level
         81b4571d00e9edffd1546192625d25f042b304f0 rcutorture: Start rcu_torture_writer() after rcu_torture_reader()
         d688ca5e79e96659c4e2666c32e341174e079cf7 rcutorture: Print only one rtort_pipe_count splat
         
