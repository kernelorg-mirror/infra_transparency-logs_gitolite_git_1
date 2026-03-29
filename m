From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ast/bpf
Date: Sun, 29 Mar 2026 03:03:04 -0000
Message-Id: <177475338452.4117649.14577990797656296103@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ast/bpf
user: ast
changes:
  - ref: refs/heads/stacklive
    old: fd1c56832f247678f044db5617a39fb5c2639260
    new: 5106f162fd1e4731cfab7132ed1c787a8c5affee
    log: |
         a5db70a3ecfe302fd8259f42b869265669074dc7 bpf: Introduce static stack liveness
         1e0f4e063b48e9236a72b728aeb82c52d3208d39 selftests/bpf: Update existing tests due to liveness changes
         09801fc2fb8182e343e6d78a3ea2ddb45a95df0e selftests/bpf: Adjust verifier_log buffers
         73c829ace9d27db290a51c634b4e46e650048e06 selftests/bpf: Add new tests for static stack liveness analysis
         6e35cda23b0e0bb18e4b63ef59f66aae9a02a498 bpf: Poison dead stack slots
         9339c1db6f6bcec130d66a8b89c1d37d2a7e3257 bpf: Fix sizeof(arg_type) based global subprog stack access
         8c5319f167626f90cbdb077299d1deb2cdf7b114 bpf: Remove dynamic stack liveness infrastructure
         5106f162fd1e4731cfab7132ed1c787a8c5affee Revert "bpf: Remove dynamic stack liveness infrastructure"
         
