Content-Type: multipart/mixed; boundary="===============6228935220144303931=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Mon, 21 Mar 2022 13:29:56 -0000
Message-Id: <164786939649.32125.6070820403377182782@gitolite.kernel.org>

--===============6228935220144303931==
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
    old: aec9c081190ef1163e9d91ca98f40cc5c1e6e66d
    new: c9b8fecddb5bb4b67e351bbaeaa648a6f7456912
    log: |
         bf07be36cd881b50684aca8f76d4b407da6cb058 KVM: x86: do not use KVM_X86_OP_OPTIONAL_RET0 for get_mt_mask
         58b3d12c0a860cda34ed9d2378078ea5134e6812 KVM: x86: add support for CPUID leaf 0x80000021
         f144c49e8c3950add1b051e76ebf40a258984c9d KVM: x86: synthesize CPUID leaf 0x80000021h if useful
         5e17b2ee45b941fb7bc46107810d727088be392e kvm: x86: Require const tsc for RT
         6d8491910fcd3324d0f0ece3bd68e85ead3a04d7 KVM: x86: Introduce KVM_CAP_DISABLE_QUIRKS2
         c9b8fecddb5bb4b67e351bbaeaa648a6f7456912 KVM: use kvcalloc for array allocations
         

--===============6228935220144303931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1647869391 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1647869390-29836dca79a2e7b86ac37a5bca8972db490501da

aec9c081190ef1163e9d91ca98f40cc5c1e6e66d c9b8fecddb5bb4b67e351bbaeaa648a6f7456912 refs/heads/next
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmI4fc8UHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroMNIggAhv07XCswdIfSm6E+wB4/cwbqVuhP
jXCYgsiY4HoWtC7srhAB1emG3r1rSye3odYRQnh0yrcNIgwF0tAcEIlUQM9Jrla/
1+Zn3GHEqt05EqglLExqR8aCs/IV10KGveQ8Hsso+vIB5plbQ0VtPHKG6FyUURhq
t+yDfjKLY9ffZm0mjJ4khFTO5GF2jRsTh/heh0HvkPtdw7hl9S/6UqV7UjQN3hmx
B0nBUxNmokneUvIfrWTOqPKjeHauwzL2Lczm0geqenCJND28VvUtHVR6/Lu1cjLO
MotIrrqqRDokAfqfSy7vIBl3OuAqHoEYajJsLPeC62gMjQiuJhjpFOKMTQ==
=Vh7S
-----END PGP SIGNATURE-----

--===============6228935220144303931==--
