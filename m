Content-Type: multipart/mixed; boundary="===============1479844586512752449=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Sat, 08 Aug 2026 15:13:43 -0000
Message-Id: <178620202333.567988.10663474523912537401@gitolite.kernel.org>

--===============1479844586512752449==
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
    old: a6f7fd592ec060100c54ed00ba5a9a7d79c85356
    new: 9b6ea0a8d798f08f86f2ece859fd2c51d76ce265
    log: revlist-a6f7fd592ec0-9b6ea0a8d798.txt

--===============1479844586512752449==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1786201935 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1786202022-a65c575e04aa704279a78aeedd3a15d0c23e863e

a6f7fd592ec060100c54ed00ba5a9a7d79c85356 9b6ea0a8d798f08f86f2ece859fd2c51d76ce265 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmp3R08bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+XdwP/RVJ/0AEiQQmC+I1+1OU
VeFXA0xMEZvtmsNhUz+sRuUE4Fg0G8gff5nDwuyKta1j8fzpGkhqnIO6e5YrQ1hf
9JF1UlPBDeSMHMzJT/z5M3FWYkHkaLo8GrCcxeJeTyBsutzHPpoR6exdY4QaN5Ub
Tp7Pvu56e+taST1+IDSO5pwWvfUniBkG7qHkr7bv/Npo+QTvV8hyTk2gIWzJ3pIx
zy6O8WLuQUTiThh63iKT//m7H5xe1tB4rfpxeVtCau8vgi3eYRgVk9OLmbo18K0+
+d9ByH9Q2WrjZI7Xwg/29qMvXTxwyhvG4/nGhAApI8LM2wS7P0y+Ih1F37yyMHMQ
boSYDDgcRq8IWyTgcxA730qUSjlkM8yJzoU0fEqY6o7141cCo/nwHJ7xtvcyJu78
oREqMbCym0O0sJ306eeVVdIhfK5Hog5KLCUpxE9FQmLLfqpDJiyX6I6iDeAKUaDk
AB8XFa5h9P53vwfxyn4B7tWPm0UZazK1I/09yjYc1a7j6+RKjbmoit60AOkSQb11
Ksc1JdugpaHAIUkWYhEgRk+66TtLN9KCUm6m165DySrv45DKsVeQOh/zeS4e4Epn
m+LVGsjotjLC0LUeA+W2JdIXSmxfyW5K9+S5Yd57JSQ7dRFGQuHx58aAl8XStDg7
qboteWUSrGyyF8tKyFS7HuDf
=pWda
-----END PGP SIGNATURE-----

--===============1479844586512752449==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6f7fd592ec0-9b6ea0a8d798.txt

763cc7d49c41ab686a52752400e4814675d0f01f CVE-2026-64601: Add CVSS 3.1 score (7.8 HIGH)
7c2606d4d5ef76e88489f14f9232415ac073583c CVE-2026-64597: Add CVSS 3.1 score (9.8 CRITICAL)
35dc79a015b3e9010ee2defd1b44d42233abcb54 CVE-2026-64599: Add CVSS 3.1 score (7.8 HIGH)
a05af9946076e2f2a307312f06d46ae71ed14c43 CVE-2026-64598: Add CVSS 3.1 score (8.8 HIGH)
469bc4c5c7f651dca4f7824ab3bdde6b2c185f16 CVE-2026-64584: Add CVSS 3.1 score (7.8 HIGH)
5b9ff16f688efde4c9a69bc622433f495c491a9f CVE-2026-64585: Add CVSS 3.1 score (7.8 HIGH)
ff4d71b9d2a78cc5ee08518834493db9ece3c17e CVE-2026-64587: Add CVSS 3.1 score (7.0 HIGH)
0af1331fe57d51311003d71cce0bea1320f8a20d CVE-2026-64586: Add CVSS 3.1 score (8.8 HIGH)
4138ce17a943225e71e40c4b2c4e633321801f62 CVE-2026-64582: Add CVSS 3.1 score (7.8 HIGH)
2298725c9c8c6394b41515e617018a4757ee55bc CVE-2026-64588: Add CVSS 3.1 score (7.8 HIGH)
db1955f879f414e10f9997a04e0dbdd1885dbdaa CVE-2026-64581: Add CVSS 3.1 score (7.8 HIGH)
e184301cd642fe3dbabb40ae542e75aeca2557bb CVE-2026-64580: Add CVSS 3.1 score (7.8 HIGH)
ae455a7ce382e900666496512ac37b3ed7002489 CVE-2026-64583: Add CVSS 3.1 score (7.8 HIGH)
671e84aa9438f6a7c21085512cf0814419ec57f8 CVE-2026-64578: Add CVSS 3.1 score (8.2 HIGH)
523848883139083ab23dddc500b4edce26ce680c CVE-2026-64577: Add CVSS 3.1 score (7.5 HIGH)
f185c63a0d32b881337bc76276307b30180de7fa CVE-2026-64576: Add CVSS 3.1 score (7.1 HIGH)
4579e1ce95a22c71c12711154987f6d47a114efd CVE-2026-64575: Add CVSS 3.1 score (7.8 HIGH)
b15c81e371883c2ff8381dd724f009bdc2cd54bb CVE-2026-64574: Add CVSS 3.1 score (7.8 HIGH)
0cee44e7d2dd3f12a84010bf2a41bab4116689c5 CVE-2026-64570: Add CVSS 3.1 score (7.8 HIGH)
281c84e2d68209907441d5a85eecd2a1c752f766 CVE-2026-64568: Add CVSS 3.1 score (7.8 HIGH)
2895f7616a04627e67723d76621f5e1798614d02 CVE-2026-64564: Add CVSS 3.1 score (9.8 CRITICAL)
4f136658ea56f519a9a7f3563e41d874808263cc CVE-2026-64566: Add CVSS 3.1 score (9.8 CRITICAL)
4104b2c8751628e3809d0df439aeaaba81cb7bdc CVE-2026-64567: Add CVSS 3.1 score (7.8 HIGH)
5ad1e342cdc71b1815170109d10b2451b086f4ec CVE-2026-64563: Add CVSS 3.1 score (7.8 HIGH)
ddf67b87fb7548526a5a15e3c11b7db51de2afee CVE-2026-64562: Add CVSS 3.1 score (8.8 HIGH)
3f8cd76aa6b09bc4f5f99534ef07f6037fe8fdae CVE-2026-64561: Add CVSS 3.1 score (8.8 HIGH)
b62adfa76ffb040a38e897b59a55f36a76d299b8 Merge branch 'sasha-cvss-important'
9b6ea0a8d798f08f86f2ece859fd2c51d76ce265 cvss updates

--===============1479844586512752449==--
