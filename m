From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/will/linux
Date: Tue, 10 Nov 2020 22:16:51 -0000
Message-Id: <160504661124.28915.7705330152241832256@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/will/linux
user: will
changes:
  - ref: refs/heads/asym32
    old: 8fcdff224e61e9788d785088728ff6ade59c17e1
    new: e8c4eb6f2d2f74e4c24ce14984004dbe550884a4
    log: |
         0300a4c4c61d20822de7a90d5f2ec1fbcac941e8 cpuset: Don't use the cpu_possible_mask as a last resort for cgroup v1
         e7e424722a87a9ccb0b04500bac0f41262ef19f8 sched: Introduce arch_fallback_affinity_mask() for fallback affinity mask
         e8c4eb6f2d2f74e4c24ce14984004dbe550884a4 arm64: Prefer 32-bit capable CPUs when forcing migration of compat tasks
         
