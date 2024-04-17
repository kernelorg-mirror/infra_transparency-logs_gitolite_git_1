Content-Type: multipart/mixed; boundary="===============3534515521982073317=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Wed, 17 Apr 2024 15:33:18 -0000
Message-Id: <171336799806.8542.11153024114970000003@gitolite.kernel.org>

--===============3534515521982073317==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/kvm
user: bonzini
git_push_cert_status: G
changes:
  - ref: refs/heads/kvm-coco-queue
    old: 45c9ab34210051a80d2cd8d795ee709b33389b5b
    new: 0a2d4030dd6dcd480232ca0755de2e76c6d9ce59
    log: |
         aaca8c3f5ff360afe055631ce000b41a31fc9c2c KVM: x86: Implement kvm_arch_vcpu_map_memory()
         0a2d4030dd6dcd480232ca0755de2e76c6d9ce59 KVM: selftests: x86: Add test for KVM_MAP_MEMORY
         

--===============3534515521982073317==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1713367996 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1713367995-f41f50b4402f97ef6c26d46242ec69030ae0fae9

45c9ab34210051a80d2cd8d795ee709b33389b5b 0a2d4030dd6dcd480232ca0755de2e76c6d9ce59 refs/heads/kvm-coco-queue
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmYf67wUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroP8hgf/egniCtbxgr2pEnI1HlPxPHlKDaWb
wGCBSPGkz2mrCIpV+GSQG1XXA0XQV88T5zK67bd2oCr82CoRXVvdnaKcxFmhgGLW
RkBEAVAFyGnRdWLl9fpnqsgmD4DqQ8ITFQZSuS69Gcx0wICLMw4K0hZq+33EOH86
Ee3twAC9F08x5a5kizx0K22sTcIirHKXoCttIOYwubVsv4hrvPHFRPIHN5Op4Z07
KIb0+3bQE3Og9ROwTFlgXXjUFL6umoxPdyGIfN0GnnCHzEiuZ9zxZ72d0AFGHcTG
ScRL85kaqikjTs9Iu7Mou76m+Vnm5pqMHfsdoFR8HAgm2XEaSPttVJud/w==
=bd33
-----END PGP SIGNATURE-----

--===============3534515521982073317==--
