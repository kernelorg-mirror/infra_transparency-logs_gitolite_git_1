From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/will/linux
Date: Tue, 10 Nov 2020 22:15:28 -0000
Message-Id: <160504652879.28356.5735220677686085508@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/will/linux
user: will
changes:
  - ref: refs/heads/asym32
    old: b93aedf695173f6a6b729a719c7f860523baaf66
    new: 8fcdff224e61e9788d785088728ff6ade59c17e1
    log: |
         5a46313f7117476d84a37a7e9fcbbc73fc497456 sched: Introduce restrict_cpus_allowed_ptr() to limit task CPU affinity
         f73f9e7e8bddb269b948a04bc2d3eeef721c273b arm64: exec: Adjust affinity for compat tasks with mismatched 32-bit EL0
         51a0ff03579c33ecaa18a9ab97ade779a10d0804 Hack for testing mismatched 32-bit support at EL0
         749f2e57c87241911fd8ff05e37c5b841c21c48e cpuset: Don't use the cpu_possible_mask as a last resort for cgroup v1
         7d475c8ba149206c3efae57943a4381fc9098a3e sched: Introduce arch_fallback_affinity_mask() for fallback affinity mask
         8fcdff224e61e9788d785088728ff6ade59c17e1 arm64: Prefer 32-bit capable CPUs when forcing migration of compat tasks
         
