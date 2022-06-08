Content-Type: multipart/mixed; boundary="===============8309430495862507748=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Wed, 08 Jun 2022 15:19:08 -0000
Message-Id: <165470154874.14588.4709265000970204760@gitolite.kernel.org>

--===============8309430495862507748==
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
    old: 11d39e8cc43e1c6737af19ca9372e590061b5ad2
    new: 6cd88243c7e03845a450795e134b488fc2afb736
    log: |
         54aa83c90198e68eee8b0850c749bc70efb548da KVM: x86: do not set st->preempted when going back to user space
         6cd88243c7e03845a450795e134b488fc2afb736 KVM: x86: do not report a vCPU as preempted outside instruction boundaries
         
  - ref: refs/tags/for-linus
    old: b7436a1cd9a23d5eea2861fca511b1c1370c1b12
    new: 7be5fb974a74e1de9cebbfd60d039f4852152cb6
    log: |
         54aa83c90198e68eee8b0850c749bc70efb548da KVM: x86: do not set st->preempted when going back to user space
         6cd88243c7e03845a450795e134b488fc2afb736 KVM: x86: do not report a vCPU as preempted outside instruction boundaries
         

--===============8309430495862507748==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1654701541 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1654701540-703130078fe5e78da3d088156ea76936df7519cc

11d39e8cc43e1c6737af19ca9372e590061b5ad2 6cd88243c7e03845a450795e134b488fc2afb736 refs/heads/master
b7436a1cd9a23d5eea2861fca511b1c1370c1b12 7be5fb974a74e1de9cebbfd60d039f4852152cb6 refs/tags/for-linus
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmKgveYUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroNDmgf9FVtCukIyHeFzoP5EJa/rzd7CYJVU
TdbGU/JFLv+OxRhve+/+py09MVaZ5Q6D0QDCDvCEwXXeykvtGiLyYrXwXJv4q1N3
5GR1kko65LNiW27RI6NCkaIhmiPJ/HLY0++A52T9ktWSAqJfpoohfx6THlhLFhtJ
kMgJPaioXayDKmoCm/I8SjKZSOrYV/yBLWj9GZpqjydghh/xVrBE7nZIqAhnpRUV
n7Vn373K68RwbBb7sGAQZToB2Bx6ejBdr0aLGUgb7e2gFmKSfgzGJ3s8J5AHhvHP
vOIVaZ6jdMTgwLuihifuCilzjkc15C1xXIa2YFEuIRbIvMykpbF/SLQsrA==
=XgRE
-----END PGP SIGNATURE-----

--===============8309430495862507748==--
