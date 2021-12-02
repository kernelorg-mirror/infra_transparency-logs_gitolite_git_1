From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Thu, 02 Dec 2021 10:39:13 -0000
Message-Id: <163844155337.30371.15164662299070916598@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm-up-ti-in-task-v3
    old: c9217965cf2b4291929a93f45e165d98696eba2b
    new: e42c59caa4d8f37444388cc388bfc55653bf00dc
    log: |
         02c0315277721c4fc2082850da0714127594473d irqchip: nvic: Use GENERIC_IRQ_MULTI_HANDLER
         4f7449df6053ce20c000b759123726d608d6353a ARM: entry: preserve thread_info pointer in switch_to
         7b418a91438c44cef49ae4c01389fc76997b5d17 ARM: module: implement support for PC-relative group relocations
         98011afec37844f090cdb00760c4913936a9316b ARM: assembler: add optimized ldr/str macros to load variables from memory
         9cc24032abc2847a8e61e55e2ec9bd34e1eff1c4 ARM: percpu: add SMP_ON_UP support
         6beb29b269daeb1e315f52c803b0475666a2c54b ARM: use TLS register for 'current' on !SMP as well
         8adfea395669037ee79620b8b534e101d5ce65e6 ARM: smp: defer TPIDRURO update for SMP v6 configurations too
         0f57a2aad13912dde5746ffc5f43bd46aa3d8b2d ARM: implement THREAD_INFO_IN_TASK for uniprocessor systems
         e42c59caa4d8f37444388cc388bfc55653bf00dc ARM: v7m: enable support for IRQ stacks
         
