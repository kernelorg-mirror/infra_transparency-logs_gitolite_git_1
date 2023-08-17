From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Thu, 17 Aug 2023 15:49:37 -0000
Message-Id: <169228737715.2833.5314201104708033501@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 1836480429d173c01664a633b61e525b13d41a2a
    new: 5ea1fd61d6d6c58a41f5f92af4459a3cc2a81fc0
    log: |
         f59e4a385b2ec36734c55a34d7509a13019d4861 perf arm64: Allow version comparisons of CPU IDs
         aea6f4981c30de64763ee8c453277e41f751d550 perf test: Add a test for the new Arm CPU ID comparison behavior
         efefb77a3fc65ad3c9dc89e4ef848b4f21b29b24 perf jevents: Add a new expression builtin strcmp_cpuid_str()
         f27f9ca45cf3c089f0a787ade4c2d12ed2f4815b perf vendor events arm64: Update stall_slot workaround for N2 r0p3
         c8e05220483259ebb102e29427ca440c63c4b543 perf vendor events arm64: Update N2 and V2 metrics and events using Arm telemetry repo
         4c9aaf87aaa4a4044ef7f41a4e10b771dbf2dd74 perf top: Don't pass an ERR_PTR() directly to perf_session__delete()
         82713b2b0fb8d88bf42ae792d807166ff50be723 perf lock: Don't pass an ERR_PTR() directly to perf_session__delete()
         5ea1fd61d6d6c58a41f5f92af4459a3cc2a81fc0 perf trace: Use the augmented_raw_syscall BPF skel only for tracing syscalls
         
