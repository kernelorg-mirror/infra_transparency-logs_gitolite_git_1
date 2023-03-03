From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 03 Mar 2023 16:43:52 -0000
Message-Id: <167786183240.17140.8177367456929130911@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: dborkman
changes:
  - ref: refs/heads/master
    old: 944459e88b4f5c71683b56710f96e39756afae31
    new: db55174d05ee6bed9d0583ba08e99c891ef0ed05
    log: |
         03b77e17aeb22a5935ea20d585ca6a1f2947e62b bpf: Rename __kptr_ref -> __kptr and __kptr -> __kptr_untrusted.
         8d093b4e95a2a16a2cfcd36869b348a17112fabe bpf: Mark cgroups and dfl_cgrp fields as trusted.
         20c09d92faeefb8536f705d3a4629e0dc314c8a1 bpf: Introduce kptr_rcu.
         838bd4ac9aa35bdf43bf0199fa8eef9d3a004611 selftests/bpf: Add a test case for kptr_rcu.
         0047d8343f6042c4feea24072ef254d47b8a33b3 selftests/bpf: Tweak cgroup kfunc test.
         6fcd486b3a0a628c41f12b3a7329a18a2c74b351 bpf: Refactor RCU enforcement in the verifier.
         db55174d05ee6bed9d0583ba08e99c891ef0ed05 Merge branch 'bpf-kptr-rcu'
         
