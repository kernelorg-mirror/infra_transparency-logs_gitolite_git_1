Content-Type: multipart/mixed; boundary="===============8317771422382012679=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Thu, 22 Aug 2024 01:28:34 -0000
Message-Id: <172429011438.8592.15521573413420811884@gitolite.kernel.org>

--===============8317771422382012679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: ef41ac0b963e181e236266cd200c14fba7dd82f6
    new: 53dad443a5f73418f5fd6a19ac0d0d3674497b35
    log: |
         1990b3a4b9c318d680ace42ed674a26a98569578 remove some already-assigned-ids from gsd-request-2022-03-15
         31f58bd6bca279beb67a38dafb8685ce2884d346 reserve a single 2021 cve id
         53dad443a5f73418f5fd6a19ac0d0d3674497b35 reserve some more 2022 cve ids from cve.org
         

--===============8317771422382012679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1724290113 +0800
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1724290113-ed5c44ce26d8898644a965b4e6e7e446cb1a0bc5

ef41ac0b963e181e236266cd200c14fba7dd82f6 53dad443a5f73418f5fd6a19ac0d0d3674497b35 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmbGlEIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+3W0P/12uvvyyrEn410JjqVed
ffO+Js7v3lt9cUpqlUp9EmNYAUjl1eOjbUBfN61GlRxMH1VNf7p5pHqbDKpptrFx
rxX6PbEFyiTiPYlW4Edq0cG8WgEjca40wRBxjq2LafLsydhczfRZ+0U3BiaAm74d
o7Oj/d0oI6sGxqI6f0CbExX+QpxXqIb1sdr1IfBU0clwsWz2ORRrHPKIGT5ny7Yn
xfxAVIFKtETeo+Jq9k+7aseOxi98h3T3qTDtrVMfRrh7i2/UfJAQwool496zFeVQ
pqS5R09T7QVwbVitMBGTlmDbwu19FESueY4S7jp4r/+o2h9ocAzMt2Lex8FdXSxV
QQPQZwyPddi09hTcRavMVNrVUXJWRbCeeko6t8F/Bi66HSX2D0O7M4DZ4rGMhL1W
qk6y6BmBAycOhE0Il9832H+I1lNc0nyz+CB8JauYAT5/upDAAcHK8VNMB+Mn9sN3
CvNEDbUYCHr8hTdFwOJ8V57pJoXhCmg3Sb7wbBHCHVLlaIHuXqRxd61rmBfZbnkk
yXUjEsUEk1lzz0YlZap+GfjUx/80xNmPf64vTR+lHsPqTTa3+SUol3eSnGU+CS74
JYx1nWmrarMhpuYHHOIkx5DQEU84U6h0G37aFH62juNK1ybqqpz+Hv5vD6YkIIvc
BBMoV15fmzG1az4bhUvfy2vi
=1rBw
-----END PGP SIGNATURE-----

--===============8317771422382012679==--
