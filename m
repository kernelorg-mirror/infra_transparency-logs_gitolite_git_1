From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brauner/linux
Date: Fri, 30 Apr 2021 07:37:12 -0000
Message-Id: <161976823257.6229.4682752963084299442@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brauner/linux
user: brauner
changes:
  - ref: refs/heads/cgroup.kill
    old: 50f132079c4679108377ca68392662fdc55018e3
    new: a7f0c3edab23e712d20ee58dc63154bd737db79c
    log: |
         92cf9a1964c3760ff90cd4f65dc5ee374045e1b5 cgroup: introduce cgroup.kill
         10477beeeb3ab95bdef861fe00aa301c17ad5c59 docs/cgroup: add entry for cgroup.kill
         92f84565a42351b432d192ecabf02c7fe9a8e9cb tests/cgroup: use cgroup.kill in cg_killall()
         4e5fc9db04f7a95f4069d7975e498d4ef663f4a8 tests/cgroup: move cg_wait_for(), cg_prepare_for_wait()
         a7f0c3edab23e712d20ee58dc63154bd737db79c tests/cgroup: test cgroup.kill
         
