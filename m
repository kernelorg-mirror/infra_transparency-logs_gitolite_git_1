From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/lsm
Date: Mon, 10 Aug 2026 19:47:39 -0000
Message-Id: <178639125977.3053248.3691382112299135303@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/lsm
user: pcmoore
changes:
  - ref: refs/heads/dev-staging
    old: dc59e4fea9d83f03bad6bddf3fa2e52491777482
    new: a4229a2a16a80bd4b46202aacf041c495b4886b6
    log: |
         149b192e376d746bf7b8e1e02541c2256c3b17f0 lsm: clarify security_task_prctl() hook documentation
         ef2d3e4635761b0af2bf1b89a2252e42a3bf37f1 rust: task: clarify comments on task UID accessors
         15c1f17979712407a4a71f2129f89ecd625ccbe8 cred: delete task_euid()
         0cee720cfd51402cfcb14d96cb326a36c13b823a selftests/lsm: Fix memory leak in attr_lsm_count
         a4229a2a16a80bd4b46202aacf041c495b4886b6 cred: clarify that task_struct::cred is only for the current task
         
