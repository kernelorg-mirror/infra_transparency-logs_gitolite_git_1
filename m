From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Tue, 25 Feb 2025 21:59:05 -0000
Message-Id: <174052074529.2802366.2618977760399813393@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: c40aa8d98db64ee2144bf6cc55eddb4f7625d728
    new: 7b8f5dc7bf04f592419d44f9a70b48e709e0d907
    log: |
         ea0eec39bf99c20efc3d44ad00c38dd1b996c20c perf lock: Add bpf maps for owner stack tracing
         6e106c86cbff2d504f5bd7cdd1e3e06c6c9510d9 perf lock: Retrieve owner callstack in bpf program
         af13203f9920869a0b4ba03dff8c6aa45780f89b perf lock: Make rb_tree helper functions generic
         7b8f5dc7bf04f592419d44f9a70b48e709e0d907 perf lock: Report owner stack in usermode
         
