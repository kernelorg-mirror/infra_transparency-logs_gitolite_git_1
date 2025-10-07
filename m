Content-Type: multipart/mixed; boundary="===============7671264777821823017=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Tue, 07 Oct 2025 06:24:15 -0000
Message-Id: <175981825597.2518844.5242266652467938120@gitolite.kernel.org>

--===============7671264777821823017==
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
    old: 39e0df70f14d3f187c70ae89bbfd322f007f5606
    new: 1cc58b254c7930086fda4a087864f5f55441a84f
    log: |
         1cc58b254c7930086fda4a087864f5f55441a84f reject CVE-2023-52979 as it was reverted as it was not correct.
         

--===============7671264777821823017==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1759818312 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1759818252-cb6106c433df573f32a5a457fae14422a25a4cde

39e0df70f14d3f187c70ae89bbfd322f007f5606 1cc58b254c7930086fda4a087864f5f55441a84f refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjkskgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+qf4P+QENFkpbK5Bk4yL59rZV
QQZ1RbSpfpLamyAgK8wMbQjE+uF2FMoLZXuj3YDwTDkVeN8RfCTUm4DIuT4ABjAX
IuNC+YIiPe5XE8Hi1vDgS2qOa0NLkd8zegtIZZ4Z2F9iGhBgajs2eYgTFcHOinrU
MLBf6ezX3G1BtNTiaCQt1oaA84DEpIqnqm68nYCv8yhyM4czkvAgCLElsS0oSYS3
hTgXuxMRuHtBMqwkOg4sY6G2k5wpwhdsHUH7kpDHELUOn1IATPIbQbzDb+3CSJjl
hP3ea+6IfnSFce0566KN1O3BTl4IHj6WsLxW38UXygiv0t9/nC9H4UILo1RIhGiq
qRvunRhgLJil/b/eLKIKRgvZs2OCKWowQgrHpXJqai5W3VK0J9fFK4EwrCXnOlYw
E0groPWjI+SGNDisRT5ti/uYeB9HCf3fWFd3c36ASz7msxXrNlyPA7q237tZET75
BppsvRXOuHEen46mHJoz9nb5hMFSvRWiFVyCyYtVuhU8i+8EJD7O2wMqdKGlSt9i
04m0BT/GJFHOS48tBfodVAdg34ibyfX9xm3DPQoWnrY+ER3275FsSShVZRN/Rx3B
PAwjFW5w5vmGj0/u2gZDQJzYydf6Xcn+gn6XiFLfmOeUzrk7twQqzlKO1wGN9HB4
2rmx+Gy4Zz3DgfKwozJ+bZhG
=EZht
-----END PGP SIGNATURE-----

--===============7671264777821823017==--
