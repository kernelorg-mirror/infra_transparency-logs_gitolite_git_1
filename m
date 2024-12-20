From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 20 Dec 2024 14:34:02 -0000
Message-Id: <173470524220.3814954.1209482509050606813@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/perf/core
    old: f7372965c41deed6491725f0ca7e50c6d4700a91
    new: 0e45818ec1896c2b4aee0ec6721022ad625ea531
    log: |
         2ff913ab3f472321ac1931b663314edd6c211a0c uprobes: Simplify session consumer tracking
         636666a1c73313a0cc9a0a6671c29e2d6ebe16fb uprobes: Decouple return_instance list traversal and freeing
         0cf981de7687b26ccc9bd4e6daa8fa6b177f91a9 uprobes: Ensure return_instance is detached from the list before freeing
         8622e45b5da17e777e0e45f16296072494452318 uprobes: Reuse return_instances between multiple uretprobes within task
         6057b90ecc84f232dd32a047a086a4c4c271765f perf/core: Export perf_exclude_event()
         d29e744c71673a71da8f8522799ee02744cad6c9 perf/x86: Relax privilege filter restriction on AMD IBS
         02c56362a7d3eccc209d5c00d73a06513d2504d5 uprobes: Guard against kmemdup() failing in dup_return_instance()
         0e45818ec1896c2b4aee0ec6721022ad625ea531 perf/x86/intel: Support RDPMC metrics clear mode
         
