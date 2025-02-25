From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 25 Feb 2025 14:04:48 -0000
Message-Id: <174049228806.2189147.5815916903978778518@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/perf/urgent
    old: bddf10d26e6e5114e7415a0e442ec6f51a559468
    new: 287b2d17fa77c812812fefd47ee22f90d9922e91
    log: |
         88ec7eedbbd21cad38707620ad6c48a4e9a87c18 perf/x86: Fix low freqency setting issue
         0d39844150546fa1415127c5fbae26db64070dd3 perf/core: Fix low freq setting via IOC_PERIOD
         287b2d17fa77c812812fefd47ee22f90d9922e91 perf/x86/intel: New start period for the freq mode
         
  - ref: refs/heads/x86/asm
    old: dc8bd769e70ecae0916bf1b05acad6120c6bd6f0
    new: c4f23a9d6e7314060ccf5f089eda179cdcc3b36a
    log: |
         d40459cc157f8ed8d28434c761ca7010630351be x86/percpu: Unify __pcpu_op{1,2}_N() macros to __pcpu_op_N()
         c4f23a9d6e7314060ccf5f089eda179cdcc3b36a selftests/x86/lam: Fix minor memory in do_uring()
         
  - ref: refs/heads/x86/core
    old: 684b12916a107157633311f07bb74307221eff92
    new: fe37c699ae3eed6e02ee55fbf5cb9ceb7fcfd76c
    log: |
         fe37c699ae3eed6e02ee55fbf5cb9ceb7fcfd76c x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
         
