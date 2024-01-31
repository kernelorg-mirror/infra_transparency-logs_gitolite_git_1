Content-Type: multipart/mixed; boundary="===============5061298176026336715=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Wed, 31 Jan 2024 15:24:31 -0000
Message-Id: <170671467143.15218.1767883271753086403@gitolite.kernel.org>

--===============5061298176026336715==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: f7bf5c4cd6282b68d40436df305ceaae1349858c
    new: bd0e3c391ff3c3c5c9b41227d6b7433fcf4d9c61
    log: revlist-f7bf5c4cd628-bd0e3c391ff3.txt
  - ref: refs/heads/linux-next
    old: e9864d3d70ef7aaf97d67057ef6ee12b7ed0a724
    new: 7543bfcb6b1a6cecb3e1df9a1bf864d916e8b40b
    log: |
         f2675e588f928f7f3051765563a18f90332bd57b thermal: gov_fair_share: Fix dependency on trip points ordering
         54d94009cb6f51d3ecd56bfc63c83e789c0b18b4 thermal: gov_bang_bang: Fix possible cooling device state ping-pong
         7543bfcb6b1a6cecb3e1df9a1bf864d916e8b40b Merge branch 'thermal-core' into linux-next
         
  - ref: refs/heads/testing
    old: e9864d3d70ef7aaf97d67057ef6ee12b7ed0a724
    new: 7543bfcb6b1a6cecb3e1df9a1bf864d916e8b40b
    log: |
         f2675e588f928f7f3051765563a18f90332bd57b thermal: gov_fair_share: Fix dependency on trip points ordering
         54d94009cb6f51d3ecd56bfc63c83e789c0b18b4 thermal: gov_bang_bang: Fix possible cooling device state ping-pong
         7543bfcb6b1a6cecb3e1df9a1bf864d916e8b40b Merge branch 'thermal-core' into linux-next
         

--===============5061298176026336715==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7bf5c4cd628-bd0e3c391ff3.txt

7543bfcb6b1a6cecb3e1df9a1bf864d916e8b40b Merge branch 'thermal-core' into linux-next
0897a442fca735890658fe84ace34bdac0e7bcce PM: sleep: stats: Use array of suspend step names
c81ea40e9ddac0c94c7b2f15cb2d0ff164870303 PM: sleep: stats: Use an array of step failure counters
d387bce3e0dfe367fd6c9482358b67e696a5a92a PM: sleep: stats: Use unsigned int for success and failure counters
9aa4cd1c641ca130ca9b9d2382fbedd3e30b49c8 PM: sleep: stats: Define suspend_stats next to the code using it
d87b8c95ba42ad99d1dfa98aad8d3c356d04de16 PM: sleep: stats: Call dpm_save_failed_step() at most once per phase
a73ec2096ff4b7dd15a65968e2b61243525c17e0 PM: sleep: stats: Use locking in dpm_save_failed_dev()
dd849474485f83e8530d949185a2de4172c02b8c PM: sleep: stats: Log errors right after running suspend callbacks
5be5bdb829849448bc06cbf9b27564eb27163199 PM: sleep: Move some assignments from under a lock
e2dfcb968180c14fcedd1ed7f8e979ffb7dcff0c PM: sleep: Move devices to new lists earlier in each suspend phase
cb004fde0221e1be21bf66629bc8cf6542d952ad PM: sleep: Call dpm_async_fn() directly in each suspend phase
ddfd713c4eda99fcb34b7e4eaabbe005046dd8cc Merge branch 'pm-sleep' into bleeding-edge
3598e577d1290008dcc753a015675fe617cdde45 x86: Drop CPU_SUP_INTEL from SCHED_MC_PRIO for the expansion
12753d71e8c5c3e716cedba23ddeed508da0bdc4 ACPI: CPPC: Add helper to get the highest performance value
f3a052391822b772b4e27f2594526cf1eb103cab cpufreq: amd-pstate: Enable amd-pstate preferred core support
9c4a13a08a9b7afa4bc33f57675358f0195e302c ACPI: cpufreq: Add highest perf change notification
e571a5e2068ef57945fcd5d0fb950f8f96da6dc8 cpufreq: amd-pstate: Update amd-pstate preferred core ranking dynamically
3a004e1fee4ba3d37976c1a9707869acc8d60b55 Documentation: amd-pstate: introduce amd-pstate preferred core
dfddf34a3f0d45483f5b3e46c2e7bda173796f1b Documentation: introduce amd-pstate preferrd core mode kernel command line options
2c621a523acfab8f9f46b565939797f84ba202c3 Merge branch 'pm-cpufreq' into bleeding-edge
44f9d2bb06bcf4e655118db2c2178ae851ff5cdc PM: hibernate: Rename lzo* to make it generic
76f074fca58e1a1b13a9c8fc05c54138cc099b7e PM: hibernate: Move to crypto APIs for LZO compression
572d8de76751ac87134a1e72223a5327c2ac53dc PM: hibernate: Add support for LZ4 compression for hibernation
bd0e3c391ff3c3c5c9b41227d6b7433fcf4d9c61 Merge branch 'pm-sleep' into bleeding-edge

--===============5061298176026336715==--
