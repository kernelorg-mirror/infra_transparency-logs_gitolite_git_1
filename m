From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools
Date: Wed, 16 Oct 2024 14:22:56 -0000
Message-Id: <172908857680.3071604.12938748402110379893@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools
    old: ff14baa7a290bf42e08ee0beebb6be11cc6c2670
    new: ca0192b0a1c0fe11323a89cf2dc717e06746e879
    log: |
         7550213d157f19cd188bfc8750d4a00d8906af3c perf trace augmented_raw_syscalls: Add extra array index bounds checking to satisfy some BPF verifiers
         ca0192b0a1c0fe11323a89cf2dc717e06746e879 perf trace augmented_raw_syscalls: Add more checks to pass the verifier
         
