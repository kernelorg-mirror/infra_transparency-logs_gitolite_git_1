Content-Type: multipart/mixed; boundary="===============8786106061472417654=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Thu, 27 May 2021 11:47:22 -0000
Message-Id: <162211604257.28170.8549396744599463324@gitolite.kernel.org>

--===============8786106061472417654==
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
    old: f7d7a93c553f6242b1732b64edc8120c7a061b78
    new: 9805cf03fdb6828091fe09e4ef0fb544fca3eaf6
    log: revlist-f7d7a93c553f-9805cf03fdb6.txt

--===============8786106061472417654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1622116040 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1622116040-acca3be643b87a3aaff37ece42b7c0e363e1a049

f7d7a93c553f6242b1732b64edc8120c7a061b78 9805cf03fdb6828091fe09e4ef0fb544fca3eaf6 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmCvhsgUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroOV8gf/aQkqsMYRBDc/3iOeLqNPLt/JYxJ7
g78YJn0Byl8BomjxvPV2QGPTPO4KAA7zZDLLRLpWGF3ic49hrYraJXRBDwu45FdA
RhKualhO3pGhN7D2WT8QY0JlDUVjBWTc5+P1pvlEvUF/IlRPPyl8pC/+UXKruSv/
FjYiQpjswWhCkXgE9RdGrhwYv6cuHbPY+GOflKKn9En1S6F9a17WHrDlHF6Ixoqu
NBfWnxGOlSrR5SvXxwfkmOWHDLeIo4r5bPZiGxNYiiepTxF2h3s6eEsBm26xkgLw
BMcwJ/GnDAXmkZBiP8bdhFUueSAJCQykRNpQD5NsafIwWEMzhCJG7OoXbA==
=+Ez1
-----END PGP SIGNATURE-----

--===============8786106061472417654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7d7a93c553f-9805cf03fdb6.txt

6bd5b743686243dae7351d5dcceeb7f171201bb4 KVM: PPC: exit halt polling on need_resched()
72b268a8e9307a1757f61af080e990b5baa11d2a KVM: X86: Bail out of direct yield in case of under-committed scenarios
1eff0ada88b48e4ac1e3fe26483b3684fedecd27 KVM: X86: Fix vCPU preempted state from guest's point of view
da6d63a0062a3ee721b84123b83ec093f25759b0 KVM: X86: hyper-v: Task srcu lock when accessing kvm_memslots()
39fe2fc96694164723846fccf6caa42c3aee6ec4 selftests: kvm: make allocation of extra memory take effect
a13534d6676d2f2a9aa286e27e482b4896ff90e3 selftests: kvm: fix potential issue with ELF loading
22721a56109940f15b673d0f01907b7a7202275e KVM: selftests: Keep track of memslots more efficiently
cad347fab142bcb9bebc125b5ba0c1e52ce74fdc KVM: selftests: add a memslot-related performance benchmark
ef4c9f4f654622fa15b7a94a9bd1f19e76bb7feb KVM: selftests: Fix 32-bit truncation of vm_get_max_gfn()
50bc913d526beb9937f1eb0159ec63c43234f961 KVM: selftests: Ignore CPUID.0DH.1H in get_cpuid_test
a10453c038a7e97169185405242d20d21de0bb91 KVM: selftests: Fix hang in hardware_disable_test
c887d6a126dfc50b27872527615dd46cb3d96bc1 KVM: selftests: trivial comment/logging fixes
2aab4b355cbbe1deacfd9349729c43509042b557 KVM: selftests: Print a message if /dev/kvm is missing
25408e5a0246048e3e36d2cd513565ebcc481f51 KVM: selftests: simplify setup_demand_paging error handling
32ffa4f71e10009498ae6b54da65ab316db967bd KVM: selftests: compute correct demand paging size
0368c2c1b422c94968b5286f289aed7fe6af93c2 KVM: selftests: allow different backing source types
b3784bc28ccc0d9b44d265a1d947c8766295ba00 KVM: selftests: refactor vm_mem_backing_src_type flags
c9befd5958fdf8913db69049d47b6ac1d970af03 KVM: selftests: add shmem backing source type
94f3f2b31a8a9e8bd30bf6f4903ff84acc612e0e KVM: selftests: create alias mappings when using shared memory
a4b9722a5996017264feb19ebe86efe4380f7afb KVM: selftests: allow using UFFD minor faults for demand paging
33090a884da5e9760f11441ac269f754375f80f5 KVM: selftests: add shared hugetlbfs backing source type
fb1070d18edb37daf3979662975bc54625a19953 KVM: X86: Use _BITUL() macro in UAPI headers
fb0f94794bb7558c078ce37b1a6e30d881fd7888 selftests: kvm: do only 1 memslot_perf_test run by default
9805cf03fdb6828091fe09e4ef0fb544fca3eaf6 KVM: LAPIC: Narrow the timer latency between wait_lapic_expire and world switch

--===============8786106061472417654==--
