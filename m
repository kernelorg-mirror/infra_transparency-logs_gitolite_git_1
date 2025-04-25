From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 25 Apr 2025 12:55:12 -0000
Message-Id: <174558571241.2816331.15145767517265314158@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/perf/core
    old: f0b8365d7b7267d966a2299d81a38690b18b3c3e
    new: 3e830f657f69ab6a4822d72ec2f364c6d51beef8
    log: |
         75aea4b0656ead0facd13d2aae4cb77326e53d2f perf/x86/intel: Only check the group flag for X86 leader
         e9988ad7b1744991118ac348a804f9395368a284 perf/x86/intel: Check the X86 leader for pebs_counter_event_group
         7da9960b59fb7e590eb8538c9428db55a4ea2d23 perf/x86/intel/ds: Fix counter backwards of non-precise events counters-snapshotting
         1caafd919e2a5c483f7a27449f8497fa4b15a44f Merge branch 'perf/urgent'
         f51972e6f8b9a737b2b3eb588069acb538fa72de perf/core: Fix broken throttling when max_samples_per_tick=1
         efd448540e6243dbdaf0a7e1bcf49734e73f3c93 perf/x86/intel: Check the X86 leader for ACR group
         3e830f657f69ab6a4822d72ec2f364c6d51beef8 perf/x86: Optimize the is_x86_event
         
