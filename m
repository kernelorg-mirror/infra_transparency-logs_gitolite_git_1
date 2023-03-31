From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Fri, 31 Mar 2023 11:34:01 -0000
Message-Id: <168026244120.23312.9725174492959672609@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/perf-tools-next
    old: 457d5612348dff393f34654c649999201d896788
    new: 417c6adfb155f906f0441cc1034827f6e2b3c372
    log: |
         9e2803cee33075fee1169dc1858c917e327e56bc perf bench: Avoid NDEBUG warning
         3912863e4732c05a164e717b4e0db668efc2ec04 perf block-range: Move debug code behind ifndef NDEBUG
         662d39322c3e80425660848637201ce0666d7e61 perf build: Conditionally define NDEBUG
         fd06576f430f2c10a203c71f45caa855b9def8a7 perf top: Add --branch-history option
         93d88f26cca1fec3a38734c1afec73c91d2b4784 perf symbol: Remove unused branch_callstack
         cd6b0a2ff6140fad4762472151b12961ca8b637a perf bench numa: Fix type of loop iterator in do_work, it should be 'long'
         e9f3a94f8e8b0caa4100e44f1312da92d5a1c42c perf vendor events intel: Update ivybridge and ivytown
         2d3d231d3e281c5bf2ad5248e3a43884a7ed3ff2 perf lock contention: Fix debug stat if no contention
         417c6adfb155f906f0441cc1034827f6e2b3c372 perf lock contention: Show detail failure reason for BPF
         
