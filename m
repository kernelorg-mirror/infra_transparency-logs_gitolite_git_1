From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Sat, 18 Feb 2023 19:36:06 -0000
Message-Id: <167674896603.22894.15974569205157723401@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/trace/for-next
    old: d8f0ae3ebed416728077fe94698983c30d409241
    new: 7568a21e52f60930ba8ae7897c2521bdab3ef5a4
    log: |
         2455f0e124d317dd08d337a7550a78a224d4ba41 tracing: Always use canonical ftrace path
         e7bb66f79a7b19a47b3eff745ea9f7ba1ae76032 tracepoint: Allow livepatch module add trace event
         7568a21e52f60930ba8ae7897c2521bdab3ef5a4 tracing: Remove unnecessary NULL assignment
         
