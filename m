From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Mon, 15 Jun 2026 17:48:25 -0000
Message-Id: <178154570505.1880759.11614684016001165684@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 81b78d80441324daac6b0c773841a4ebfa68579a
    new: ecec76ccbdbac0070bc5dcb8f78bab5dab10204f
    log: |
         77b12eb20bb8ea471d7b0a245ef0eac52fdacf43 perf test: Compile named_threads workload with -O0
         16d1100738d05f36e00cb456fc5be806ee73f6dd perf stat: Fix false NMI watchdog warning in aggregation modes
         2a6cea650b1a35a778449ad426c0c584d882819f perf maps: Add maps__mutate_mapping
         ee963915d978a7bb78305060f6ae32405de5dfa4 perf inject/aslr: Add ASLR tool infrastructure and MMAP tracking
         f0adaad4817169eb7990ff2e69abef403ee0b372 perf inject/aslr: Implement sample address remapping
         a7f4d30e44ef618ea346531130a68111e9e038d7 perf aslr: Strip sample registers
         60bc9fbc058942dcd5a706137fc9ae0f6ce38796 perf test: Add inject ASLR test
         ecec76ccbdbac0070bc5dcb8f78bab5dab10204f perf trace: Fix noise and signed formatting of __probe_ip in bare dynamic probes
         
