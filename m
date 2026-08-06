From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 06 Aug 2026 09:17:42 -0000
Message-Id: <178600786277.1735815.9891114747306614156@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: 5186ef36909c792591fda7a1ae2afc168f60bc90
    new: 24546b95ff72b801d3421be8ef4e3e30b08bc82f
    log: |
         29e7bd4a0c00a286cf2e37a2a7e4215c183d0ace sched/fair: Prefer fully idle cores for NOHZ balancing
         1d353e48cbde0fb194d9a0a5cd8fdce4a31a6d09 sched/fair: Do not skip CPUs of similar capacity with busy SMT siblings
         3ee10e67ae6b071b57b4a7d4dcb590c7afd837bf sched/fair: Also gate overloaded status update for SD_ASYM_CPUCAPACITY
         b11ba49b098f52e2588bba59d85d17057f5fa5b7 sched/fair: Check CPU capacity before comparing group types during load balance
         c4e5144c004514b2c324eee7a122c98c09a87a3e sched/fair: Skip misfit load accounting when the destination CPU cannot help
         6c1d9148eaf41b846eb4e0f403fbd27d99fa3314 sched/fair: Allow load balancing between CPUs of identical capacity
         24546b95ff72b801d3421be8ef4e3e30b08bc82f sched/topology: Restore SD_PREFER_SIBLING in domains with asymmetric capacity
         
