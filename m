Content-Type: multipart/mixed; boundary="===============1815132463700664991=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/will/linux
Date: Wed, 12 Aug 2026 12:45:04 -0000
Message-Id: <178653870423.740202.6400777017145720628@gitolite.kernel.org>

--===============1815132463700664991==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/will/linux
user: will
changes:
  - ref: refs/heads/overflow-stack
    old: 7c0748c59a858f301fc801a9818ea1c11ff88ff0
    new: 67eab8afb96043cc3f960f9c1d09f9fbdeea24cd
    log: revlist-7c0748c59a85-67eab8afb960.txt

--===============1815132463700664991==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c0748c59a85-67eab8afb960.txt

01d1ca089cc936846df7a047c25c072505faec26 KVM: arm64: Protect TPIDRRO_EL0 across guest entry/exit
4c3dc9a6386332dabad285de6eefe90d1d70bf52 arm64: Store 'current' in TPIDRRO_EL0 instead of SP_EL0
fe531e4db20d8e5b99d1aa902ca1199042602d11 selftests/bpf: arm64: Use TPIDRRO_EL0 instead of SP_EL0 for 'current'
9f92ddaa05e163d58e13efead4dbc15d837e7118 scripts/gdb: arm64: Use TPIDRRO_EL0 instead of SP_EL0 for 'current'
36354f5be59f610c885b83d3fce2225b66d3361a arm64: stackprotector: Re-enable per-task stackprotector
8aff7967ae9590fa0d19766ee37bb6f3eb094acd arm64: percpu: Specialise set_my_cpu_offset() for the primary CPU
931d5d95b93666d2958e68d1d5999ff40520ce97 arm64: percpu: Annotate __kern_my_cpu_offset() as '__always_inline'
c36ab53c2e8819282dca4b0df0ae0bd706aab2b8 arm64: sdei: Guard most of asm/sdei.h with CONFIG_ARM_SDE_INTERFACE
71a762a74287d429037a9995646ac35b1c4bad61 arm64: entry: Point SP_EL0 at the overflow stack
12cec9d54d1d524fd80e33e2da7c2705f288bb35 arm64: entry: Implement EL1t exception handlers for overflow stack
23ff6b0266d38c369ec88c0fa0a8a6ebd0950926 arm64: entry: Use SPSel to switch to overflow stack
67eab8afb96043cc3f960f9c1d09f9fbdeea24cd arm64: entry: Split up kernel_ventry macro into separate helper macros

--===============1815132463700664991==--
