Content-Type: multipart/mixed; boundary="===============3122190662228680466=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Mon, 24 May 2021 19:28:00 -0000
Message-Id: <162188448025.29129.7437410981141364630@gitolite.kernel.org>

--===============3122190662228680466==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/kvm
user: bonzini
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: e3bfe03df81ba83dc75eb8d12f637874f5b9e3d7
    new: fef7a92027dc59037c94458043e33720c69a37e5
    log: revlist-e3bfe03df81b-fef7a92027dc.txt

--===============3122190662228680466==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1621884478 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1621884478-a68677e7e8107d96bee414ce12bbf1eca6a3da6a

e3bfe03df81ba83dc75eb8d12f637874f5b9e3d7 fef7a92027dc59037c94458043e33720c69a37e5 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmCr/j4UHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroP6lgf/cYPkwVa3OC1DihPeZz2dfKqdCjpA
AuwJ1U6OxXvkHj9KSI/fNyVxX9yA4khva75+10YYSOmLpS7xH1d//LAhC2qth0qk
+4Ui93vONNPU0Kk0gyLpPO7Ykww4ZS3Hw1KK61T0fqQuGU2uZD3RE2y4knS700vH
VUDtxcYapukFtdbTI/MTxLI2dqE6oQhRK+P/BQoBLTAlBuLyBs1IWDw+IfZolJr1
HUxYZk+TYKjxz7Q73AXvMbVK6xN0crJJVJydQPq93fIEPV/Hkkc0yuRPM9ZGPDmo
ZPeMsJDKibDyQ3ePZcNy+dKsba2eJxy+fSs/bNmL1v+8Zir8YYogqrCVDw==
=y/Eg
-----END PGP SIGNATURE-----

--===============3122190662228680466==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3bfe03df81b-fef7a92027dc.txt

28a4aa1160d71187a44414dac40b57d1fd9fcd77 KVM: SVM: make the avic parameter a bool
0fee89fbc44ba19e8a99f1ebc86d37765a5ec49e KVM: PPC: exit halt polling on need_resched()
665052bfd68368effbde05c9f743f7a53bb2fd65 KVM: X86: Bail out of direct yield in case of under-committed scenarios
0fbcea5ff87bacc4e7500b5ef6ce6cbe42d69532 KVM: X86: Fix vCPU preempted state from guest's point of view
1c017567ae24f0d3be4203c771c697377da68eb1 KVM: X86: hyper-v: Task srcu lock when accessing kvm_memslots()
9ead841f3df240e4f839cbe2c4d756427beeed5f selftests: kvm: make allocation of extra memory take effect
3a8f88e2b628108880791e9f9ea26390012bfd09 selftests: kvm: fix potential issue with ELF loading
db0670ce33615b25cf90c97e497ed3bc4683f751 KVM: selftests: Keep track of memslots more efficiently
894bc59a66a9cdfc2f17589e52519511803983b3 KVM: selftests: add a memslot-related performance benchmark
5b7d161749fc680539022c4279a07d303ed0ab80 KVM: selftests: Fix 32-bit truncation of vm_get_max_gfn()
711cc60566282ef6f9677b1aa68aa2819cf49ea7 KVM: selftests: Ignore CPUID.0DH.1H in get_cpuid_test
6ae6d3dafb5aee3d86c5c68af182c53c8b47dd9b KVM: selftests: Fix hang in hardware_disable_test
4863ed721eba703c0c18e0c758945ad6c4c45908 KVM: selftests: trivial comment/logging fixes
5e6dc489e37723dc45489b0596d156d064034612 KVM: selftests: Print a message if /dev/kvm is missing
b818786faf730e70de58814dbaa104cb465e280a KVM: selftests: simplify setup_demand_paging error handling
33b70da18ae72aa3981a45f5207e289a0eef6dc6 KVM: selftests: compute correct demand paging size
2e30311762f7a13c814422f8c7caccc4d0e65d1f KVM: selftests: allow different backing source types
bf0ab409d87662287d51b8d72520e8ba3c7c9447 KVM: selftests: refactor vm_mem_backing_src_type flags
357a79cbbd73dddcfaea286b5775df49cc28cadd KVM: selftests: add shmem backing source type
1e4409f54573481dcff64b142243e09291ac919d KVM: selftests: create alias mappings when using shared memory
7005816e4429c9c5e42499d564c2bb02431c4818 KVM: selftests: allow using UFFD minor faults for demand paging
0e044198b0c9e19d6b92e7ed5a423f372034302e KVM: selftests: add shared hugetlbfs backing source type
fef7a92027dc59037c94458043e33720c69a37e5 KVM: X86: Use _BITUL() macro in UAPI headers

--===============3122190662228680466==--
