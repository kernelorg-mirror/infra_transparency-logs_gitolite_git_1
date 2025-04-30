From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Wed, 30 Apr 2025 14:27:32 -0000
Message-Id: <174602325232.712784.7964593568717796458@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx
    old: cb5d9e4b9bfc028b0e1a8668d0685c18ef10a8d4
    new: e542ca91297be89caffa54e866507e2f4c1c1c18
    log: |
         7cef1def269c17a819a145e9989ce05d8b7ed520 sched_ext: Avoid NULL scx_root deref in __scx_exit()
         fb05ebce19c53e9e755b87994255ec753f8ef296 sched_ext: Add RCU protection to scx_root in DSQ iterator
         b85a90d676aa7559b54847e95b0e3ce295234c1b sched_ext: idle: Always prefer local idle CPUs before cross-node CPUs
         c5eeb478f83533a7ddb1bf55a17b85227cc13d23 sched_ext: Avoid WAKE_SYNC migrations across LLC domains
         580fb43bc87cb957e69e374d964e5d9e61f25f01 sched_ext: Allow per-CPU kthread wakees to stack on the same CPU
         c2100ca87f86bea40b1ceb8583c354854698a7fe sched_ext: idle: Introduce scx_bpf_get_cpumask_llc()
         e542ca91297be89caffa54e866507e2f4c1c1c18 selftests/sched_ext: Add test for scx_bpf_get_cpumask_llc()
         
