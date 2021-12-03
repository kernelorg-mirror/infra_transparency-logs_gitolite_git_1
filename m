Content-Type: multipart/mixed; boundary="===============8649613469010830150=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Fri, 03 Dec 2021 09:24:28 -0000
Message-Id: <163852346801.4043.4987694335003141497@gitolite.kernel.org>

--===============8649613469010830150==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm-up-ti-in-task-v3
    old: 9b32f025b9b3d5b21a9570d70915fd8da4faba50
    new: 3a5522c28c01d266676715c2e23bbee25786a06c
    log: revlist-9b32f025b9b3-3a5522c28c01.txt

--===============8649613469010830150==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b32f025b9b3-3a5522c28c01.txt

891ee498c0d53cb09e4066c8798035c38dc8c888 ARM: iop32x: offset IRQ numbers by 1
3ccc9272f3ab4a3607fef9320e5bbeac837225ed ARM: iop32x: use GENERIC_IRQ_MULTI_HANDLER
937646b52e2a789bef00c4e058d77d9462cc8d51 ARM: remove old-style irq entry
d936df0ed2107b5cf8d3ba9b263d4c52c17a654e irqchip: nvic: Use GENERIC_IRQ_MULTI_HANDLER
2fa3b07b717a38d9691d600f1dd8e7c9aa4898cf ARM: entry: preserve thread_info pointer in switch_to
cf112adb6e575803996b273f04d9ea9617a10186 ARM: module: implement support for PC-relative group relocations
85113b8f55708915efc072a907019e0494878055 ARM: assembler: add optimized ldr/str macros to load variables from memory
851c1311e7243e952a0e903d46bfeaa3fd934e63 ARM: percpu: add SMP_ON_UP support
8ea3e763c50fe067f51ce10eb77fe499d3b264d2 ARM: use TLS register for 'current' on !SMP as well
f3a5f9a9d856537e76758d29798a19ca4edf2efe ARM: smp: defer TPIDRURO update for SMP v6 configurations too
4d905d2b3387087f9c57e0c19334c58379239406 ARM: implement THREAD_INFO_IN_TASK for uniprocessor systems
3a5522c28c01d266676715c2e23bbee25786a06c ARM: v7m: enable support for IRQ stacks

--===============8649613469010830150==--
