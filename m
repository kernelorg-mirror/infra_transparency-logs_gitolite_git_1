From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Thu, 17 Aug 2023 17:21:52 -0000
Message-Id: <169229291231.6732.1493566592547067917@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 5ea1fd61d6d6c58a41f5f92af4459a3cc2a81fc0
    new: 1ce24329a46ec05ea9cb06778634ae7b725181aa
    log: |
         c3e1e8cf006bf8ed7e32b57ed00a1fe3ed2b1a08 perf arm64: Allow version comparisons of CPU IDs
         81f7da549af472180ac2635b4b335a01fd8ee866 perf test: Add a test for the new Arm CPU ID comparison behavior
         9d5da30e4ae9910ed5dd15636534a22a46f0066f perf jevents: Add a new expression builtin strcmp_cpuid_str()
         d43f5491210197196458c1454f2be0eb66d3e4d1 perf vendor events arm64: Update stall_slot workaround for N2 r0p3
         4473949074c35072f598bd525ae51d5455f05745 perf vendor events arm64: Update N2 and V2 metrics and events using Arm telemetry repo
         ef23cb593304bde0cc046fd4cc83ae7ea2e24f16 perf top: Don't pass an ERR_PTR() directly to perf_session__delete()
         abaf1e0355abb050f9c11d2d13a513caec80f7ad perf lock: Don't pass an ERR_PTR() directly to perf_session__delete()
         1ce24329a46ec05ea9cb06778634ae7b725181aa perf trace: Use the augmented_raw_syscall BPF skel only for tracing syscalls
         
