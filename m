From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Tue, 07 Jul 2026 13:43:18 -0000
Message-Id: <178343179859.1056761.10967309830188505687@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx-proxy-exec-next
    old: abc29f65312f76e1310e0389c83740e6e69eee4e
    new: 03e177ab24accd4a718d13bdb854251b4acbcf69
    log: |
         5ea4dfde867f121c2a8bf014ec9c5aa4b9fa02e4 sched_ext: Preserve rq tracking across local DSQ dispatch
         868ec35abe9bf847d1f9fa1f20a5107c1b347809 sched/core: Drop mutex locks before proxy rescheduling
         2bbaa82e081ed8a75b32310be99149a49a43f4e6 sched_ext: Fix ops.running/stopping() pairing for proxy-exec donors
         cab97c63853e0c47615c045d9be58e75782aee70 sched_ext: Split curr|donor references properly
         45b8b715fc62d6bb4ed7283bfcc3df54f3f7637e sched_ext: Fix TOCTOU race in consume_remote_task()
         50c1930dcc7293343d9a5e9da632c72448aaad44 sched_ext: Handle blocked donor migration with proxy execution
         54c333df00d54a3d04077e41041c22d395464aae sched_ext: Delegate proxy donor admission to BPF schedulers
         0aaa039283da86c3ec8c700657782f0549573557 sched_ext: Add selftest for blocked donor admission
         30963a1bf93a4f8ad4d1a0ae50a522e742816c8a sched_ext: scx_qmap: Add proxy execution support
         03e177ab24accd4a718d13bdb854251b4acbcf69 sched: Allow enabling proxy exec with sched_ext
         
