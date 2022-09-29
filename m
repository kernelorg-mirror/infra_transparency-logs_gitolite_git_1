Content-Type: multipart/mixed; boundary="===============6267177888530350479=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Thu, 29 Sep 2022 17:37:24 -0000
Message-Id: <166447304488.16595.203672511020341521@gitolite.kernel.org>

--===============6267177888530350479==
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
    old: c59fb127583869350256656b7ed848c398bef879
    new: 448ccb29e1da878beb757e48f8978362d779b259
    log: revlist-c59fb1275838-448ccb29e1da.txt

--===============6267177888530350479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1664473042 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1664473039-98571edf75e3bff53aae31205e682b9fd400c84c

c59fb127583869350256656b7ed848c398bef879 448ccb29e1da878beb757e48f8978362d779b259 refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmM119IUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroOvmwf7BO4MQM9M4B7lGZknmSeWSBxi7pqK
FxZKbMpvBesmueRxFEyfq72FN9Fl8VXw2q6f4ZseAv8nDzFdQceZq+ufxEHVzymp
hE2I9mnm+1cMeotWB3OdjLx2kXjEK1l62hBjOJ9og0RDG6TccxXW14NMRO9doXxL
mRh2UGmXmPXWYysCJf+5gafKwqq1Df2xg12MD1RO+Zpw94HlGNkGXtT7wM2x6uBP
UcVCguQgqSRsvvGPhCTvltnhPwALK3NMemqP8Y0ziE84uqcoF0+K7DGi4dXUhcyX
8v+saUf5lLTUKMWBJMMlr4h71iAMStzx+c+YdXcinToOy9vYzIPJDMlZtQ==
=rLlj
-----END PGP SIGNATURE-----

--===============6267177888530350479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c59fb1275838-448ccb29e1da.txt

f40ac3cf430ac3996fdff6c40a164514ad6ce639 kvm: vmx: keep constant definition format consistent
6d005c2d2d3e43b5082fba5d977b51b2a8ead504 kvm: mmu: fix typos in struct kvm_arch
bf3f11581893494a5fb01eb87b99627edc2a85ff KVM: selftests: Check result in hyperv_features for successful hypercalls
dfb45db43e9f6283a79230c8ea9cb589f14791b0 KVM: selftests: Load RAX with -EFAULT before Hyper-V hypercall
31d3b871f5ee9b195d90b4d14b74a7864209c6e8 KVM: selftests: Don't set reserved bits for invalid Hyper-V hypercall number
c23981df6642eec1da94a8125ec0ec402f7b1b7b KVM: x86/pmu: Avoid setting BIT_ULL(-1) to pmu->host_cross_mapped_mask
f331601c65ad217a5c000ce20c26266d3f0aceb3 KVM: x86/pmu: Don't generate PEBS records for emulated instructions
c0245b774203f7341ddb1cce29a6ee607857f325 KVM: x86/pmu: Refactor PERF_GLOBAL_CTRL update helper for reuse by PEBS
cf52de619c67bd1f6b1cf2751c3827815f74a5a5 KVM: x86/pmu: Avoid using PEBS perf_events for normal counters
5c6a67f4f265f84e1b8582f82562dda2a53f52d1 KVM: x86/svm/pmu: Direct access pmu->gp_counter[] to implement amd_*_to_pmc()
ea5cbc9ff839091a86558d4e2c082225b13e0055 KVM: x86/svm/pmu: Rewrite get_gp_pmc_amd() for more counters scalability
448ccb29e1da878beb757e48f8978362d779b259 Merge tag 'kvm-x86-6.1-2' of https://github.com/sean-jc/linux into HEAD

--===============6267177888530350479==--
