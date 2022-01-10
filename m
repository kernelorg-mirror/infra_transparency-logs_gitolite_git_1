Content-Type: multipart/mixed; boundary="===============1304619134686084833=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Mon, 10 Jan 2022 14:39:59 -0000
Message-Id: <164182559935.5660.15762315617839149330@gitolite.kernel.org>

--===============1304619134686084833==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm-vmap-stacks-for-v5.18
    old: 8d5b3e46fa127ad8505a46f894e0ddfa2a6bf292
    new: 49033034031041091a25eba2b951b468b03a56bd
    log: revlist-8d5b3e46fa12-490330340310.txt

--===============1304619134686084833==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d5b3e46fa12-490330340310.txt

5d6e0844fad578cc31c2ff4cfd95c496599c5455 ARM: mm: prepare vmalloc_seq handling for use under SMP
6598d381e421a1731039993dc8612f8b832d4a86 ARM: implement support for vmap'ed stacks
4556b6dff00420e583bef5ec4a19a1c3a75a57bf ARM: riscpc: drop support for IOMD_IRQREQC/IOMD_IRQREQD IRQ groups
41c67b0981cb99a220f229dfabd3fd752f3f0d26 ARM: riscpc: use GENERIC_IRQ_MULTI_HANDLER
318f42d4359434f323acf2bccc32ddfb88e4faae ARM: footbridge: use GENERIC_IRQ_MULTI_HANDLER
de3f67da54d4516fd7158089c226a32e2c11787e ARM: iop32x: offset IRQ numbers by 1
08062537a9fc43d93821df9d4f5da3559736a0bc ARM: iop32x: use GENERIC_IRQ_MULTI_HANDLER
6035f04160276c649a6beae40fc9b0bbe60a6915 ARM: remove old-style irq entry
7f462e765947a9bad125c62173792b8de49c17d8 irqchip: nvic: Use GENERIC_IRQ_MULTI_HANDLER
90d1951bc7cbf6b23553e1017df3350143aff16a ARM: entry: preserve thread_info pointer in switch_to
1339ff1d9d5e3f36ce723b84c7966441e78fbe5f ARM: module: implement support for PC-relative group relocations
cbb0a9f1d131b7cc78d1b7f530fb3a4031d24919 ARM: assembler: add optimized ldr/str macros to load variables from memory
68f41b3f5c98af67dba1896a93b5138814cb4111 ARM: percpu: add SMP_ON_UP support
ff27ee124ce3097eb5e09b9f5ef76d089393624e ARM: use TLS register for 'current' on !SMP as well
5eeb1eeeaf8c3426f89a5db74d1ee1b5c49c25f4 ARM: smp: defer TPIDRURO update for SMP v6 configurations too
e66453b5578b9e3328a276e66be2dfabc49326f3 ARM: implement THREAD_INFO_IN_TASK for uniprocessor systems
49033034031041091a25eba2b951b468b03a56bd ARM: v7m: enable support for IRQ stacks

--===============1304619134686084833==--
