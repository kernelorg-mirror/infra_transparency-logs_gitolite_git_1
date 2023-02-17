Content-Type: multipart/mixed; boundary="===============8640081265938674475=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Fri, 17 Feb 2023 11:16:47 -0000
Message-Id: <167663260756.31652.14136389677674558602@gitolite.kernel.org>

--===============8640081265938674475==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/powerpc/linux
user: mpe
git_push_cert_status: G
changes:
  - ref: refs/heads/fixes
    old: 2ea31e2e62bbc4d11c411eeb36f1b02841dbcab1
    new: 4302abc628fc0dc08e5855f21bbfaed407a72bc3
    log: |
         4302abc628fc0dc08e5855f21bbfaed407a72bc3 powerpc/64s: Prevent fallthrough to hash TLB flush when using radix
         
  - ref: refs/heads/next-test
    old: 93e12bca65206913d9ed654ac1faa2d5d938fc29
    new: 38d73b671a817328334f2a70a23fed4d1f4a952c
    log: |
         bfb03af71a3798b5a88a945a9c19ad67e1c4986d powerpc: Pass correct CPU reference to assembler
         3c2ce4912a6f44dfb11bc5d241b13e9f5d79078b powerpc/epapr: Don't use wrteei on non booke
         38d73b671a817328334f2a70a23fed4d1f4a952c powerpc/64: Fix unannotated intra-function call warning
         

--===============8640081265938674475==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Michael Ellerman <mpe@ellerman.id.au> 1676632594 +1100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1676632593-ba61f95f01d6f13b411fcf048b9728a31ea30706

2ea31e2e62bbc4d11c411eeb36f1b02841dbcab1 4302abc628fc0dc08e5855f21bbfaed407a72bc3 refs/heads/fixes
93e12bca65206913d9ed654ac1faa2d5d938fc29 38d73b671a817328334f2a70a23fed4d1f4a952c refs/heads/next-test
-----BEGIN PGP SIGNATURE-----

iQJHBAABCAAxFiEEJFGtCPCthwEv2Y/bUevqPMjhpYAFAmPvYhITHG1wZUBlbGxl
cm1hbi5pZC5hdQAKCRBR6+o8yOGlgLsLEAC1VF+fBfNae8mZcExP9Yf6FwvvsJUN
o7IoevbxGR9aG2q4Iii4lFh2sCj3HzuWpi7FtsJcVRhzcpPCCQkPQL5s07Rd7GaS
7fiQhXn+l403+EqoAsNEBEGyg9SNKUB+AE8DERIdtF6tt4UlfY2rQl2UM4IaJMYi
6CqAPldabQapP03QM29/cGKGOKhMPvraGzhynHuMdwJVbJ69z1sL2t+Lit0mv2F2
UkZdlN+vvwWt9w2XWx5R2+jCSDSdBDgRzqB4wtdMOaXWcesuVK3fhdbghAqgYMhL
27s848v8pyrRmb27q6AcDfq04BW/QoaKqKtnTL1KiWck2BsqaRejyZ4Xqmn10rr8
wMdlcqmDzPbF8x5qJMd1hXwhQyp46dgJu84aw+6O1QDN/LHNZwr3FB+yeQNetCck
+jPHalFq1HB4u0+yXMXLdhdKgdxOTMTpYUc4WwJBPErUlSP7tVSnagUYKkFVhu3k
2UuPUFkEBAB2KIJP/Fd93PskMo3O2RZPFhbqovI6wMp0HG0I2pViO/xr+NbKfDzZ
TXw2hUFaZUAGlnuxsZexsdweC89lL9bQKdNnHANK/5GqH/Jt8JfPuj3YpB0UrfwU
2VYx+KJLSLlDtzqW3wf6gpMdoXog8rjzBDSrE6CSJQhzXJcboVnWmpBCsTZiO3h3
60OgJ191ak2cUg==
=GVyk
-----END PGP SIGNATURE-----

--===============8640081265938674475==--
