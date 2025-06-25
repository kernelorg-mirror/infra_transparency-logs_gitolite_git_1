From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Wed, 25 Jun 2025 18:30:02 -0000
Message-Id: <175087620222.1674822.16117390559664394581@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 9c9f4a27eb1096beb650f312a1ce996a9960b56c
    new: 6f85aff34743212cd826869c04728facc77d8110
    log: |
         e1ec69ed5ded5351efb04218dcab9d79ab018ac5 perf parse-events: Avoid scanning PMUs that can't contain events
         28917cb17f9df9c2fc83449feefa375609b38fa4 perf drm_pmu: Add a tool like PMU to expose DRM information
         45cd84bd7afc42c4a2ca630c11f246974fd1e73c perf tests: Add a DRM PMU test
         d835b104dcc28b26f59fac5f9eedf1e08c0547b3 perf header: In pipe mode dump features without --header/-I
         11f70ff28e6b8f7ca87c8142f4d393709e4293a9 perf header: Allow tracing of attr events
         6b188f540b632c1935b260f12e113d2f45a4f245 perf header: Display message if BPF/BTF info is empty
         b4ba1be40c415c0fff4cf2b276860f9c530c6044 perf header: Don't write empty BPF/BTF info
         6caf84854e874ab0a9cd15483632f4665e344bfc perf build: Specify that shellcheck should use the bash dialect.
         6f85aff34743212cd826869c04728facc77d8110 perf test: Change all remaining #!/bin/sh to #!/bin/bash
         
