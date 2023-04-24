From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mhiramat/linux
Date: Mon, 24 Apr 2023 07:20:17 -0000
Message-Id: <168232081704.7972.9000481803705410302@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mhiramat/linux
user: mhiramat
changes:
  - ref: refs/heads/topic/fprobe-event-ext
    old: dba0fb8da5621907bcbc624b94b6b3350e824317
    new: bd643b27a4386d1f219fa2b2a84a75cfd80341a5
    log: |
         76bb84658e5fd305fa76548aef775b8e553edffb fprobe: Pass return address to the handlers
         0b5b36158f1c1cf75c6b1b3602e0e7b44b4a0b37 tracing/probes: Add fprobe events for tracing function entry and exit.
         8a1772924e509c91199fb83fdd74a959a40725e2 selftests/ftrace: Add fprobe related testcases
         7fc10b5bb84dfa61374442ee3d5aadba2dd9eb74 tracing/probes: Add tracepoint support on fprobe_events
         4965d03ac737a5ac416875827a8c84e815ec3498 tracing/probes: Move event parameter fetching code to common parser
         c6b7a67bde296aaf66ae5c65b8cedff23f900ac3 tracing/probes: Support function parameters if BTF is available
         0b25e0af741d1a348f3a7da6f15bba0708d925d4 tracing/probes: Add $$args meta argument for all function args
         f429252d1e31afe11a85bee53fe8901bcf99cf47 selftests/ftrace: Add tracepoint probe test case
         bd643b27a4386d1f219fa2b2a84a75cfd80341a5 selftests/ftrace: Add BTF arguments test cases
         
