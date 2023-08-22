From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mhiramat/linux
Date: Tue, 22 Aug 2023 16:25:12 -0000
Message-Id: <169272151261.576.4877088003735862513@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mhiramat/linux
user: mhiramat
changes:
  - ref: refs/heads/topic/fprobe-event-ext
    old: c2d161da2abede46eeaaa5e0f1e6a79a830a6939
    new: 6a8ada9f42a5fa0b88ff0e93621ca72409bf6afa
    log: |
         1ba2d9745ed2a5f11bbf3b98a3592152d01ad536 tracing/probes: Move finding func-proto API and getting func-param API to trace_btf
         84c20ce8f331137c2547720a173c9a97c798dcad tracing/probes: Add a function to search a member of a struct/union
         da7307ab3932763a71eb7be68650d6d10ae100f9 tracing/probes: Support BTF based data structure field access
         37f4e4df7c2269d0818cd24a4404d0839c652f9e tracing/probes: Support BTF field access from $retval
         4f7e174e806a80853c2bfcbc60b6053bff3e5ece tracing/probes: Add string type check with BTF
         3fb2e6b2295ed363f5ddecb6f44e6ee80d1a7af3 tracing/fprobe-event: Assume fprobe is a return event by $retval
         106235be54619e27e28acf3f39ee3fd622b732ce selftests/ftrace: Add BTF fields access testcases
         6a8ada9f42a5fa0b88ff0e93621ca72409bf6afa Documentation: tracing: Update fprobe event example with BTF field
         
