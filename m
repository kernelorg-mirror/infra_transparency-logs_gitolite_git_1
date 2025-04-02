Content-Type: multipart/mixed; boundary="===============1440509604217666250=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bigeasy/staging
Date: Wed, 02 Apr 2025 15:40:52 -0000
Message-Id: <174360845255.2699625.15869576533788295100@gitolite.kernel.org>

--===============1440509604217666250==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bigeasy/staging
user: bigeasy
changes:
  - ref: refs/heads/futex_local_v11-rc4
    old: cee4305331c8c473e245dc5c27964572028de1dd
    new: 672b03d3a35a908cc821d5df3e0ec2be93c229c3
    log: revlist-cee4305331c8-672b03d3a35a.txt

--===============1440509604217666250==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cee4305331c8-672b03d3a35a.txt

2334b73e9f3e9bf3133de54ef774f4ab70af4de7 rcuref: Provide rcuref_is_dead().
83d7fb505292d939a041bf430ed956610a8d4e00 mm: Add vmalloc_huge_node()
849444efe275d535f1fa8ad861f9167b0dcc76a9 futex: Move futex_queue() into futex_wait_setup()
dbaf9a87e15f1bd86948288b3912db521f5e563c futex: Pull futex_hash() out of futex_q_lock()
aa650a8028a2cabd44b3fa203ba80a5fd033da8d futex: Create hb scopes
44adc882718c6d9d3c10032be5d0a56bda8cf7e8 futex: Create futex_hash() get/put class
8d9a157efeca93b89d7217b1631abac9ad4bc5f3 futex: Create private_hash() get/put class
28cd59d88d8e0a002a63c45f565bf7ceec3852da futex: Acquire a hash reference in futex_wait_multiple_setup().
7fac6f29f288aa9a9bc4ac31a6fe380b48daecfd futex: Decrease the waiter count before the unlock operation.
525cf0dd314cf9df3d85282a00fa9b2b7d6a23fb futex: Introduce futex_q_lockptr_lock().
f817432e27e8248d42e4fbdfe477d364aed68eca futex: Create helper function to initialize a hash slot.
4dd3072aaf721222840469a4375fcbeea1be03b0 futex: Add basic infrastructure for local task local hash.
d444241919d4d552ee7d39e347d4656844be670e futex: Allow automatic allocation of process wide futex hash.
a155f6e75222834a4bfa090d1ec5d558852f8805 futex: Allow to re-allocate the private local hash.
6bbddf1b23ea2be2565f0857e7f37880c51eb086 futex: Implement FUTEX2_NUMA
82a4d15a66b2b3b80410337a812ebd0eba2bb909 futex: Implement FUTEX2_MPOL
ef8d9ba2db0def37540b057961f38ab9e442aa82 tools headers: Synchronize prctl.h ABI header
672b03d3a35a908cc821d5df3e0ec2be93c229c3 tools/perf: Allow to select the number of hash buckets.

--===============1440509604217666250==--
