From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Wed, 25 Jun 2025 19:38:15 -0000
Message-Id: <175088029551.1737536.16016378642388829425@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 6f85aff34743212cd826869c04728facc77d8110
    new: b5e7677d529567c8b018e12117c9c81f98c1f2e8
    log: |
         61051f9a8452d7f0878eaeb30299363310f07fd7 perf header: In pipe mode dump features without --header/-I
         57cbd56e2efe26483be2d4e7f62a7d9d816b54f1 perf header: Allow tracing of attr events
         4d2eefd7fb91482f1327f28f14112201e0b45dff perf header: Display message if BPF/BTF info is empty
         f0d0f978f3f5830ab06d71d1f37b3b30d47d6219 perf header: Don't write empty BPF/BTF info
         8766a125b0b8cacab10aca250f25c585a1985445 perf build: Specify that shellcheck should use the bash dialect.
         661829e5f37d96a6378c689b7c67eb20f38c8323 perf test: Change all remaining #!/bin/sh to #!/bin/bash
         b5e7677d529567c8b018e12117c9c81f98c1f2e8 perf trace: Split BPF skel code to util/bpf_trace_augment.c
         
