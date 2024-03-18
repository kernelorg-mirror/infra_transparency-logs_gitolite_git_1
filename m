Content-Type: multipart/mixed; boundary="===============4884095063712886861=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Mon, 18 Mar 2024 23:20:19 -0000
Message-Id: <171080401955.12272.2747581830900566034@gitolite.kernel.org>

--===============4884095063712886861==
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
    old: c20722c412f1cc1879e994fe169278bd0f322ad9
    new: 0d1756482e66f326eb65fe08eed24ce2efabb168
    log: |
         92e82cf632e85474e1e19a6f1cae813e87b07965 KVM: x86: Introduce __kvm_get_hypervisor_cpuid() helper
         4736d85f0d18ad0469439a0ebc7ccb0cd94bd754 KVM: x86: Use actual kvm_cpuid.base for clearing KVM_FEATURE_PV_UNHALT
         c2585047c8e185b070ad5c7bd887ef59cee3941f KVM: selftests: Check that PV_UNHALT is cleared when HLT exiting is disabled
         0d1756482e66f326eb65fe08eed24ce2efabb168 Merge tag 'kvm-x86-pvunhalt-6.9' of https://github.com/kvm-x86/linux into HEAD
         

--===============4884095063712886861==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1710804017 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1710804016-9742f069e71c869f7760d4d31891b729057ff87a

c20722c412f1cc1879e994fe169278bd0f322ad9 0d1756482e66f326eb65fe08eed24ce2efabb168 refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmX4zDEUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroPiPwf/Y8hwVDnwLhM4snPPIiYPDz7kLqpU
r7EW51fD2KSj83eimPQvuqfVQXbmoNbTtl8Ps7DVnJR5bXxnzkxSdRY/hrALhQFN
pfM2a27ZV9X981ZV4COazO6Amxx/rD+7n4o/LTcpy9jO/fQuwD3s7HXRsYDFepO5
LDDeRrTdvWCnvEoWW21/n7h4rSjPmOcqSTIOhxC1QWbTWwG/bAdDQOYnZRkJI/zS
Nq/6wRZD4A/RrjOIXhL9RL7hI4jjL18tz1GIcZrStGFqCFjkNdq6p1OCZTOSUqyg
4dJ9X78tsHG1l5KEkweJEcBk5PuoCVOQJFwPnUgl07c1TrXYzBC6/uyZ4A==
=kL8N
-----END PGP SIGNATURE-----

--===============4884095063712886861==--
