From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Tue, 30 Nov 2021 11:57:16 -0000
Message-Id: <163827343682.13289.10042199125767052554@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm-up-ti-in-task-v2
    old: 9c04b43c5d595e5f6399ccfdbd7d22a3abd90531
    new: d419533e519ad307649f0541c042ffffc9609327
    log: |
         1d390edc8cff0fda857d58bad86718581275ef06 ARM: iop32x: use GENERIC_IRQ_MULTI_HANDLER
         78e7b403923224993f1e663d0a434a29b0f199b2 ARM: remove old-style irq entry
         7d0779cfeedcdee4c1f6aa738f8e9571d29c9afb ARM: entry: preserve thread_info pointer in switch_to
         0bf61a13285cbd5215f3a6c7500ea2e1ef5d2f1a ARM: module: implement support for PC-relative group relocations
         4b99e740ced916f642bb909ede9f779d8b5b1a81 ARM: assembler: add optimized ldr/str macros to load variables from memory
         acd5b1c460950bd2c8de836e974d0d8c5d51f659 ARM: percpu: add SMP_ON_UP support
         b58e32724c372e6d3a5897b19994fbe081e18322 ARM: use TLS register for 'current' on !SMP as well
         1e550ce4f0ce4b85609dcd7944845a0bfaa2a4c0 ARM: smp: defer TPIDRURO update for SMP v6 configurations too
         d419533e519ad307649f0541c042ffffc9609327 ARM: implement THREAD_INFO_IN_TASK for uniprocessor systems
         
