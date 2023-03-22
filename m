From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Wed, 22 Mar 2023 20:35:52 -0000
Message-Id: <167951735207.4972.15642238186261240026@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 204e7c499f5fa7732144ef9765c195982be72f31
    new: 5cbac4e6a1a74512f222afb19f89e6c8b4da6196
    log: |
         133719598a90874d62231915ef4f9c7a0cdc056a perf report: Append inlines to non-DWARF callchains
         12a83df53444165d39d3e09fcd9627e7bec7828e perf build: Add warning for when vmlinux.h generation fails
         5cbac4e6a1a74512f222afb19f89e6c8b4da6196 perf test: Fix wrong size expectation for 'Setup struct perf_event_attr'
         
