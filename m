From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Tue, 27 Oct 2026 16:02:39 -0000
Message-Id: <179311695901.1414894.5807819821228135667@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 0f60d2bdc364232f07145d2114b95cc9cfa45c8b
    new: f95680d1205afbcc23ce1b093b0b86fbc62c8aec
    log: |
         774b3623fbc75e7832710c041b93fb78a783b672 Merge branches 'pm-cpuidle' and 'pm-sleep' into linux-next
         fbe180a91342c527cfa9b593d2ecf0bfcd833a5b Merge branches 'thermal-intel' and 'thermal-core' into linux-next
         8a702989677216489e471a6f27599da53f753567 cpufreq: stats: Fix potential out-of-bounds access in deferred reset
         1faca2d1ed7d28f4156690cda43a9814e22b4460 PM: runtime: clarify pm_runtime_use_autosuspend() undo mechanism
         773a2c507e947c9ba4e4d77331eb8c916a39e237 Merge branch 'pm-runtime' into linux-next
         011f5d2c79497331f18502ea82028e6da2f7ddda Merge branch 'linux-next' into bleeding-edge
         f95680d1205afbcc23ce1b093b0b86fbc62c8aec Merge branch 'pm-cpufreq' into bleeding-edge
         
  - ref: refs/heads/linux-next
    old: 70f331d89564126fdcaaa37f25194fe391d8f3fa
    new: 773a2c507e947c9ba4e4d77331eb8c916a39e237
    log: |
         4035247966859152a6523bc041f81cb9905695a5 intel_idle: Adjust state names and descriptions for _LPI states
         ff4194e54f840b4df4eb2489c63ee88283895efc selftests/thermal: allow cross builds of the Intel tests
         4785d5faa935a828a04743c5a7d279baf454c723 PM: suspend: Do not call suspend_ops->begin()/end() for s2idle
         82c9c94f54a444a686e926c872dae4b198d1036f thermal: Fix CPU mask truncation in power limit trace event
         361da59d7909a63b978fa1cd19cde65c34c86ffd thermal: sysfs: Fix indentation in create_s32_tzp_attr()
         774b3623fbc75e7832710c041b93fb78a783b672 Merge branches 'pm-cpuidle' and 'pm-sleep' into linux-next
         fbe180a91342c527cfa9b593d2ecf0bfcd833a5b Merge branches 'thermal-intel' and 'thermal-core' into linux-next
         1faca2d1ed7d28f4156690cda43a9814e22b4460 PM: runtime: clarify pm_runtime_use_autosuspend() undo mechanism
         773a2c507e947c9ba4e4d77331eb8c916a39e237 Merge branch 'pm-runtime' into linux-next
         
