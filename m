From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brauner/linux
Date: Fri, 30 Apr 2021 07:39:01 -0000
Message-Id: <161976834121.6873.7788419263977172855@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brauner/linux
user: brauner
changes:
  - ref: refs/heads/cgroup.kill
    old: a7f0c3edab23e712d20ee58dc63154bd737db79c
    new: beddad87ca391dfae8bdb099ebf132a3656efeee
    log: |
         0e039a3dd09a6366f43abfaa562d00fc35685439 cgroup: introduce cgroup.kill
         3c9f6172d7b650ac7b043a3a6309b4627a12cc3c docs/cgroup: add entry for cgroup.kill
         bd6aabbdbeb7ed8e67191828d7f2810bb2ee0053 tests/cgroup: use cgroup.kill in cg_killall()
         b3adc0aaa269fc8bc9c80e94bbc33dfaf1eb2239 tests/cgroup: move cg_wait_for(), cg_prepare_for_wait()
         beddad87ca391dfae8bdb099ebf132a3656efeee tests/cgroup: test cgroup.kill
         
