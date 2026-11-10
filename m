Content-Type: multipart/mixed; boundary="===============7173843147793625052=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Tue, 10 Nov 2026 16:57:53 -0000
Message-Id: <179432987364.1745310.11344720693274045050@gitolite.kernel.org>

--===============7173843147793625052==
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
    old: 47a51be7d7ad01c834715700b5969a22982d83d2
    new: 71175a17392d5cd0be2e9a36fed2043f8e1b7191
    log: |
         5905fea918d314b50448c2e556ea0691515fe9df CVE-2026-99281: Add CVSS 3.1 score (7.8 HIGH)
         f7d37c5ad971c9e450c0f9c3cbb29302ed50fcd9 CVE-2026-100081: Add CVSS 3.1 score (7.8 HIGH)
         edc3947e05fc7118264a31fd944d6b0203aeaff5 CVE-2026-99277: Add CVSS 3.1 score (7.5 HIGH)
         71175a17392d5cd0be2e9a36fed2043f8e1b7191 cvss scores updated
         

--===============7173843147793625052==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1794329870 -0500
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1794329870-099f7c54414158645d1b0772122a6a35baf8f927

47a51be7d7ad01c834715700b5969a22982d83d2 71175a17392d5cd0be2e9a36fed2043f8e1b7191 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmrzTQ4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+DG0P/jiBGuN4IFEtgR2oRMZu
H5kr3PpsXCHnLekyvoYtya+pnrC7Igov+Cm6OrwfziZUZCbNPpr71M/51EE47uwz
F6QKIX2T06IvDe3hKUkKKss6krahYozqnSuETqVy1FEq8QuadXvPqjaqdLVWYDYy
ELL9x8ZU0Or+88VbO4YvXX0LvJ9SWue1S65mXjwsLF4jiVS9445vh4C6m40c2W8F
MmKTutCnCCPhp1CKQP8dTp6OfEuShfxMcpHJmK/Sn6lLmHpPIFr/9cUPo6WA4xuj
zxOyok45yYrYQn28AI28WoAspsp+VLaN0nBXDN874ld+iOUfAbkUIvO4szG8RPo0
T2lUv+5ZEStowBx2DJL33y8mS1CoU9qIlTMkD4fQ7Td1H3Bw7UiA4rBMu5foSZlh
hYGuvjcaAnd5R+2flexxMT0dGd2nuGeoukHR6aMX+0YAEH7aHFjon0WBGYMo/BHa
ROCDcCxy7JhcZ+EBmu0w4W1Q6sWLGVGVOGcAztwdBRJkN8P7C+6Xb2gIXM+L3qDh
RX50OGnAwkcH3UwtLWYkUgxltlhb1rgx9arZeKSjNyBrhcr91sanrjroDiLUmIPA
P6DQcXVZ+6KlV4BvAvTsYK4OfThU4WQ7RzyybgNKEzEtk3ypXiOownCDzBaEpB5a
M/RsAPYLj8lwQR86geuoKtID
=Ir2e
-----END PGP SIGNATURE-----

--===============7173843147793625052==--
