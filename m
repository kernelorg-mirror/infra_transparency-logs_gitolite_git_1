Content-Type: multipart/mixed; boundary="===============0975889737447237428=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Thu, 20 Jun 2024 21:42:25 -0000
Message-Id: <171891974577.10752.7599818356730906219@gitolite.kernel.org>

--===============0975889737447237428==
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
    old: db574f2f96d0c9a245a9e787e3d9ec288fb2b445
    new: fb443ce70da07b8e5ee1ca297d3c4b48692c1165
    log: |
         0d92e4a7ffd5c42b9fa864692f82476c0bf8bcc8 KVM: arm64: Disassociate vcpus from redistributor region on teardown
         d66e50beb91114f387bd798a371384b2a245e8cc KVM: arm64: FFA: Release hyp rx buffer
         f3ced000a2df53f4b12849e121769045a81a3b22 KVM: x86: Always sync PIR to IRR prior to scanning I/O APIC routes
         b018589013d6db43fdc894c635d6590e0a7e3285 MAINTAINERS: Drop Wanpeng Li as a Reviewer for KVM Paravirt support
         f474092c6fe1e2154a35308a1a1aef3212c3ecf2 kvm: do not account temporary allocations to kmem
         c31745d2c508796a0996c88bf2e55f552d513f65 virt: guest_memfd: fix reference leak on hwpoisoned page
         676f819c3e982db3695a371f336a05086585ea4f KVM: Discard zero mask with function kvm_dirty_ring_reset
         fb443ce70da07b8e5ee1ca297d3c4b48692c1165 Merge tag 'kvmarm-fixes-6.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
         

--===============0975889737447237428==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1718919740 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1718919740-83ff4bb282106107f778b76b3cd3f7de1268ce65

db574f2f96d0c9a245a9e787e3d9ec288fb2b445 fb443ce70da07b8e5ee1ca297d3c4b48692c1165 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmZ0ojwUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroMVRQf9FxP+BiMPv2qaxQ/rU46OQglYZYqP
Pfifiq80hJStP3oYAqcd+AhxI7J1dXa+Z0e/Q9QtdVzX45z7dXk1Vf2HlPxYQumR
AaR2FZHXUrOyIB8HLruT5gFI6hbQ2BCTC9DJNG1N25DmNJkAAh3Uxz76Zm30V0cN
FByaAN3JDNIVfOgmENu3rCqpRoDA5rLDjCf9su13HnzzSvquxmojFbqJBZUYonWb
3KVTw84SM6UxMD430hDq4M/AbjPgpAPV2f2xuLWFxfiG797jMYqLw7WH3a+TRGH0
qTUHtyvPVJhIeGZTqJXyMT6ohgt5oAQXDeO8t2UGeg05x/DXkijutfrCwQ==
=c23v
-----END PGP SIGNATURE-----

--===============0975889737447237428==--
