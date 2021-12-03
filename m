Content-Type: multipart/mixed; boundary="===============6454544262412647524=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Fri, 03 Dec 2021 09:27:04 -0000
Message-Id: <163852362495.6247.16459587999536910561@gitolite.kernel.org>

--===============6454544262412647524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm-up-ti-in-task-v3
    old: 3a5522c28c01d266676715c2e23bbee25786a06c
    new: 2cedab86cc9a797163eb2b1b828bbdc1f6b9c228
    log: revlist-3a5522c28c01-2cedab86cc9a.txt

--===============6454544262412647524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a5522c28c01-2cedab86cc9a.txt

2a665d7d4a00b01ca45a54dfb1530ca4dbeb0a23 ARM: iop32x: offset IRQ numbers by 1
d511b81c5869e728c94e293ab55cb2fc1dd8e598 ARM: iop32x: use GENERIC_IRQ_MULTI_HANDLER
a30cea7017bb296ca7b85d8f5f3d48de8778a8b4 ARM: remove old-style irq entry
c420e74249900d2ce319d4521e67b63be1aed27d irqchip: nvic: Use GENERIC_IRQ_MULTI_HANDLER
c014d0f84e823b2e8d92b0aa8b255f07b4455120 ARM: entry: preserve thread_info pointer in switch_to
434f801dc3ec260f93b63640e9b888d9a2e15b8e ARM: module: implement support for PC-relative group relocations
78cb1ff012b3ec5661ecfcb1dc0313873c560ba3 ARM: assembler: add optimized ldr/str macros to load variables from memory
16875ef67bb6aed23d88727febc4a72939ac89b6 ARM: percpu: add SMP_ON_UP support
0ec48f0e6422278384597165b4b83fa33db21414 ARM: use TLS register for 'current' on !SMP as well
45618a76aad18263508caad69ecb413fd6b8c422 ARM: smp: defer TPIDRURO update for SMP v6 configurations too
2e33af278d869ec5a017ce354628cb82b35d8a53 ARM: implement THREAD_INFO_IN_TASK for uniprocessor systems
2cedab86cc9a797163eb2b1b828bbdc1f6b9c228 ARM: v7m: enable support for IRQ stacks

--===============6454544262412647524==--
