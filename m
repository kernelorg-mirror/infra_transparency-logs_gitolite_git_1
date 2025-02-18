From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/joel.granados/linux
Date: Tue, 18 Feb 2025 09:53:41 -0000
Message-Id: <173987242179.1377027.4267858807436148160@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/joel.granados/linux
user: joel.granados
changes:
  - ref: refs/heads/jag/mv_ctltables
    old: badcd643be8750839cc60f82c4068396989181cd
    new: 37d0d17706503560b239ca371cd4c885215c562f
    log: |
         4237e672ab135941011c7d85e7eba27a3396604b sysctl: Move sysctls from kern_table into their respective subsystems
         341195a9e7055632e57aa3321f4c3a3422e8f1a4 panic: Move panic ctl tables into panic.c
         9b49be26c132310ab689b16fde9f3f0b9bb22208 signal: Move signal ctl tables into signal.c
         df7dbf3d8a91c6d866e84abcae7c7d3e95b59b28 ftrace: Move trace sysctls into trace.c
         8127a7f95084d0bae2cae506eddc74fb94e50ada stack_tracer: move sysctl registration to kernel/trace/trace.c
         cb11205cc38c0808e033f80b479d2c6e44546e95 events: Move perf_event sysctls into kernel/events
         bc2ff3bebfac8333195138786a1861dcd2e9e364 sparc: mv sparc sysctls into their own file under arch/sparc/kernel
         b576ebf322955e3cb9be2816862205ddc7ab7fa0 s390: mv s390 sysctls into their own file under arch/s390 dir
         37d0d17706503560b239ca371cd4c885215c562f x86: Move sysctls into arch/x86
         
