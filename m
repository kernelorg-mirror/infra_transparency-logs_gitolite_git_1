Content-Type: multipart/mixed; boundary="===============1559014127034900446=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Fri, 05 Jun 2026 06:11:05 -0000
Message-Id: <178063986501.2753025.14239231080618663164@gitolite.kernel.org>

--===============1559014127034900446==
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
    old: 1cadb0a2f5d8c54d998518fd8f57d87e4c9dce45
    new: 6e565978630569b90e174ec32129ab70a40995fb
    log: revlist-1cadb0a2f5d8-6e5659786305.txt

--===============1559014127034900446==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1780639810 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1780639864-477a54fd20e0f13b17aacb7c6eb40842a435adb6

1cadb0a2f5d8c54d998518fd8f57d87e4c9dce45 6e565978630569b90e174ec32129ab70a40995fb refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmoiaEIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ubsQAK1CIXeyjaOI+YfTJEoH
nICyyBt7NbTM18pv1DFaHXaaow3A5ME1ON/Ky8uiejtBePPryNYvE55quQWBFBpf
warAmZQtCNjnhIUYjDBkW2J2ODQ0/vTwUR6Wcm6vZWp5OcKj1wY9mX2kEIqiBWtJ
hz3HCUTvr4jnL6jS7olVprYhrnaz9fjZbd8ehyPzV5oBKflHZO/rRJPM0pX++xiS
LXKcHROuTQ5v4pxXmBBsnJMcaMDYJ+64dzn0YZUpbUur7yiwuSJpGbSR0dcjyFJ8
we6U6mjac036xtSGI1dSu2m0onJ7jsP34p9uQHEcd9J2uj42zmqvxjtBMrj07pMW
+JheqnObeoU62AzOVqBhpVsQyCvaoaSZAqqNcFSEYvdB6/zlWZBkI+3zdwAiw3Qi
GRdMjlHrihJ6eBkfSluICvUrwo1DSLZHu6lWcah0NpD2wCBYH3SLuEmeEYQWziuK
VbRswuqdBGpBfr71YuRnypi7TvFDfQG3sZVvfCpu3flishpQzPMKdibv25EnLCK1
FCcq0MJ2IGeUZJlkbdE77WTvykbx7zxeqB6scy7zH0DoXqGoisnFrWuKxZb6A2SY
fnyQp0YD6O99Xz3qdm8yTtPt4+EwXZYKtmUWcraaAbd9GwXoUCspVfshRf2E5I+t
/sKQuJV0iK/UWof/C21gM3Nf
=hP/m
-----END PGP SIGNATURE-----

--===============1559014127034900446==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1cadb0a2f5d8-6e5659786305.txt

398ab05528e2acf20a9f2a42afc9f52e5ae3e8fe CVE-2026-46242: Add CVSS 3.1 score (7.8 HIGH)
e95ef9e88493c61cb319cda545a2811834749b1e CVE-2026-45956: Add CVSS 3.1 score (7.8 HIGH)
35a2ab59fa26866f93e56d758a383c8bc8660a7b CVE-2026-45955: Add CVSS 3.1 score (7.1 HIGH)
250ef8f7fd60851a877d87c5c4d12a256d5938bc CVE-2026-46243: Add CVSS 3.1 score (7.1 HIGH)
ef19442ed5d32bfb4e81dff4f2ccc65296551b89 CVE-2026-46271: Add CVSS 3.1 score (7.8 HIGH)
bff814b876af00b8790d77426f0337b32d427286 CVE-2026-46273: Add CVSS 3.1 score (8.6 HIGH)
0f6a28ba95caf60ffa0ee6dacdca646ce6bc48ff CVE-2026-46270: Add CVSS 3.1 score (8.4 HIGH)
caa9dc6f3df2bb11e51d3c11e94ba20764215d15 CVE-2026-46266: Add CVSS 3.1 score (9.1 CRITICAL)
23b4abc2b81139639bb61e1afb5f238895a277a1 CVE-2026-46265: Add CVSS 3.1 score (7.5 HIGH)
b8796254fdf43fdc539eb42b24860b6a473b8a6c CVE-2026-46264: Add CVSS 3.1 score (8.8 HIGH)
9c672269bc10a1790d8229a82374b52aa5e62191 CVE-2026-46263: Add CVSS 3.1 score (7.8 HIGH)
a305744f84f11d5a67aedc5165702fb7b7ad9916 CVE-2026-46260: Add CVSS 3.1 score (7.8 HIGH)
791da7f19997b2e4716902e9dad596f5cfb931a8 CVE-2026-46253: Add CVSS 3.1 score (7.8 HIGH)
886a6e86eb4408d0ecbc3e9586db73b2f2a67510 CVE-2026-46259: Add CVSS 3.1 score (7.8 HIGH)
9f28e7ca49fc126d6a6d9193ea256ac9a0ff0452 CVE-2026-46251: Add CVSS 3.1 score (8.4 HIGH)
29b651a0a3095e5194dca86af752a076e3dba1b4 CVE-2026-46250: Add CVSS 3.1 score (7.3 HIGH)
17085f4d980f29c017d2f2e0dcdb884043588a65 CVE-2026-46244: Add CVSS 3.1 score (9.1 CRITICAL)
59103b6e19f2e68b97016e5979754dff78456f1d Merge branch 'sasha-cvss-important'
6e565978630569b90e174ec32129ab70a40995fb update based on new cvss scores

--===============1559014127034900446==--
