Content-Type: multipart/mixed; boundary="===============3511928971422698700=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Tue, 05 Oct 2021 08:25:43 -0000
Message-Id: <163342234327.13793.11339927002200190990@gitolite.kernel.org>

--===============3511928971422698700==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/kvm
user: bonzini
git_push_cert_status: G
changes:
  - ref: refs/heads/queue
    old: 41f65684f358e245d175c51610fe225df3d390ae
    new: 2acbc5c9a0ec8b69a7dd051fd01a02a2ec64b134
    log: revlist-41f65684f358-2acbc5c9a0ec.txt

--===============3511928971422698700==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1633422341 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1633422341-8d2aa049854f22a9e1d447f403f1d9c349be5f54

41f65684f358e245d175c51610fe225df3d390ae 2acbc5c9a0ec8b69a7dd051fd01a02a2ec64b134 refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmFcDAUUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroNNUgf+NG+0dHEFpGBygPdymaeoSpz3UnTf
wVgqVvmXPEtVp/ydl/7IhHrQ3I/pAJsNnFQekzfhy9wD1lSg4OydieAfE/ixD3h2
73Ekw2GgCv95Qpi5A8EPFwbixZHFu/3bpYub8dy+iJaXRLLdAbgmM3OdZ9xWzaYr
ZAaOXZPY1UGyMghLaL/RtbdghfWguiEOihRmngeERqRKRvn99H6uTXDNqxg22e3S
HJU46pUWYUMGwewzCyfJjc+Syhp4/VyIG3tv5LU5mo2pDybBHJO+8dyZe+LRnpwL
yCGOZh51LN5P7jTYCeuR6ioyGNWoBu7AIcEl0uDwHwhAYfPAruVQO82SQw==
=mAcN
-----END PGP SIGNATURE-----

--===============3511928971422698700==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41f65684f358-2acbc5c9a0ec.txt

25b5476a294cd5f7c7730f334f6b400d30bb783d KVM: s390: Function documentation fixes
2353e593a13ba76c82921940471ce442fe498927 Merge tag 'kvm-s390-master-5.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into kvm-master
3f2401f47d29d669e2cb137709d10dd4c156a02f RISC-V: Add hypervisor extension related CSR defines
99cdc6c18c2d815e940e81b9b477d469bdd41788 RISC-V: Add initial skeletal KVM support
a33c72faf2d73a35d85c8da4b65402a50aa7647c RISC-V: KVM: Implement VCPU create, init and destroy functions
cce69aff689ee53c64b19d052d88f5bbbfd322f6 RISC-V: KVM: Implement VCPU interrupts and requests handling
92ad82002c39ede73b397d17ba7ab9842517dbe5 RISC-V: KVM: Implement KVM_GET_ONE_REG/KVM_SET_ONE_REG ioctls
34bde9d8b9e6e5249db3c07cf1ebfe75c23c671c RISC-V: KVM: Implement VCPU world-switch
9f7013265112a92340cef5debec8d02ec8d1de06 RISC-V: KVM: Handle MMIO exits for VCPU
5a5d79acd7daebeb813a7c0654ca91c5ea7c228e RISC-V: KVM: Handle WFI exits for VCPU
fd7bb4a251dfc1da3496bf59a4793937c13e8c1f RISC-V: KVM: Implement VMID allocator
9d05c1fee837572d91f2b5463d67d4e098987e95 RISC-V: KVM: Implement stage2 page table programming
9955371cc014e02a1ef2d13c4aaf743d18bd66aa RISC-V: KVM: Implement MMU notifiers
3a9f66cb25e18a3eeca36c08d9f823a35b3ddc22 RISC-V: KVM: Add timer functionality
5de52d4a23ad3346c3cb24aae728ef6642d1a92e RISC-V: KVM: FP lazy save/restore
4d9c5c072f03770516cb343bb3ddd42b57cd21b8 RISC-V: KVM: Implement ONE REG interface for FP registers
dea8ee31a039277576c215fffa13957970246366 RISC-V: KVM: Add SBI v0.1 support
da40d85805937d6721b430dacfa2aaa44e3dcfb5 RISC-V: KVM: Document RISC-V specific parts of KVM API
24b699d12c34cfc907de9fe3989a122b7b13391c RISC-V: KVM: Add MAINTAINERS entry
542a2640a2f491902fd366b5bb54a2b20ac5a2c5 Merge tag 'kvm-riscv-5.16-1' of git://github.com/kvm-riscv/linux into HEAD
ca21db0a9aa4aa73221e5671ca1d37ff6347843e KVM: x86: Report host tsc and realtime values in KVM_GET_CLOCK
7125ef01bd21ea6e119b43ebf891f210b7075814 kvm: x86: protect masterclock with a seqcount
e03b29fb9f17d122433a7d955d855cb5115ae1e0 KVM: x86: Refactor tsc synchronization code
469fde25e68072963e483f7b2a156ff24b91c8fc KVM: x86: Expose TSC offset controls to userspace
fa9193f911c17aecf709b79e7ae90d4709a460da tools: arch: x86: pull in pvclock headers
2a7f013d57c675a61cef59ee824441a6a42fa013 selftests: KVM: Add test for KVM_{GET,SET}_CLOCK
ac11a68c7775e1f9351d8bb05caaf0fbb6084212 selftests: KVM: Fix kvm device helper ioctl assertions
71ca3fb402db3d2e420d328191bf8c8957f1cfda selftests: KVM: Add helpers for vCPU device attributes
2acbc5c9a0ec8b69a7dd051fd01a02a2ec64b134 selftests: KVM: Introduce system counter offset test

--===============3511928971422698700==--
