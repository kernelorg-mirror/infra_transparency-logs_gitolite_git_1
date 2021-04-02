Content-Type: multipart/mixed; boundary="===============8339605743669327740=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Fri, 02 Apr 2021 03:53:18 -0000
Message-Id: <161733559809.17422.1572509877574618257@gitolite.kernel.org>

--===============8339605743669327740==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/for-next
    old: e27f3c88e2500556b2f1f0ed134a2a4834f88ba3
    new: 4e2e619f3c9e3c49859f085995554a53e9fc0e02
    log: |
         6c26379def094f9f5ae35caf90a58dc1a6bf80e1 scsi: aic94xx: Avoid -Wempty-body warning
         472c1cfb10f19ff7d2ea477f462fd52d0d2e126b scsi: message: fusion: Avoid -Wempty-body warnings
         ae3645d29d4e5f496206ee571d0c8361bd38e242 scsi: mvsas: Avoid -Wempty-body warning
         ada48ba70f6b98b7e93eea56770d6e6932734783 scsi: lpfc: Fix gcc -Wstringop-overread warning
         5b11c9d80bde81f6896cc85b23aeaa9502a704ed scsi: fcoe: Fix mismatched fcoe_wwn_from_mac declaration
         ed46ccc7fe7612eb3763346dc0389d8206f071ef scsi: message: fusion: Replace one-element array with flexible-array member
         4e2e619f3c9e3c49859f085995554a53e9fc0e02 scsi: message: mptlan: Replace one-element array with flexible-array member
         

--===============8339605743669327740==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1617335596 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1617335596-8b795e45a8f04e275c14e2dda7d273e3af2e7c87

e27f3c88e2500556b2f1f0ed134a2a4834f88ba3 4e2e619f3c9e3c49859f085995554a53e9fc0e02 refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmBmlSwACgkQ7ulgGnXF
3j0kuhAArc94u4jOl82Ibk4uSob4M/XGYc+wHwSfnl+XKxzUybBsR/MNjli8kG1B
ZuNjqBCnmE33EQhBGwbq2syA1nUWLWS3ZGHXKDzRXeMXvPPcLsjCqNB95+br7F41
/y9jALgXwR/MS+Kue3lNw4ALfu7OMFVGEa1yG9JJXaDwTgkFFsYSqlxj+kjOphrv
1DP2DKNvoF0Cdlsw4OKG5f50F9IuW5o++2AESvFu3t2TB7l92EpzkQghD0DQDKy8
KFJVxVAKXHI9I7zhZ2kNAuJ63uBT/kRYOAjzILAULklpZ8Gw1kui+ipu9LWqIyuW
TbgP0lbvdASNuOYRE9Bxiiv5LQErfdDyWtI3Se0YT78kIHKVCh8Ky7UKdzVAyxWk
40WGBLGWrjUNciQJma+BFd9o77yEhu5g1DKB4/a/QyfY+USeXcC6OUl1JN/gx1Ze
8ziZXLvqbWbzu3ElSLHDHW8pcD+/RxF1QUCcutak6QtSivBz80XLNLl7+JyO2Fpb
PlxigU8F17r3+nsOu40HX0UcwPkN6sFUJMKIMe9GWVkPxx3FEogEbbU9Dg2qjq+B
49gGRv0Q/99d38A91+5NA5wMBTI7V+XAcJtxQdVM5Pl86rDjEnh/b9PhwvJHSzc/
puHu20iW+j97CSA/IZuQbLMHb2uaZw/bsYAQUBQG2jstEb/Vjxk=
=TgFB
-----END PGP SIGNATURE-----

--===============8339605743669327740==--
