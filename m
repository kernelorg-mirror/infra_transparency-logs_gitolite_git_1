From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Sun, 06 Feb 2022 12:07:23 -0000
Message-Id: <164414924345.21535.2463882680591280118@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf/urgent
    old: edaeaef4081bdc71fc4cf3cd2b02f7860527edd1
    new: 971a1ebd90aa739b7ab4c570a394c63a025983ec
    log: |
         b7b9825fbee708e17ab7ea8b583561587c8ff7df tools headers UAPI: Sync linux/kvm.h with the kernel sources
         ae65b443f03fca3620cb37c5e019ddca3f89a1ce perf tools: Add missing branch_sample_type to perf_event_attr__fprintf()
         a663520fcc4bce2814032e3de6c4e2665b9555e5 perf annotate: Set error stream of objdump process for TUI
         d792a7a94c2c3ba045247266bee2e2bced7b495a perf session: Check for NULL pointer before dereference
         bc9c806e524429a4b98de257179af5e3fc2cb57d perf synthetic-events: Return error if procfs isn't mounted for PID namespaces
         a2887b9b8d1db7be971e5951e08ffe8563ea412f perf bpf: Fix a typo in bpf_counter_cgroup.c
         05b5a9d6285412d97fc61b8ec113d1d4f6b950c2 perf tools: Apply correct label to user/kernel symbols in branch mode
         b2b1aa73ade982c175ac926a1fd34e76ad628b94 perf stat: Fix display of grouped aliased events
         971a1ebd90aa739b7ab4c570a394c63a025983ec tools include UAPI: Sync sound/asound.h copy with the kernel sources
         
