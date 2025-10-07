From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damon-hack
Date: Tue, 07 Oct 2025 05:58:18 -0000
Message-Id: <175981669847.2497742.8533296697819184843@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damon-hack
user: sj
changes:
  - ref: refs/heads/master
    old: e050308ac323ee98b7e4acdfd2ea5e1a931cb90c
    new: d907438abd320eea54016654c6435ea72835ed23
    log: |
         39ee4e3694f4059b2fe10fb1d9ce07e2e0dae6bb todo: add another idea of running DAMON for all processes in their task_work context
         fa772fa482bfb6fda5981f707fb38a3c52ddfa47 todo: add an item for DAMON_STAT supporting hot-[un]pluggable numa nodes
         cbf7667d162994e083fe599d2bfef6f7422e9a87 todo: add an item for specific target sysfs dirs deletion
         d907438abd320eea54016654c6435ea72835ed23 patches/next: fix wrong numa_memcg_util_free_bp calculation
         
