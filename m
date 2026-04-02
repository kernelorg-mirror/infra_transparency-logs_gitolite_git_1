Content-Type: multipart/mixed; boundary="===============2133869549345598030=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Thu, 02 Apr 2026 08:40:02 -0000
Message-Id: <177511920287.909741.6417998972633707557@gitolite.kernel.org>

--===============2133869549345598030==
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
    old: 28cf960b2623727418234c54766727c8f827e652
    new: 7423fee5e9fb8250183a88f3bfadd98129417b07
    log: revlist-28cf960b2623-7423fee5e9fb.txt

--===============2133869549345598030==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1775119199 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1775119199-c53fd37196fca9fdefe976419e89f09aafa1274b

28cf960b2623727418234c54766727c8f827e652 7423fee5e9fb8250183a88f3bfadd98129417b07 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmnOK18bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+saEQAJUqgWhlnUHM1gQB8oUv
0FZvfqkSlgm4UvDkbDYASYXdKzlF/eebwZtzPUR08NkhtSNCB0SnhniDRs4Jg7os
x2q9avRH3II6t/r0UhN7dScFu5yM84q1IVFZJsn2HGHIQJyIapq7EDOb1Wn691TG
VgjYJAfnjB/zI5HHSHjnPlEXaJ0Yr8bWb2KG3ei0TXjRAZfKwZhsLsKWkozbo4hu
mDzLhE5YkDOFJ/owacQKrE1ErYNHF55+pnqEoHLCpque96+0juXke/C947UrSOmr
AnV3jMli29wbi97f5/mqhQN7YKkJkMuyNFP1ncttjEwviPVUXVzwRjZ5fzMof+IB
4yso+qIdtloQ2uvCz3gkJknHxCSSjtD3Yb99ufCr7yOzjUe+lE8it7sXInNTXsF2
ATvSBjVTVwkRX5aA5hqjz6y3rbbGl2vAYNWODyOWuL0RNFfxwJNhKHJrZTJJbpHy
2AfsyAkC6osnVkjJo+ILkV3mCif8zOoCuyPQwqrsqt7XNbjBXLRT/ICjQe5IUeT+
ysECHUhRjdt290hOz28jEUrWcQztCKq9eVwFs4vflau4JJaPCkE3smrGVYMQs/yF
oA6eDH+UJtP/GGNMvHYOAgipkaS0Ju3vePHhUZDPDq8vYSQrBbHdO2zJVdJMVtAN
IBlO98tYmMPyHKc8BGPGiDuZ
=xtJV
-----END PGP SIGNATURE-----

--===============2133869549345598030==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-28cf960b2623-7423fee5e9fb.txt

4bc239d26d89268fcdfc548a10fbbb55e45e454d add cvss tool for assigning CVSS v3.1 scores to CVEs
dd5f680a51d432c59333aa6510e15da5ee25f951 cvss: refactor scoring into .cvss files + bippy integration
327acbaed05426acd5e27aab289587f821abcfaf CVE-2025-21700: Add CVSS 3.1 score (7.8 HIGH)
59b376c46981bfaf7c256ce211618a3ccad9665f CVE-2025-21702: Add CVSS 3.1 score (7.8 HIGH)
77eac71fa2d5024557d0c1c572cf3de1b764cd36 CVE-2025-21756: Add CVSS 3.1 score (7.8 HIGH)
d756cb5be8117d1daba1639f4e4a283763b5e01b CVE-2025-21703: Add CVSS 3.1 score (7.8 HIGH)
2065bf89ae940873575519688bc52c87e0bbc4fd CVE-2025-39946: Add CVSS 3.1 score (9.8 CRITICAL)
7eb491d69c517b6446b4a8c70dd4b4a05f41ecc5 CVE-2026-23278: Add CVSS 3.1 score (7.8 HIGH)
2394850ac4b0dd5fc9ceae2aa523ae14086802bd CVE-2025-21947: Add CVSS 3.1 score (8.1 HIGH)
533b90225b162b059c26529d4ef69cee78997f95 CVE-2025-22040: Add CVSS 3.1 score (8.8 HIGH)
21c34dc25058c92ab9d87d8e213d121126f43b43 CVE-2025-22041: Add CVSS 3.1 score (8.8 HIGH)
b98a85baa62a88ce63b045154194c456f63efb23 CVE-2025-37924: Add CVSS 3.1 score (9.8 CRITICAL)
52e8daf5ac3bf034678fe1e06d609c4c9345c7a2 CVE-2025-68263: Add CVSS 3.1 score (9.8 CRITICAL)
6bdf95542a9330341dd3f4a6f3ff26d3c3598d2d CVE-2026-23395: Add CVSS 3.1 score (8.8 HIGH)
1b5d2897bfea47d647d1e710e7c1a25c04f28a4a CVE-2025-39889: Add CVSS 3.1 score (8.1 HIGH)
47be6ea43372cb41b5a6ede72a464a0c4de13e18 CVE-2025-71089: Add CVSS 3.1 score (7.8 HIGH)
e7d9e7fdc0ef4f28929ee5e21228f2c4dd278ee2 Merge branch 'sasha-cvss' into 'master'
7423fee5e9fb8250183a88f3bfadd98129417b07 add some cvss scores to some CVE entries

--===============2133869549345598030==--
