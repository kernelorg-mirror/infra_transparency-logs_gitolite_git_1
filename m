From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 16 May 2025 09:12:22 -0000
Message-Id: <174738674282.306679.11394030718345774964@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/core
    old: 119deb95b0bc2793d4b002549444ce0aec346b4f
    new: 3bf8ce828419810f45a272948805cf9a2b685529
    log: |
         3bf8ce828419810f45a272948805cf9a2b685529 x86/cpuid: Rename hypervisor_cpuid_base()/for_each_possible_hypervisor_cpuid_base() to cpuid_base_hypervisor()/for_each_possible_cpuid_base_hypervisor()
         
  - ref: refs/heads/x86/debug
    old: 82f2b0b97b36ee3fcddf0f0780a9a0825d52fec3
    new: 06aa9378df017ea7482b1bfdcd750104c8b3c407
    log: |
         d49ae4172cffa51cc72bdbd668fdd2e64b0a929f x86/tracing, x86/mm: Remove redundant trace_pagefault_key
         06aa9378df017ea7482b1bfdcd750104c8b3c407 x86/tracing, x86/mm: Move page fault tracepoints to generic
         
