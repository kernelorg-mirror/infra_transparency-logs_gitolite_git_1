Content-Type: multipart/mixed; boundary="===============0225503806160414443=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Thu, 24 Nov 2022 00:03:05 -0000
Message-Id: <166924818562.8228.1923574642357120577@gitolite.kernel.org>

--===============0225503806160414443==
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
    old: 6d3085e4d89ad7e6c7f1c6cf929d903393565861
    new: fe08e36be9ecbf6b38714a77c97b1d25b7a6e4b0
    log: revlist-6d3085e4d89a-fe08e36be9ec.txt

--===============0225503806160414443==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1669248170 -0500
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1669248169-c0e5ec9cf23074e21f3f72b490e57514e8d917ff

6d3085e4d89ad7e6c7f1c6cf929d903393565861 fe08e36be9ecbf6b38714a77c97b1d25b7a6e4b0 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmN+tKoUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroNSDAf/dsmFaZd7Nju5YYUcR8dbfrxK3tVn
z6wKjrxHEVVrvl2pmTgzd9WqO85dgxhzW8/eDaEI+k0bXKPD2t+xhr1IPo65ikYC
Rbx31M2mCRLy/WWUNJ5F2cCBqNrXep8ygA8gUYeX+bsmDtPtMmbC6S6TCFS3RiUO
peKOV9p4SOkZAdjzk0jMuXr4ssm871fUPdqwW3pczWnc6e72MvXnEwrlfh7s/3PC
nFAvtm6r/Iybaeq+UvL4fsdqKwByMg3TzPByKCwrVzv1V4yHNXn0v++n6t1aTVyN
T3v2aW0H/vW6zg6uNibaZTF0IAsCR8syAK1jnKe4BUlcbk5068b/9uufAQ==
=GG8X
-----END PGP SIGNATURE-----

--===============0225503806160414443==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d3085e4d89a-fe08e36be9ec.txt

97b6847ac10ba753849207e20df74a7c0ea03343 KVM: Cap vcpu->halt_poll_ns before halting rather than after
175d5dc79dcb58d18e11192656eefa27abb3fd33 KVM: Avoid re-reading kvm->max_halt_poll_ns during halt-polling
9eb8ca049c23afb0410f4a7b9a7158f1a0a3ad0e KVM: Obey kvm.halt_poll_ns in VMs not using KVM_CAP_HALT_POLL
917401f26a6af5756d89b550a8e1bd50cf42b07e KVM: x86: nSVM: leave nested mode on vCPU free
16ae56d7e0528559bf8dc9070e3bfd8ba3de80df KVM: x86: nSVM: harden svm_free_nested against freeing vmcb02 while still in use
f9697df251438b0798780900e8b43bdb12a56d64 KVM: x86: add kvm_leave_nested
ed129ec9057f89d615ba0c81a4984a90345a1684 KVM: x86: forcibly leave nested mode on vCPU reset
fc6392d51d4810e4b611ef7dabd594756e5a2406 KVM: selftests: move idt_entry to header
0bd2d3f48704d9d00c29fa97fb80de012af87a0a kvm: selftests: add svm nested shutdown test
92e7d5c83aff124f49082585e57939ed24b59c5c KVM: x86: allow L1 to not intercept triple fault
8357b9e19bbb5c9ce671c7b6cb93e03fc0fe4016 KVM: selftests: add svm part to triple_fault_test
05311ce954aebe75935d9ae7d38ac82b5b796e33 KVM: x86: remove exit_int_info warning in svm_handle_exit
d79b483193c276f9b6863f69735b97de12ced621 Merge branch 'kvm-svm-harden' into HEAD
47b0c2e4c220f2251fd8dcfbb44479819c715e15 KVM: x86/mmu: Fix race condition in direct_page_fault
4ea9439fd537313f3381f0af4ebbf05e3f51a58c KVM: x86/xen: Validate port number in SCHEDOP_poll
c2b8cdfaf3a6721afe0c8c060a631b1c67a7f1ee KVM: x86/xen: Only do in-kernel acceleration of hypercalls for guest CPL0
8332f0ed4f187c7b700831bd7cc83ce180a944b9 KVM: Update gfn_to_pfn_cache khva when it moves within the same page
fe08e36be9ecbf6b38714a77c97b1d25b7a6e4b0 Merge branch 'kvm-dwmw2-fixes' into HEAD

--===============0225503806160414443==--
