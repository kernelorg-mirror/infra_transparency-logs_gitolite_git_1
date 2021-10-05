Content-Type: multipart/mixed; boundary="===============2247296833686661582=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Tue, 05 Oct 2021 08:24:40 -0000
Message-Id: <163342228077.12045.10053438048484617864@gitolite.kernel.org>

--===============2247296833686661582==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/kvm
user: bonzini
git_push_cert_status: G
changes:
  - ref: refs/heads/next
    old: deae4a10f16649d9c8bfb89f38b61930fb938284
    new: 542a2640a2f491902fd366b5bb54a2b20ac5a2c5
    log: revlist-deae4a10f166-542a2640a2f4.txt

--===============2247296833686661582==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1633422278 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1633422278-d8f0069d8a49ec8041cb1acdf269e7e574bcb9b3

deae4a10f16649d9c8bfb89f38b61930fb938284 542a2640a2f491902fd366b5bb54a2b20ac5a2c5 refs/heads/next
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmFcC8YUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroMGGwf/bOzUnHsN0QtGivJpGE1Zm0jiIsKy
ds6hX6yfhuaWxTGOmiZaaaybICGjppcsVxsxrp8cEds7vfWiwo+QHNN2DPb4QCP2
noGCSTjraVCm3U9rzyrG+HWwr0tB40KPSpFe1SjtfLf4CbzaLBRhSJQBcz9dD3cO
0h+3zRuYcKxyxD2zY68LNBa2LIkPjRcwBH99uFob6aNQh3sGRp9nSIH3MXnyfUO9
lZEXlstpH6iBa24SUgxVQ53+3azineaacN3xtWGn0nCMmOj6zz/n8KzRwIrrP2ID
40bNrWYIWSCq/4ADWhUaUbbrL8RZgm1eTCcPl2TueBQT1SgwgfLm9xvGww==
=cTx3
-----END PGP SIGNATURE-----

--===============2247296833686661582==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-deae4a10f166-542a2640a2f4.txt

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

--===============2247296833686661582==--
