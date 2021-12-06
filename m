Content-Type: multipart/mixed; boundary="===============5367638434393661457=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Mon, 06 Dec 2021 16:41:24 -0000
Message-Id: <163880888429.21548.12116056842603084956@gitolite.kernel.org>

--===============5367638434393661457==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm-up-ti-in-task-v4
    old: 0181a032905db85ea1f7a190af50e55e45a207b8
    new: cafc0eab168917ec9c0cd47d530a40cd40eb2928
    log: revlist-0181a032905d-cafc0eab1689.txt

--===============5367638434393661457==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0181a032905d-cafc0eab1689.txt

90890f17ccd2aa96350abd1f4d37d4667e09027f ARM: footbridge: use GENERIC_IRQ_MULTI_HANDLER
9d67412f24cc3a2c05f35f7c856addb07a2960ce ARM: iop32x: offset IRQ numbers by 1
6f5d248d05db9c4991366154f1a657a630faa583 ARM: iop32x: use GENERIC_IRQ_MULTI_HANDLER
54f481a2308efab49d2b14c3f8263b34fdb1c65e ARM: remove old-style irq entry
52d24087176055d5994ac98378426421b2d6d653 irqchip: nvic: Use GENERIC_IRQ_MULTI_HANDLER
831a469bc1674b7898984ce96f2902534445c0cf ARM: entry: preserve thread_info pointer in switch_to
1fa8c4b19543ae8c8894ec92a18696c9f9b03fc8 ARM: module: implement support for PC-relative group relocations
4e918ab13eaf40f19938659cb5a22c93172778a8 ARM: assembler: add optimized ldr/str macros to load variables from memory
7b9896c352073156a325c3bb0dc4c46e06e2a468 ARM: percpu: add SMP_ON_UP support
b87cf9118e03d8a83039c88fa348165148f5d487 ARM: use TLS register for 'current' on !SMP as well
c2755910373bb5dfb9aa68ba2924036686815c9e ARM: smp: defer TPIDRURO update for SMP v6 configurations too
9c46929e7989efacc1dd0a1dd662a839897ea2b6 ARM: implement THREAD_INFO_IN_TASK for uniprocessor systems
cafc0eab168917ec9c0cd47d530a40cd40eb2928 ARM: v7m: enable support for IRQ stacks

--===============5367638434393661457==--
