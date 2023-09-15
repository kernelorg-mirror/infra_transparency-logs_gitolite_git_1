Content-Type: multipart/mixed; boundary="===============8582919028556333012=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Fri, 15 Sep 2023 01:18:10 -0000
Message-Id: <169474069012.10790.18023604077870234743@gitolite.kernel.org>

--===============8582919028556333012==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/powerpc/linux
user: mpe
git_push_cert_status: G
changes:
  - ref: refs/heads/topic/ppc-kvm
    old: 5af8497e01ed97410b2f19ca8320a3bcdcfe267b
    new: 476652297f94a2e5e5ef29e734b0da37ade94110
    log: |
         0e85b7df9cb0c65f840109159ef6754c783e07a0 KVM: PPC: Always use the GPR accessors
         52425a3b3c11cec58cf66e4c897fc1504f3911a9 KVM: PPC: Introduce FPR/VR accessor functions
         2a64bc673133346a7a3bd163f2e6048bd1788727 KVM: PPC: Rename accessor generator macros
         7028ac8d174f28220f0e2de0cb3346cd3c31976d KVM: PPC: Use accessors for VCPU registers
         c8ae9b3c6e7f22a4b71e42edb0fc3942aa7a7c42 KVM: PPC: Use accessors for VCORE registers
         ebc88ea7a6ad0ea349df9c765357d3aa4e662aa9 KVM: PPC: Book3S HV: Use accessors for VCPU registers
         6de2e837babb411cfb3cdb570581c3a65576ddaf KVM: PPC: Book3S HV: Introduce low level MSR accessor
         6ccbbc33f06adaf79acde18571c6543ad1cb4be6 KVM: PPC: Add helper library for Guest State Buffers
         dfcaacc8f970c6b4ea4e32d2186f2bea4a1d5255 KVM: PPC: Book3s HV: Hold LPIDs in an unsigned long
         19d31c5f115754c369c0995df47479c384757f82 KVM: PPC: Add support for nestedv2 guests
         476652297f94a2e5e5ef29e734b0da37ade94110 docs: powerpc: Document nested KVM on POWER
         

--===============8582919028556333012==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Michael Ellerman <mpe@ellerman.id.au> 1694740676 +1000
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1694740675-b2b0dc5144c2b2e6d6445b7ebd357d839742ffe9

5af8497e01ed97410b2f19ca8320a3bcdcfe267b 476652297f94a2e5e5ef29e734b0da37ade94110 refs/heads/topic/ppc-kvm
-----BEGIN PGP SIGNATURE-----

iQJHBAABCAAxFiEEJFGtCPCthwEv2Y/bUevqPMjhpYAFAmUDsMQTHG1wZUBlbGxl
cm1hbi5pZC5hdQAKCRBR6+o8yOGlgLCIEACO51upZQWCuJLKTxvn1G5CTi+8tKvN
7HgPr6giTK0z3hSalt91OG5Aed58oa9I+A7q2UYl2OLtjLXYGUIEHt4ISpnWel4w
ZdKAS2nv8PjHVrKlCmbAU920aC6Ys1glEMyWFuqtnzkWi5NwA62A/svTWUufTHGO
/ENjgjMiemvOa21Li7tOzmPoPdNGcKrHEUucN5IId0imnlDTo3QH2bZnaTxmNjyP
r4QTu8ekbPMYIzLSj410eUvZBsS1YZfgsCwqkxtL835fOnM+5jolHQQ2GP+FQVdg
dWjV+4VziA9O45J6NoMp2JkWnh293mKRVu9mK71ktyG8FCmmSeBFbWRX5sGxn7Bm
XkgcWVFdpth6CmI+0B4DSzP2+SyX739V/YhxnRpAmWi9J6xKIwS06nVVd6zY0Gru
lGz14vOMY/Q9yTLeH6HhQr8N5e/+MJUgSnNgc2Zgb56psRHl+1MZgfirBrNShny9
foNhfSo38jWY7cNL9EYSIoMipD2+bl5bSOpxK9+IGMjydxMm9L9sLNH8AGFuoRfK
cXkLKdxr2BChv2dk97G+tHSrxxAFT567MwNxILL/d1a+H+fIT9PdR29SUwIwmcb5
oXAbfCfh5rt1USmLsN07T7psUZTY+5fUUMVrUTsoJ8KNDGB5TUpq1mxcpNdwaExQ
Kq9zrSa5ujU02Q==
=DIQF
-----END PGP SIGNATURE-----

--===============8582919028556333012==--
