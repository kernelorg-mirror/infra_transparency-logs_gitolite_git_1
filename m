From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Sat, 09 Nov 2024 17:23:41 -0000
Message-Id: <173117302176.3367405.9814219036936835578@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/non-rcu/next
    old: 62f12ae3d2181bc8b6e52a730f732445f2c47054
    new: 55468927226f4ad190b719cead09260cb371a642
    log: |
         42eeb3b5731de338a84a6d84e6318aeaa642a5b8 scftorture: Avoid additional div operation.
         43082cd579fbeea2ed90982f1c875bbdb2bcad2e scftorture: Wait until scf_cleanup_handler() completes.
         64bdaf963c3ac04a67c8491bea2d0ecfc7d5da96 scftorture: Move memory allocation outside of preempt_disable region.
         4788c861ad7e97d611e9b94596c896f5d0d072a6 scftorture: Use a lock-less list to free memory.
         9049cf9a20773d61be1e8cf1e28fc844ea3cb106 tools/memory-model: Distinguish between syntactic and semantic tags
         55468927226f4ad190b719cead09260cb371a642 Merge branches 'csd-lock.2024.10.11a', 'lkmm.2024.11.09a' and 'scftorture.2024.11.09a', tag 'nolibc.2024.11.01a' into HEAD
         
