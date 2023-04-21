From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mason/schbench
Date: Fri, 21 Apr 2023 14:07:26 -0000
Message-Id: <168208604610.9383.14278828219857944551@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mason/schbench
user: mason
changes:
  - ref: refs/heads/master
    old: ab22f3f8766e1bf8a3e8f481c205c8f153dd200d
    new: c3d60f610700bd1f133e9f6760f4efd3ac875b83
    log: |
         28d26cd291a5f58944b28011d86b2e92e5572a78 schbench: calculate RPS more often
         5d6ed2d36c3abd4d59bef658577eb5c94e59be12 schbench: default to no warmup zeroing
         c3d60f610700bd1f133e9f6760f4efd3ac875b83 schbench: scale down worker threads to num_cpus by default
         
