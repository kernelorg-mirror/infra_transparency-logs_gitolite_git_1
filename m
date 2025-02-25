From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 25 Feb 2025 13:54:01 -0000
Message-Id: <174049164113.2179573.1894201166883829304@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: b29a74b37150cdcffcaf469956cf8f1640e7a513
    new: cf673f5ed2f8e036f8c0b83a24f9efdb255c3ae6
    log: |
         d40459cc157f8ed8d28434c761ca7010630351be x86/percpu: Unify __pcpu_op{1,2}_N() macros to __pcpu_op_N()
         fe37c699ae3eed6e02ee55fbf5cb9ceb7fcfd76c x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
         5fc2026d3f60c9cec340ed2dac1319e7bda65f16 Merge branch into tip/master: 'x86/asm'
         5791c73d63d8f3c2f2a076d5e41f546ab0a49921 Merge branch into tip/master: 'x86/core'
         88ec7eedbbd21cad38707620ad6c48a4e9a87c18 perf/x86: Fix low freqency setting issue
         0d39844150546fa1415127c5fbae26db64070dd3 perf/core: Fix low freq setting via IOC_PERIOD
         287b2d17fa77c812812fefd47ee22f90d9922e91 perf/x86/intel: New start period for the freq mode
         cf673f5ed2f8e036f8c0b83a24f9efdb255c3ae6 Merge branch into tip/master: 'perf/urgent'
         
