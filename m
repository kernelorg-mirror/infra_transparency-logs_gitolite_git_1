From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Tue, 30 Nov 2021 12:10:17 -0000
Message-Id: <163827421701.21994.10439160798622629367@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm-up-ti-in-task-v2
    old: d419533e519ad307649f0541c042ffffc9609327
    new: c290d1e8d279252ad4875540485cefaca1436e2c
    log: |
         afc9a2271040fe0e82aa78c853386b54d4529c42 ARM: iop32x: offset IRQ numbers by 1
         a86cea7ed741090a3a1d267fa6f89052a87b3abd ARM: iop32x: use GENERIC_IRQ_MULTI_HANDLER
         622514af3311d3ae579a17b4413a1cd1c9ac1459 ARM: remove old-style irq entry
         decae0d4a86bad319fdb3131be11af3c01142b1f ARM: entry: preserve thread_info pointer in switch_to
         80b5326c075c968ef9f5cbcc5c581a1018c68160 ARM: module: implement support for PC-relative group relocations
         e3f5602ad3864942db55b015a63ce5fa07e6aec2 ARM: assembler: add optimized ldr/str macros to load variables from memory
         9b822f4e8c4a7920d17d389f7140896b4f4f6d91 ARM: percpu: add SMP_ON_UP support
         6fb9d776ed75a804332e317daeda4cf642ced2a8 ARM: use TLS register for 'current' on !SMP as well
         d08ac1d63c24dc406b9cfcc398426e4cdec1bd97 ARM: smp: defer TPIDRURO update for SMP v6 configurations too
         c290d1e8d279252ad4875540485cefaca1436e2c ARM: implement THREAD_INFO_IN_TASK for uniprocessor systems
         
