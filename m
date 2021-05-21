From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Fri, 21 May 2021 20:00:34 -0000
Message-Id: <162162723414.3522.16687685328195487295@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf/core
    old: 8df12cbc0f9067f91b3da0f0ecb344c0a4ed4070
    new: 19d71c2cbe060ca8b7da0a43ee549f8352211155
    log: |
         efb0b2328196d78706a2d63c13802f45e8b87090 perf build: Improve error message for old/missing clang
         4e277d0d83a5b5aadbe033af3ce7bffbcc51a6fd perf tests: Consolidate test__arch_unwind_sample declaration
         19d71c2cbe060ca8b7da0a43ee549f8352211155 perf tests: Drop __maybe_unused on x86 test declarations
         
