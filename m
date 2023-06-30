Content-Type: multipart/mixed; boundary="===============2700004071085940925=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/deller/parisc-linux
Date: Fri, 30 Jun 2023 15:05:48 -0000
Message-Id: <168813754866.19424.12428957746654756533@gitolite.kernel.org>

--===============2700004071085940925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/deller/parisc-linux
user: deller
changes:
  - ref: refs/heads/for-next
    old: e55e5df193d247a38a5e1ac65a5316a0adcc22fa
    new: 142ac0c4d51307ae7bc6bc8863c240586b81b4a4
    log: revlist-e55e5df193d2-142ac0c4d513.txt

--===============2700004071085940925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e55e5df193d2-142ac0c4d513.txt

8ad3fed6e7413897fb2e4bbd77f87f3c415d3038 parisc: Move TLB_PTLOCK option to Kconfig.debug
076abaee3da172f9e89cfab1315a878579296f27 parisc: Check if IRQs are disabled when calling arch_local_irq_restore()
0864003739315d58282c3576a6b261702ba4c51c parisc: Add cacheflush() syscall
78fd285b6032279807e1139257f3cc29461341f3 parisc: Fix missing prototype warning for arch_report_meminfo()
889160daac5920ad7d00b9703c4fa8d5edc73681 parisc: Default to 8 CPUs for 64-bit kernel
93a4ed0eb66de8167ae394c3aaf2fcaf32c1f765 sticon/parisc: Allow 64-bit STI calls in PDC firmware abstration
0a231b6ad5118de08983df52f5d7f88f7dfc6ebc sticon/parisc: Fix STI console on 64-bit only machines
07cab8e3bacecbbcfe84a684684b10c6464558d0 parisc: sba_iommu: Fix kdoc warnings
530884aa523533521e8794398366d2fb720613cc parisc: Drop 32-bit compat code into audit_classify_syscall()
5cc6e43ff493a46e050cb351880a3598da02b809 parisc: drivers: Fix kdoc warnings
85655e6ea9f93af1e8250c75ec2eb20da4a27e50 parisc: firmware: Fix kdoc warnings
46582deb6964f06cecf16e99d6080250c55ef033 parisc: pdc_chassis: Fix kdoc warnings
26efbafc384aeb07d58882c73ea6a56fd24a8238 parisc: module: Mark symindex __maybe_unused
87241c96dbd2bb92552577778d514f9dc855cace parisc: Mark image_size __maybe_unused in perf_write()
0c9564eb98cade84de5d9ad4098cd36628738217 parisc: pci-dma: Make pcxl_alloc_range() static
42748e7e655db24d66f1a9f82c7a6ea339c91ec8 parisc: pdc_stable: Fix kdoc and compiler warnings
9f3c945ee2366092da0801dfd3b492903fca9980 parisc: ccio-dma: Fix kdoc and compiler warnings
f1dacc40c8e623387a56cec53752141eb5c5674d parisc: sys_parisc: parisc_personality() is called from asm code
12fea3a863b2aa24366e2a1ec15b2a7911115d32 parisc: processor: Fix kdoc for init_cpu_profiler()
6e3c1ce046db0aff613edc454b83bb4f1f3cf8aa parisc: traps: Mark functions static
b8cfc8e4959545ab44f988fdbb56b32215e58801 parisc: init: Drop unused variable end_paddr
876993a5ddf1fbaa8537adf76503baa5efd04750 parisc: unwind: Mark start and stop variables __maybe_unused
8901d4dab4ef2464387c3e4bb721269a8d27bf4a parisc: signal: Mark do_notify_resume() and sys_rt_sigreturn() asmlinkage
afefd13fca60fd88a35eecebfcbfaa3441d364c3 parisc: unaligned: Include header file to avoid missing prototype warnings
35defeb1da1ba403177429c224602ea2342c9746 parisc: lba_pci: Mark two variables __maybe_unused
41a59b9afa6e74d7242776b9efa741a99624974c parisc: dino: Make dino_init() returning void
87ea42289ffb0bf232295ad7689d1999df588cb9 parisc: Move function declarations into header file
142ac0c4d51307ae7bc6bc8863c240586b81b4a4 parisc: irq: Add irq-related function declarations

--===============2700004071085940925==--
