Content-Type: multipart/mixed; boundary="===============1818255518501707451=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Tue, 17 May 2022 17:27:24 -0000
Message-Id: <165280844494.3749.14545502649171372700@gitolite.kernel.org>

--===============1818255518501707451==
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
    old: b28cb0cd2c5e80a8c0feb408a0e4b0dbb6d132c5
    new: 6f5adb35045d1100b715aad864589b0c41040ff4
    log: |
         5163373af195f10e0d99a8de3465c4ed36bdc337 KVM: arm64: vgic-v3: Consistently populate ID_AA64PFR0_EL1.GIC
         2e40316753ee552fb598e8da8ca0d20a04e67453 KVM: arm64: Don't hypercall before EL2 init
         6f5adb35045d1100b715aad864589b0c41040ff4 Merge tag 'kvmarm-fixes-5.18-3' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
         

--===============1818255518501707451==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1652808440 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1652808440-413b9f680d9ed7b3d8b2aed437847f60b90d59cd

b28cb0cd2c5e80a8c0feb408a0e4b0dbb6d132c5 6f5adb35045d1100b715aad864589b0c41040ff4 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmKD2vgUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroNUuggAgtUYPUTNOV6KkZ02lkp1KyJDJ2/D
Maelu7zCZYtSWB9pfljEKHDpGNUZ+bpLUMim1TOxYFXkp2prE7KGCrJeN784y7l1
HgTPbzHawnjBTryX8TGDGBrLmZxjOVVaAoYeqshIBCyWzIDknzYBmVVqWpX/6vYT
BDaqhGlSG9AjfNezH4NNYBnNeEA//m9BSAJddjmrhW1XkIe9dgzJoHfkN34zt3PE
hvrCoiLqhrAhFBligZcg46Gi6x1r2oX1em+OJsbLYdUR6bgs/NUML6J5w1v8/Axt
1qXQ0elCZFH2j9izuuNPwz53slOd3VOfvjAxq0gOeVMHCuigtSC467GJOg==
=SdLz
-----END PGP SIGNATURE-----

--===============1818255518501707451==--
