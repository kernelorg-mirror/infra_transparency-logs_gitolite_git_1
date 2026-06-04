From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Thu, 04 Jun 2026 20:12:24 -0000
Message-Id: <178060394436.2302581.17973923565837952444@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 0dd7ec3196c280ebd8743216405e76281acd59df
    new: b14c8e41187766256bfb9589759c1bd6ca30aa7d
    log: |
         978d6a30cf017a1f4e7d153ec7a6f5b6ff64d8dd perf tools: Guard test_bit from out-of-bounds sample CPU
         902b30ab886261ec00698441cf27234004f5eb4a perf sched: Fix thread reference leak in latency_switch_event
         8956aeffea48c82db9c8b94d8abe481dc4ce00b4 perf sched: Fix NULL dereference in latency_runtime_event
         b14c8e41187766256bfb9589759c1bd6ca30aa7d perf sched: Fix comp_cpus heap overflow with cross-machine recordings
         
