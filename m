From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/lsm
Date: Tue, 07 Jul 2026 21:30:16 -0000
Message-Id: <178345981665.1402055.17598963251660630606@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/lsm
user: pcmoore
changes:
  - ref: refs/heads/dev
    old: 149b192e376d746bf7b8e1e02541c2256c3b17f0
    new: 0cee720cfd51402cfcb14d96cb326a36c13b823a
    log: |
         ef2d3e4635761b0af2bf1b89a2252e42a3bf37f1 rust: task: clarify comments on task UID accessors
         15c1f17979712407a4a71f2129f89ecd625ccbe8 cred: delete task_euid()
         0cee720cfd51402cfcb14d96cb326a36c13b823a selftests/lsm: Fix memory leak in attr_lsm_count
         
  - ref: refs/heads/next
    old: 149b192e376d746bf7b8e1e02541c2256c3b17f0
    new: 0cee720cfd51402cfcb14d96cb326a36c13b823a
    log: |
         ef2d3e4635761b0af2bf1b89a2252e42a3bf37f1 rust: task: clarify comments on task UID accessors
         15c1f17979712407a4a71f2129f89ecd625ccbe8 cred: delete task_euid()
         0cee720cfd51402cfcb14d96cb326a36c13b823a selftests/lsm: Fix memory leak in attr_lsm_count
         
