From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Tue, 30 Nov 2021 12:11:30 -0000
Message-Id: <163827429096.22472.1517358167684431442@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm-up-ti-in-task-v2
    old: c290d1e8d279252ad4875540485cefaca1436e2c
    new: 7e79199c96732429590bfeea01b83486524d5ec5
    log: |
         89a8f2670d4874028d7aad7717f4fb6dfb4f9ca6 ARM: iop32x: offset IRQ numbers by 1
         84fa8bb1dea4b80c560111a55046baecac33c5d7 ARM: iop32x: use GENERIC_IRQ_MULTI_HANDLER
         bbf73e90a498fc35ddd7c03c34ab40b1c6e6f50b ARM: remove old-style irq entry
         58e1e90df7fa4acd862e26a2a36afec4d84ffd76 ARM: entry: preserve thread_info pointer in switch_to
         8b441c91c814240e4f982f7a186be4150ae4c148 ARM: module: implement support for PC-relative group relocations
         cda51729a8c0ca659b5c36f328e6bad3be7683b5 ARM: assembler: add optimized ldr/str macros to load variables from memory
         cb3619a7ca833f02c3038f87d3866844ca5d2747 ARM: percpu: add SMP_ON_UP support
         46925cfc0ccb1df48b94219d944987aa672bc9a1 ARM: use TLS register for 'current' on !SMP as well
         711e92c8213723259867e34b6bdbcb5ef12ef5a5 ARM: smp: defer TPIDRURO update for SMP v6 configurations too
         7e79199c96732429590bfeea01b83486524d5ec5 ARM: implement THREAD_INFO_IN_TASK for uniprocessor systems
         
