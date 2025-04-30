From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 30 Apr 2025 11:49:25 -0000
Message-Id: <174601376539.574870.12338377351878304760@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/perf/urgent
    old: 1a97fea9db9e9b9c4839d4232dde9f505ff5b4cc
    new: 7da9960b59fb7e590eb8538c9428db55a4ea2d23
    log: |
         75aea4b0656ead0facd13d2aae4cb77326e53d2f perf/x86/intel: Only check the group flag for X86 leader
         e9988ad7b1744991118ac348a804f9395368a284 perf/x86/intel: Check the X86 leader for pebs_counter_event_group
         7da9960b59fb7e590eb8538c9428db55a4ea2d23 perf/x86/intel/ds: Fix counter backwards of non-precise events counters-snapshotting
         
