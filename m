From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Tue, 29 Jun 2021 17:54:57 -0000
Message-Id: <162498929727.21739.233873232648373402@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: a2b0d9e476299bd092530a32c21e8c2cea7b6ad2
    new: 707b1634478fa23ec8399dff433fc36c72409126
    log: |
         d073f6af1bd687ec2b710f86a097b3ad707507e5 sched/headers, cpumask: Optimize <linux/cpumask.h>, remove <linux/cpumask_api.h>
         23672d53929f90b171fe1a6f22255394d4d44e47 sched/headers, x86/fpu: Make the <asm/fpu/types.h> header build standalone
         74396cbd6d7ae2763bed37b806657a93aecb37c4 sched/headers, RCU: Remove __read_mostly annotations from externs
         03f76c2a66ae3c0f7753829d798ca8fc4d8a7cd3 sched/headers, x86/cpu: Split out <asm/processor_api.h> from <asm/processor.h>
         1ce07ee0285177baccbc65937c5fa4adc32c0e9a sched/headers, locking: Split <asm/segment.h> into <asm/segment_types.h> and <asm/segment_api.h>
         239da87e0d805b0a7bfc9e344c0dd5625dec09fd sched/headers, x86/cpu: Optimize <asm/processor.h> dependencies
         707b1634478fa23ec8399dff433fc36c72409126 sched/headers, x86/cpu: Move <asm/processor.h> to <asm/processor_types.h>
         
