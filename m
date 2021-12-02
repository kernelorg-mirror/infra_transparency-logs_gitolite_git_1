Content-Type: multipart/mixed; boundary="===============3722066141489735520=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Thu, 02 Dec 2021 10:38:57 -0000
Message-Id: <163844153794.30224.15104405782328817795@gitolite.kernel.org>

--===============3722066141489735520==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/for-kernelci
    old: 6999340fcf7f37e2a82eb35452b08c5893a2872d
    new: e42c59caa4d8f37444388cc388bfc55653bf00dc
    log: revlist-6999340fcf7f-e42c59caa4d8.txt

--===============3722066141489735520==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6999340fcf7f-e42c59caa4d8.txt

c949fc6294c6fcab52f1c741b677440dd8ca9c09 ARM: stackprotector: prefer compiler for TLS based per-task protector
10beddbe8c994f4d0a57e0d4ef99eab65995dd24 ARM: riscpc: use GENERIC_IRQ_MULTI_HANDLER
260e4fe961444f853bcc36ee14bddd9f8f24a5c8 ARM: footbridge: use GENERIC_IRQ_MULTI_HANDLER
219ec44a587abdcd50fada978707305c68e28b61 ARM: iop32x: offset IRQ numbers by 1
1f030f9ab1e40d846597527dcafe7b658cef9ca3 ARM: iop32x: use GENERIC_IRQ_MULTI_HANDLER
f3ad7675e9e02996331c69a48f45db60ac8e9852 ARM: remove old-style irq entry
02c0315277721c4fc2082850da0714127594473d irqchip: nvic: Use GENERIC_IRQ_MULTI_HANDLER
4f7449df6053ce20c000b759123726d608d6353a ARM: entry: preserve thread_info pointer in switch_to
7b418a91438c44cef49ae4c01389fc76997b5d17 ARM: module: implement support for PC-relative group relocations
98011afec37844f090cdb00760c4913936a9316b ARM: assembler: add optimized ldr/str macros to load variables from memory
9cc24032abc2847a8e61e55e2ec9bd34e1eff1c4 ARM: percpu: add SMP_ON_UP support
6beb29b269daeb1e315f52c803b0475666a2c54b ARM: use TLS register for 'current' on !SMP as well
8adfea395669037ee79620b8b534e101d5ce65e6 ARM: smp: defer TPIDRURO update for SMP v6 configurations too
0f57a2aad13912dde5746ffc5f43bd46aa3d8b2d ARM: implement THREAD_INFO_IN_TASK for uniprocessor systems
e42c59caa4d8f37444388cc388bfc55653bf00dc ARM: v7m: enable support for IRQ stacks

--===============3722066141489735520==--
