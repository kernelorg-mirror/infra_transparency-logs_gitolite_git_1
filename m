From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Thu, 05 Mar 2026 20:45:52 -0000
Message-Id: <177274355208.171912.17819605812838301073@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools
    old: 42e6b102de024c9fcd36577adab4981186744b43
    new: 0693907ffaca001036009bc82dc334fb8e11540f
    log: |
         1e972ec76e10cf9cdacf1db2fbf69f7216903a86 tools arch x86: Sync msr-index.h to pick MSR_{OMR_[0-3],CORE_PERF_GLOBAL_STATUS_SET}
         b3ce769203a99d6f3c6d6269ec09232a8c5da422 perf disasm: Fix off-by-one bug in outside check
         c9d77f0a0c78eacdf6bbac07c494205a2c3053b4 tools headers: Update the syscall tables and unistd.h, to support the new 'rseq_slice_yield' syscall
         0693907ffaca001036009bc82dc334fb8e11540f tools headers UAPI: Update tools' copy of linux/coresight-pmu.h
         
