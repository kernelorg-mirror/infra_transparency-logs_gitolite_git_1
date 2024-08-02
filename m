From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Fri, 02 Aug 2024 00:35:15 -0000
Message-Id: <172255891538.6449.12125337811784799394@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: acme
changes:
  - ref: refs/heads/perf-tools-next
    old: 616ebac7ee2b89d34d70535e9fbe829bc78e24f8
    new: 7320ad972510415515d00838451c51f2db3974a7
    log: |
         ea59b70a8418a313d6f2ab48a957de015fc33018 perf bpf: Move BPF disassembly routines to separate file to avoid clash with capstone bpf headers
         0fe881f10ceb7ae2be455d8bdf70fab18c0a5c5f perf jevents: Autogenerate empty-pmu-events.c
         7c5dd51bbb6767095df8a5e9e2b4528b8af18538 perf python: Remove PYTHON_PERF ifdefs
         96465e0179fa8a7059bd48a81a81889dcad7d543 perf hist: Correct hist_entry->mem_info refcounts
         3da209bb1177462b6fe8e3021a5527a5a49a9336 perf mem: Free the allocated sort string, fixing a leak
         35b38a71c92fa033aa6c8d681ee827e215254964 perf mem: Rework command option handling
         871893d748cce346097d907b9937604af3dafcf1 perf tools: Add mode argument to sort_help()
         2d99a991337f70a7d11135d6a539bed8c060cb0f perf mem: Add -s/--sort option
         7320ad972510415515d00838451c51f2db3974a7 perf mem: Add -T/--data-type option to report subcommand
         
