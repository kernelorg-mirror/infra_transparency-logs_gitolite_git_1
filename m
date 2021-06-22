From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Tue, 22 Jun 2021 16:30:12 -0000
Message-Id: <162437941222.9734.6147789770775783849@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf/core
    old: 1fcc57b7e51e4366f074c7d186ccc6c99a627a51
    new: 45237f9898fce54a8cc6d40f7455291e0e6c4277
    log: |
         28b8e87abfb0308878b869af282dc8efbdab0f73 perf mem-events: Remove duplicate #undef
         4bcbe438b3baaeb532dd50a5f002aed56c197e2a perf annotate: Add itrace options support
         2638fbd351e8cdc3bca266004b6d348063153c3b perf test: Add verbose skip output for bpf counters
         a49ed2b4e2e5eed0b5082f7f5d36123c0070b9ab perf test: Make stat bpf counters test more robust
         f338de22192085a476dd1bc9eac5e074a48f34f9 perf probe: Support probes on init functions for offline kernel
         d26ea4814476841f806509745dcd398bf0598314 perf probe: Cleanup synthesize_probe_trace_command()
         45237f9898fce54a8cc6d40f7455291e0e6c4277 perf probe: Add --bootconfig to output definition in bootconfig format
         
