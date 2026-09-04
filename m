Content-Type: multipart/mixed; boundary="===============0282947718835224294=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Fri, 04 Sep 2026 04:59:03 -0000
Message-Id: <178849794377.1776231.15749308162293269763@gitolite.kernel.org>

--===============0282947718835224294==
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
    old: e64df767c1ad293d326b57b094d115490d9c6ab9
    new: a3e09d181a36e9d34acad5b12d6f2df43a79d35c
    log: revlist-e64df767c1ad-a3e09d181a36.txt

--===============0282947718835224294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1788497940 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1788497942-fce1fcfde292c713f8b18509a3aaef7f0964661e

e64df767c1ad293d326b57b094d115490d9c6ab9 a3e09d181a36e9d34acad5b12d6f2df43a79d35c refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqaUBQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+UcUP/Rp4EOPLKb1SPZtCNVTB
g0FzClPf8fiV/jeHFV6fZBSptNkDg66FvfeQI+geV66OF6IGyPx8oO9KZMMuBSR6
D4eQeVkz65tMPAkP2nJKMDvt7xNTvxATGhk+GL/WY/nPR16A3ZEhQ5hu2NOlGFZm
XycoyqiPR7tuiqL70oMfuXIO5xMggSkwHp/ah1E3JAwt4e4RDfs5+7fy54BQUFZy
nbtu1TsPvWFBYDp+YKsKrAS7GFQcg9IQDIEKcIxSj9eHn7m/PfW26xu2cEEW7C9m
mraGOCytSld366NIwNsmydSZiRjmwltVF8jUSPz5Pd2Osr2/FJse97E9nA0PHUPz
/s2YURnTQdoyOx1xWbLpd0A7CHmEQUe1qWn2OAJwAbZT+z0CvOiOb23LnROoVeqx
wYmmJZQIfcSyH3CMDcfyYk9tD+3tAROTpZg++xIlilptOJGzpdUzpC6BNNlAc2D2
oj75mY3gxd+FFMjSRkoSD/5FL4+eaH7W5gRksWcHFGfCLjrsqTgsbHzuEncFNXzc
1ql0ay9GHP43v4+5U1/lATkt625wKMCUn23dZ01We+0gh8R/zPppHlC76g8EIHGq
GEKrljOkb10DAY5S4SzMdIXZZ3smZ3RRKp2k47W6+1dq4F4/UbwUPs4/t8UDFt9f
gbi+4ohJ0jUSNL0qj1qaXYNI
=kZhT
-----END PGP SIGNATURE-----

--===============0282947718835224294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e64df767c1ad-a3e09d181a36.txt

c348ae5b6185c3bd4b033b44da6c18748f5992ff CVE-2026-80754: Add CVSS 3.1 score (7.8 HIGH)
7b7aca1cc5b3efb8002634432bd9df0c13d33f07 CVE-2026-80752: Add CVSS 3.1 score (8.4 HIGH)
6e2d7c45b967e3c0a7008b67fefad9e9937afc87 CVE-2026-80753: Add CVSS 3.1 score (8.4 HIGH)
02ac7f30ef8944cfd95cf3175296a42860adb162 CVE-2026-80749: Add CVSS 3.1 score (7.1 HIGH)
6f66d695646f3d5da3d06fb31f09fbe2aef411e3 CVE-2026-80748: Add CVSS 3.1 score (7.8 HIGH)
b9d95a4011748b1689b3be91b3541d3e84a61a0a CVE-2026-80750: Add CVSS 3.1 score (8.4 HIGH)
37fc9788102ae24b2741589aa5d4fb3ff30e8a21 CVE-2026-80751: Add CVSS 3.1 score (7.8 HIGH)
8442ffc0b4f486cdee36829aa969798244e2d044 CVE-2026-80745: Add CVSS 3.1 score (8.4 HIGH)
356f139cceacfd6db1c3b23b6779ba9d3c06a5bd CVE-2026-80741: Add CVSS 3.1 score (7.1 HIGH)
55b2c38d1be87b42cd8663825068370735455fbc CVE-2026-80736: Add CVSS 3.1 score (7.8 HIGH)
0c7d3def30d60d8a1a4b6cbc34ab88774a3013ca CVE-2026-80737: Add CVSS 3.1 score (7.8 HIGH)
8a9289bb7a08c8d3de1873ef87c493a1d8406293 CVE-2026-80738: Add CVSS 3.1 score (7.3 HIGH)
19ab729aa2a8ac0de3baa0fb4034615aea814e82 CVE-2026-80735: Add CVSS 3.1 score (7.3 HIGH)
206f780b06037cd09a386262cc6b6b9f13576151 CVE-2026-80734: Add CVSS 3.1 score (8.8 HIGH)
5c10e44931af568ef3573d952b4b0080053d1e1d CVE-2026-80731: Add CVSS 3.1 score (7.8 HIGH)
f23f64a03356f84c357320a3b853be7cdd1a66fd CVE-2026-80732: Add CVSS 3.1 score (7.8 HIGH)
370d4b044fbce19ef87885756b5c4038863bb155 CVE-2026-80726: Add CVSS 3.1 score (9.3 CRITICAL)
efd14cd16141697cb15ed151c4cc2edb43748d6d CVE-2026-80747: Add CVSS 3.1 score (8.0 HIGH)
3673f2ecbe7471087a303ed333834fb159216d33 CVE-2026-80725: Add CVSS 3.1 score (9.8 CRITICAL)
0296a789b5ba83cdd0587ed53cf1f206fae66d00 Merge branch 'sasha-cvss-important'
a3e09d181a36e9d34acad5b12d6f2df43a79d35c updates based on cvss scores

--===============0282947718835224294==--
