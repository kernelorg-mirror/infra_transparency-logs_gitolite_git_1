From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Tue, 06 Oct 2026 16:15:48 -0000
Message-Id: <179130334817.1955055.9108210913598475736@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 1dc462fc214907671600172280c2e79ef9fe6fcf
    new: 71b7e4222e3026d0f3a40ad128f1ffdda60212fa
    log: |
         04a0a19ede01e7718b1508a888fd6e8b2209f4d7 perf test attr: Propagate the return value from the test to the wrapper
         cec590f3de0038958d13b465cd22c5caa37548c2 perf test attr: Fix wrong size expectation for events
         12d947c0d8e7aac6101dbebb7f5a890b26ba8064 perf test attr: Fix record dwarf sample_type expectation
         027108ff3952e8ae2d7f9acbacc51b20ea5c1413 perf test attr: Fix legacy event encodings in group tests
         5099a14c80350debaf613425f806efeea43d5551 perf test attr: Fix default stat metrics expectations
         71b7e4222e3026d0f3a40ad128f1ffdda60212fa perf test attr: Relax group checking for ungrouped expectations
         
