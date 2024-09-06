Content-Type: multipart/mixed; boundary="===============4100413194279161405=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 06 Sep 2024 20:26:53 -0000
Message-Id: <172565441397.59586.1608952974755728806@gitolite.kernel.org>

--===============4100413194279161405==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 788220eee30d67a485a13c34c02f51a82485f337
    new: 6b8ff511e412af4a367a8d3d4f323715a9357aa0
    log: revlist-788220eee30d-6b8ff511e412.txt

--===============4100413194279161405==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-788220eee30d-6b8ff511e412.txt

d92b5cc29c792f1d3f0aaa3b29dddfe816c03e88 powerpc/64e: Define mmu_pte_psize static
6114139c3bdde992f4a19264e4f9bfc100d8d776 powerpc/vdso: Don't discard rela sections
3b1f7a46977fe2ff9384d08651a6e0d272ae6a60 powerpc/mm: Fix return type of pgd_val()
e03a7caa5335c41e39991cfa73bb037872d1e2cb KVM: x86/mmu: Fixup comments missed by the REMOVED_SPTE=>FROZEN_SPTE rename
28cec7f08b8b41b9b082f1dcc6a94656f125063f KVM: x86/mmu: Check that root is valid/loaded when pre-faulting SPTEs
4bcdd831d9d01e0fb64faea50732b59b2ee88da1 KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
dad1613e0533b380318281c1519e1a3477c2d0d2 KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
54950bfe2b69cdc06ef753872b5225e54eb73506 KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
5fa9f0480c7985e44e6ec32def0a395b768599cc KVM: SEV: Update KVM_AMD_SEV Kconfig entry and mention SEV-SNP
734ad0af3609464f8f93e00b6c0de1e112f44559 powerpc/qspinlock: Fix deadlock in MCS queue
954260ff5a4657eb97ad7e1618505074f1610acc Revert "RISC-V: mm: Document mmap changes"
83dae72ac0382693540a055ec6210dd3691a8df6 riscv: selftests: Remove mmap hint address checks
2116988d5372aec51f8c4fb85bf8e305ecda47a0 riscv: mm: Do not restrict mmap address based on hint
84cfab9a1805f8e300e945f26e3fdff6d125bc20 Merge patch series "riscv: mm: Do not restrict mmap address based on hint"
b686ecdeacf6658e1348c1a32a08e2e72f7c0f00 riscv: misaligned: Restrict user access to kernel memory
1ae99594fb7a7e78de7b1adf0feb4f681937a28e Merge tag 'kvm-x86-fixes-6.11-rcN' of https://github.com/kvm-x86/linux into kvm-master
d30d9ee94cc0e7ae91da7251d9c280b8cf7e5e4d KVM: x86: Only advertise KVM_CAP_READONLY_MEM when supported by VM
5ba7a75a53dffbf727e842b5847859bb482ac4aa riscv: Fix toolchain vector detection
5f771088a2b5edd6f2c5c9f34484ca18dc389f3e riscv: Do not restrict memory size because of linear mapping on nommu
1ff95eb2bebda50c4c5406caaf201e0fcb24cc8f riscv: Fix RISCV_ALTERNATIVE_EARLY
593377036e50de89132bc1222800174fde0780ec kvm: Note an RCU quiescent state on guest exit
c060f93253cad63ea9d41b5b1186a1da32541dec arm64: stacktrace: fix the usage of ftrace_graph_ret_addr()
59cbd4eea48fdbc68fc17a29ad71188fea74b28b KVM: Remove HIGH_RES_TIMERS dependency
d45111e52b81e0da6307bde9de8f2a5ac72d9ca9 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
a78d7dce1e71231cef671ccf5ab48b31606fe352 Merge tag 'powerpc-6.11-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
890daedec4f483bcb5cea0a4ce290830d12d78b2 Merge tag 'riscv-for-linus-6.11-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
6b8ff511e412af4a367a8d3d4f323715a9357aa0 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux

--===============4100413194279161405==--
