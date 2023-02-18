From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Sat, 18 Feb 2023 19:58:42 -0000
Message-Id: <167675032296.4719.3073079800157053602@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/for-next
    old: 6004082bdcb8106f12a127ed960563222305a1d5
    new: ca6cbe8c481a2a2d7528cb9c7246f957494948fe
    log: |
         2455f0e124d317dd08d337a7550a78a224d4ba41 tracing: Always use canonical ftrace path
         e7bb66f79a7b19a47b3eff745ea9f7ba1ae76032 tracepoint: Allow livepatch module add trace event
         7568a21e52f60930ba8ae7897c2521bdab3ef5a4 tracing: Remove unnecessary NULL assignment
         abb6e1ccb30313310fc47ae973298d600d4240da Merge bootconfig/for-next
         1fcf687192e8c758c311361726ace804a749be1e Merge probes/for-next
         ca6cbe8c481a2a2d7528cb9c7246f957494948fe Merge tools/for-next
         
