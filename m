From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Thu, 23 Mar 2023 13:34:02 -0000
Message-Id: <167957844299.29578.14235325193603035301@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/perf-tools-next
    old: 605704391a761c808c469c0486ada63c3ec78fa8
    new: 9b2683d756fdf71254ce4da51cc5a9c4b2d44534
    log: |
         f1e8f25980968f7c18f1eb977bd1d5fd716325a5 perf kvm: Reference count 'struct kvm_info'
         51b02a964728115761acc5baa5e67c8d0a9bc222 perf kvm: Delete histograms entries before exiting
         636203670716c2a8d76791d6b8f4c4cd76e8c701 perf jevents: Sort list of input files
         7effbd18e496a954540fb6319db0d87d28a70496 perf vendor events arm64: Add N1 metrics
         204e7c499f5fa7732144ef9765c195982be72f31 perf tools: Add support for perf_event_attr::config3
         133719598a90874d62231915ef4f9c7a0cdc056a perf report: Append inlines to non-DWARF callchains
         12a83df53444165d39d3e09fcd9627e7bec7828e perf build: Add warning for when vmlinux.h generation fails
         5cbac4e6a1a74512f222afb19f89e6c8b4da6196 perf test: Fix wrong size expectation for 'Setup struct perf_event_attr'
         75dcab6ae296104ee471ae8de9223971dbaa0ba3 perf hist: Improve srcfile sort key performance (really)
         9b2683d756fdf71254ce4da51cc5a9c4b2d44534 perf vendor events s390: Remove UTF-8 characters from JSON file
         
