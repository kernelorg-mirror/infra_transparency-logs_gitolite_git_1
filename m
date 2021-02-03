Content-Type: multipart/mixed; boundary="===============8834552770572552783=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Wed, 03 Feb 2021 07:36:29 -0000
Message-Id: <161233778972.3918.12438211546128485831@gitolite.kernel.org>

--===============8834552770572552783==
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
    old: 074489b77a37c61c0b090d63b2731a951064fd70
    new: 943dea8af21bd896e0d6c30ea221203fb3cd3265
    log: |
         ae000861b95cc4521c498430eb9c61ad62cea51c KVM: Documentation: Fix documentation for nested.
         19a23da53932bc8011220bd8c410cb76012de004 Fix unsynchronized access to sev members through svm_register_enc_region
         7131636e7ea5b50ca910f8953f6365ef2d1f741c KVM: x86: Allow guests to see MSR_IA32_TSX_CTRL even if tsx=off
         b66f9bab1279c281c83dea077c5e808527e3ef69 KVM/x86: assign hva with the right value to vm_munmap the pages
         4683d758f48e6ae87d3d3493ffa00aceb955ee16 KVM: x86: Supplement __cr4_reserved_bits() with X86_FEATURE_PCID check
         943dea8af21bd896e0d6c30ea221203fb3cd3265 KVM: x86: Update emulator context mode if SYSENTER xfers to 64-bit mode
         

--===============8834552770572552783==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1612337787 -0500
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1612337787-918ba6a15da3c47e0bc1694de7e66f004a0fbb8e

074489b77a37c61c0b090d63b2731a951064fd70 943dea8af21bd896e0d6c30ea221203fb3cd3265 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmAaUnwUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroPoTQf+OMJzbOQIitDJj6TAykzNBisBCNPd
Bjyl8+YrQ7KVqqrxcfvj9SCOC9tx2IMnuIyN7WzQgoYKmSFE1isrWdvLYpmxDSlz
jbUKWKt83yBZ+Lmwtt4c6kCvN3KlGnSV6+Q87YgepPLjeX/N3c8bY7XyuuW2Lras
V3/B+/yvprez/qSrInPdIS6FLzN8cd06fd/w0S3hU5Obkc7x/VMG1oZ90263pg8X
UEyn+14rd1tHij1CNVrFX0ozRlfYtDXGHHbI5unbUlo8FnrBO3bI+utHgHZduqDA
/7Xi1UN47uct7qUX+z0tQw/R4pwDcbe68nVQHwmu2sN46EjwRwmG1kGtqA==
=jpKY
-----END PGP SIGNATURE-----

--===============8834552770572552783==--
