Content-Type: multipart/mixed; boundary="===============6211755979381167568=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Sat, 18 Jul 2026 07:33:54 -0000
Message-Id: <178436003405.133322.14380036626587274163@gitolite.kernel.org>

--===============6211755979381167568==
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
    old: bdc79747078f9b3961107ecbb22fbc0ed1efcea9
    new: 360e7141d544cb8d35b75e24454e4b45d78eb8b5
    log: revlist-bdc79747078f-360e7141d544.txt

--===============6211755979381167568==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1784359951 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1784360030-b48ebda1d56920a3c906bbd20e3d255217efed2e

bdc79747078f9b3961107ecbb22fbc0ed1efcea9 360e7141d544cb8d35b75e24454e4b45d78eb8b5 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmpbLA8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+as0P/0Y7s5NG+P4nEtlBLxgZ
MITlaYTnwWYiRdJhK6CJw00J2u2wgz0uXkCFo+3may8A3f4ITirFIkHNXbemAFJA
zyPmpCh3AAEdRubQE4Ty527TIJMH+cgr9FZIDr9Ksr/BjBFbPlD21BHKTTU0B9yS
5BbBwlioNplhlSG+ax6/bWYSO+fTif0KqjdpPG+VkyAi4/EXG6WiMBoCceqgO5nI
wkGNOJsuIJyfjq6bPe5z6JUOPvFR81hRNwf/OZbrmlrQEnkCmiQxDuUXq+JhpZaE
qKgAmgU6xLvU5XhKBGUWsnzLJweqFud04Jky1prWZ05uI91GocesgW8YsjNSotBf
h0TmZgcvWnwHX/HPLr8FjrhYRRG6aX9kfXLKnYLkZZfu0ektC9S/rVe1/ADL3hIp
3h6S2mkY+wGXKSfBbdzvj70I5eDPsV8ItaF6UXKPqo+FN7K1P8v1aqr+N2msk6k0
nm7BVRD1X/fnG2+78gC7Oy2igEtBKwWZQvN0AdC/bg49/cOvsoMDY9PjBWJrCcKR
juTyp14XKa4e9FggMiwBAjzRCrCVp4pGBZRkYp9rxzYF2hgiZrkY3z51dMaFgsSk
pEB3XCj9B4xL1PMzQdP6bPal9CQt4Kz09OuooxpEso3a5qiBX5F1lcsJEH5Qxf5N
RMFm74ieNqLajeHAE2D4vE4H
=X71z
-----END PGP SIGNATURE-----

--===============6211755979381167568==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bdc79747078f-360e7141d544.txt

9167f442cfcb787ed802f2c1165120106fa819b3 CVE-2026-53362: Add CVSS 3.1 score (7.8 HIGH)
5486f1bde599a26d4a0f6a1374b78c6c77472fce CVE-2026-53361: Add CVSS 3.1 score (7.1 HIGH)
b2859cc99076337200bc03be9879a2c8594cec45 CVE-2026-53360: Add CVSS 3.1 score (8.8 HIGH)
3d06d0a80c9b2a3e2a1df77440b39582e2b866b6 CVE-2026-53363: Add CVSS 3.1 score (9.8 CRITICAL)
c07a5e810d8ddc21b88eea4809bcc1542f0980a9 CVE-2026-53366: Add CVSS 3.1 score (7.8 HIGH)
b482a610f41fe3eb65f3b315cf62a8faacb4ea3c CVE-2026-53359: Add CVSS 3.1 score (8.8 HIGH)
1c3533a7c2007846e25989d0817e70a1eac58bf1 CVE-2026-53355: Add CVSS 3.1 score (9.8 CRITICAL)
7874ed74482dabdffd73c2113fbca917e3601f7d CVE-2026-53358: Add CVSS 3.1 score (8.8 HIGH)
e1ab8ebd2f4ac59c330dc841a796c149e6ece8ad CVE-2026-53356: Add CVSS 3.1 score (7.8 HIGH)
faa315b0a4178bce6b9a3a636c4501da7cdc15d7 CVE-2026-53357: Add CVSS 3.1 score (8.0 HIGH)
3f8da781e7d88da00863e2c3e9a5a3346a4a1967 CVE-2026-53354: Add CVSS 3.1 score (8.8 HIGH)
5062a7387598d486627ded849b0c732e3b262131 CVE-2026-53341: Add CVSS 3.1 score (7.8 HIGH)
879a68e8632c68b43d95b0d69d5c6d8159c05724 CVE-2026-53329: Add CVSS 3.1 score (7.0 HIGH)
0ad9d8d6f7e181d81f4b4e266e913dbfaf39c988 CVE-2026-53159: Add CVSS 3.1 score (8.8 HIGH)
85f24c1e3b8486cae9eb78fa09b3d806d8b0612a CVE-2026-52968: Add CVSS 3.1 score (8.8 HIGH)
360e7141d544cb8d35b75e24454e4b45d78eb8b5 updates due to cvss score additions

--===============6211755979381167568==--
