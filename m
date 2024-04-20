Content-Type: multipart/mixed; boundary="===============2069714955249740142=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sboyd/spmi
Date: Sat, 20 Apr 2024 01:50:33 -0000
Message-Id: <171357783346.7976.1057656564109595840@gitolite.kernel.org>

--===============2069714955249740142==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sboyd/spmi
user: sboyd
git_push_cert_status: G
changes:
  - ref: refs/heads/spmi-next
    old: 897268aef3fa5b979b26121b28fe7acc66894ce3
    new: ee2098c0b512fb80b63119199938ea62a240ebc7
    log: |
         4f8ea60bcdb9762d6e7f20dd927db30f01d11467 dt-bindings: spmi: Add X1E80100 SPMI PMIC ARB schema
         cc634f153787866311526254324be3d88c85c747 dt-bindings: spmi: Deprecate qcom,bus-id
         f28566a948728817021c83869fca24bbb56f1d66 spmi: pmic-arb: Fix some compile warnings about members not being described
         9f25024446d15ed47da411751adca44b64e0660c spmi: pmic-arb: Make the APID init a version operation
         03b740ecbf1b093b8bf5d5c49772f409c0d1cb3f spmi: pmic-arb: Make core resources acquiring a version operation
         932282f154ac7bd4d116cef49f1857ab5b51a79f spmi: pmic-arb: Register controller for bus instead of arbiter
         ee2098c0b512fb80b63119199938ea62a240ebc7 spmi: pmic-arb: Add multi bus support
         

--===============2069714955249740142==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Stephen Boyd <sboyd@kernel.org> 1713577832 -0700
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi.git
nonce 1713577831-9ce2c55de2354b02b6b0b830280ffa3e585ba7c8

897268aef3fa5b979b26121b28fe7acc66894ce3 ee2098c0b512fb80b63119199938ea62a240ebc7 refs/heads/spmi-next
-----BEGIN PGP SIGNATURE-----

iQJFBAABCAAvFiEE9L57QeeUxqYDyoaDrQKIl8bklSUFAmYjH2gRHHNib3lkQGtl
cm5lbC5vcmcACgkQrQKIl8bklSWoGw/6A1qb26Ql0Iy6wJ5zPvPB01wuhwwd0iLx
IkbHBc74+wE96D5pw1s/EQwRjG0hG0i1iV0lrsby0dFJQ0WgV3iYP4JnI4+IPUIH
JM8Gz9fdCgGwJQWfwR2tFzucNWGnP5qgGqhiWoaV8gOe5HSPMKKX+lK8yuNq6g+J
D+XUMup63g40TG278u+pEPcLOUZ17A7Fdpbxula7DOZQf1MAMpj8B9JEGJEaDRJA
sRvmSAjPYlmnxVD6gKScXgeFNJoOqN8ztTXVynhp0+hCmQ9L7xTA7+dj3TxakQ3A
EiPbB2bhD3mVoJk73J9VWdCd1KJKsdgcZF5kdKfA3iBD2YVLoy8jnEPdVYAh6EiZ
SdIHwL9agO4MiR8mnOlPBJW0yC/Bkf/9fiBVstHCA/FlaAxQl67uxxfZlLNT+oJ1
tDshnaTsfFU1T/5nuc2RybiOT9Y5eDalxA6/45z7NY7LDKtlExwTVNhz2WAFpp/m
alwV7lfoU7PSEF6U7ZYjDWKAGI4VdFyNLCtHyKi+2uD7/HheFYrX8FBCG+nK6rAy
BX7XzbywgxvtRsMzz8rkG/Dt2798qctYh5qtRt+4C+aXGyYkLRh1yi47U1PBAAb1
mzgdK7sxddafB+n7wQb9iD3C9jJiIhKE7uiz20hyfMWMPw6bQAllCr805niRzVgc
6ju3aLqKPtY=
=63Yc
-----END PGP SIGNATURE-----

--===============2069714955249740142==--
