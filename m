Content-Type: multipart/mixed; boundary="===============2304523311168425728=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Mon, 28 Nov 2022 18:36:39 -0000
Message-Id: <166966059915.1612.3437398053019181007@gitolite.kernel.org>

--===============2304523311168425728==
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
    old: da5f28e10aa7df1a925dbc10656cc89d9c061358
    new: 3e04435fe60590a1c79ec94d60e9897c3ff7d73b
    log: revlist-da5f28e10aa7-3e04435fe605.txt

--===============2304523311168425728==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1669660592 -0500
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1669660589-dc8a38b2bc47d35f7d0e6f860856c884f05e77df

da5f28e10aa7df1a925dbc10656cc89d9c061358 3e04435fe60590a1c79ec94d60e9897c3ff7d73b refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmOE/7AUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroP1+Qf8CfHHOYNXN0NHSJ9h6OX60kh4rAVd
9jzdwEjGEkExl38mp4wKqzcqLY+oPH4CvoB3JTgFnbqwpiJ5f2tcI5t0VLflwSWP
l9Ky9yyh6H7+EgjlF/ZTWuf3FTYccvMikTZCOH35SH4x5G/+wr4fz2ORTu78yED+
tHjFJLHGyw6UenV3l+5ZoHQZQRbdDDNXBs99iFFrf0xW0Ae3CwRiS9RoFXgRNm4R
trafCNgGk0b3hdWULwZH6hy8BvZczXkGdyadFbIhMt4VyKy0y4z8Kf6xe6u5jtYU
XMtqtTnYbiLIoK1+w1BbkQCfA/EVM3y+jvN90m8RUqVPj/YwZinNFYxsZQ==
=PW+d
-----END PGP SIGNATURE-----

--===============2304523311168425728==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da5f28e10aa7-3e04435fe605.txt

079f0c21ef6d79f80b19b64f5e0218d5a328c4cd s390/mm: gmap: sort out physical vs virtual pointers usage
6b33e68ab30949f9657e2acc59766977ae63e1cc s390/entry: sort out physical vs virtual pointers usage in sie64a
fe0ef00304639cae82df7c9ad6a15286bd5f876e KVM: s390: sort out physical vs virtual pointers usage
b99f4512197acc10f63b5fb462c088c2f62b5120 KVM: s390: sida: sort out physical vs virtual pointers usage
4435b79a366495a5cb43b792d9e7d69d489428cd KVM: s390: pv: sort out physical vs virtual pointers usage
77b533411595668659ce5aaade4ca36c7aa2c488 KVM: s390: VSIE: sort out virtual/physical address in pin_guest_page
58635d6615f1e5a870548ae8999870fdfcdecec0 s390/mm: fix virtual-physical address confusion for swiotlb
fb491d5500a7ca551e49bc32d9b19d226023f68d KVM: s390: pv: asynchronous destroy for reboot
d9459922a15ce7a20a85b38a976494ac7f445732 KVM: s390: pv: api documentation for asynchronous destroy
8c516b25d6e9c70e6d76627932b14b0ef03a82c4 KVM: s390: pv: add KVM_CAP_S390_PROTECTED_ASYNC_DISABLE
afe20eb8df9108e4be9bdec88a4f90d2de863ca2 KVM: s390: pv: avoid export before import if possible
f7866f582b1c9d80d1a3bd0953170185668c52ca KVM: s390: pv: support for Destroy fast UVC
cc726886079febfa2384d77486d7f3a11f951ea9 KVM: s390: pv: module parameter to fence asynchronous destroy
dbec280045f8ca568de2a88ac4712a35f82f2cb1 s390/vfio-ap: GISA: sort out physical vs virtual pointers usage
99b63f55dc514a357c2ecf25e9aab149879329f0 KVM: s390: remove unused gisa_clear_ipm_gisc() function
3ca9d84e722e8044c09e80992aa7b15bd904d3ce KVM: always declare prototype for kvm_arch_irqchip_in_kernel
c3f3719952b9ab64e001e36df3d7bf24d5a4752d KVM: x86/xen: Add CPL to Xen hypercall tracepoint
7927e27549d3f02354233a9ab3f28e0080ede29b MAINTAINERS: Add KVM x86/xen maintainer list
c4690d016182d271a862767145db8b2bc792f4a8 KVM: x86: Add BUILD_BUG_ON() to detect bad usage of "scattered" flags
047c7229906152fb85c23dc18fd25a00cd7cb4de KVM: x86: Update KVM-only leaf handling to allow for 100% KVM-only leafs
6a19d7aa5821522eec528fd44f24fe774b875377 x86: KVM: Advertise CMPccXADD CPUID to user space
af2872f6225476566bcbbd523a74dcaba29e159e x86: KVM: Advertise AMX-FP16 CPUID to user space
5e85c4ebf206e50c58e82ca44c15e2be2bac6923 x86: KVM: Advertise AVX-IFMA CPUID to user space
24d74b9f5f2a972ac9228372adeac62b2dc10ea2 KVM: x86: Advertise AVX-VNNI-INT8 CPUID to user space
9977f0877de7f8fc51391e2d52bc993efbd58b90 KVM: x86: Advertise AVX-NE-CONVERT CPUID to user space
29c46979b25d5ca867e9859bfdd088d028739cdf KVM: x86: Advertise PREFETCHIT0/1 CPUID to user space
1e79a9e3ab96ecf8dbb8b6d237b3ae824bd79074 Merge tag 'kvm-s390-next-6.2-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
56c2c4a401fc6c031fbd636837e2568670d769ac KVM: x86/xen: Compatibility fixes for shared runstate area
9c04ea05c642262fb874647f288dc9899354db51 KVM: x86/xen: Add runstate tests for 32-bit mode and crossing page boundary
4940a1dc28e6bad25053e88d44ca48312fe40215 KVM: Shorten gfn_to_pfn_cache function names
3e04435fe60590a1c79ec94d60e9897c3ff7d73b KVM: x86: Remove unused argument in gpc_unmap_khva()

--===============2304523311168425728==--
