From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/cgroup
Date: Fri, 04 Apr 2025 20:08:51 -0000
Message-Id: <174379733160.1291554.12719280456273272872@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/cgroup
user: tj
changes:
  - ref: refs/heads/for-next
    old: 765962b98e85ed313a0cba5d80bf5ba6870cd12d
    new: 09fec7c341ff8d57732bde45e46e1b7a951bba45
    log: |
         f6e9a26e2d488c743757d66898ae91c53ffbe528 cgroup: move rstat base stat objects into their own struct
         845a7245801142bfff411bc84afa8cdbc789562f cgroup: add helper for checking when css is cgroup::self
         a97915559f5c5ff1972d678b94fd460c72a3b5f2 cgroup: change rstat function signatures from cgroup-based to css-based
         09fec7c341ff8d57732bde45e46e1b7a951bba45 Merge branch 'for-6.16' into for-next
         
  - ref: refs/heads/for-6.16
    old: 0000000000000000000000000000000000000000
    new: a97915559f5c5ff1972d678b94fd460c72a3b5f2
