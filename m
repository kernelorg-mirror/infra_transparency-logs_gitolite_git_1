Content-Type: multipart/mixed; boundary="===============3887971451958636623=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Mon, 21 Mar 2022 13:30:14 -0000
Message-Id: <164786941453.1345.9610435813617477067@gitolite.kernel.org>

--===============3887971451958636623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/kvm
user: bonzini
git_push_cert_status: G
changes:
  - ref: refs/tags/for-linus
    old: 02d077c69330c742a321ce0b7ab17d487bca4cde
    new: be2be726b963018b2388e6fe5b1d54e4df83b92d
    log: |
         bf07be36cd881b50684aca8f76d4b407da6cb058 KVM: x86: do not use KVM_X86_OP_OPTIONAL_RET0 for get_mt_mask
         58b3d12c0a860cda34ed9d2378078ea5134e6812 KVM: x86: add support for CPUID leaf 0x80000021
         f144c49e8c3950add1b051e76ebf40a258984c9d KVM: x86: synthesize CPUID leaf 0x80000021h if useful
         5e17b2ee45b941fb7bc46107810d727088be392e kvm: x86: Require const tsc for RT
         6d8491910fcd3324d0f0ece3bd68e85ead3a04d7 KVM: x86: Introduce KVM_CAP_DISABLE_QUIRKS2
         c9b8fecddb5bb4b67e351bbaeaa648a6f7456912 KVM: use kvcalloc for array allocations
         
  - ref: refs/tags/kvm-5.18-1
    old: 02d077c69330c742a321ce0b7ab17d487bca4cde
    new: be2be726b963018b2388e6fe5b1d54e4df83b92d
    log: |
         bf07be36cd881b50684aca8f76d4b407da6cb058 KVM: x86: do not use KVM_X86_OP_OPTIONAL_RET0 for get_mt_mask
         58b3d12c0a860cda34ed9d2378078ea5134e6812 KVM: x86: add support for CPUID leaf 0x80000021
         f144c49e8c3950add1b051e76ebf40a258984c9d KVM: x86: synthesize CPUID leaf 0x80000021h if useful
         5e17b2ee45b941fb7bc46107810d727088be392e kvm: x86: Require const tsc for RT
         6d8491910fcd3324d0f0ece3bd68e85ead3a04d7 KVM: x86: Introduce KVM_CAP_DISABLE_QUIRKS2
         c9b8fecddb5bb4b67e351bbaeaa648a6f7456912 KVM: use kvcalloc for array allocations
         

--===============3887971451958636623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1647869412 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1647869411-05774896059f649dfd6b44e34f24abab6bc1f488

02d077c69330c742a321ce0b7ab17d487bca4cde be2be726b963018b2388e6fe5b1d54e4df83b92d refs/tags/for-linus
02d077c69330c742a321ce0b7ab17d487bca4cde be2be726b963018b2388e6fe5b1d54e4df83b92d refs/tags/kvm-5.18-1
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmI4feQUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroORsAf/XNMF8pTFV1grpJJ0Ih8wZBXVDkgo
5n5XtUPlvlKtEKUmMflwkmmq3SsrDmAqdHxEnwJQfc2+uZyxd3ZJjeNg/Gh/G7V5
zE33XsaYC18tZGK4ye9XUeK9btE8nArYpE5axpn0RpGvluMfwSyTgguWlnEk5oHZ
j7EugQ20QhFjNRZVijiUAxWdaOORZ8/SWcQDnIgmMQxhpDPYFdhHodwe6i1OKSsn
C7v075TCJvO9NoDxfc9q2SlwYdY0mUTI2eky41CEvXWXK84A8DQKfppQkUU6gYjp
7byTpRylZyDBiy8o9dSEtgd/7khsP0orxi5DR/tVt2OXI6fAxgBmUNjRng==
=dsTC
-----END PGP SIGNATURE-----

--===============3887971451958636623==--
