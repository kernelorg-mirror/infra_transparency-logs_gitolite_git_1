Content-Type: multipart/mixed; boundary="===============6333096071906054085=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Sat, 31 Oct 2026 12:58:12 -0000
Message-Id: <179345149246.2419583.15940494362326948871@gitolite.kernel.org>

--===============6333096071906054085==
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
    old: 243f05b80a5572fc032175d2d523d56a43600f96
    new: 916852217a6c740d14cf0c28f4652cdb9dcdce52
    log: revlist-243f05b80a55-916852217a6c.txt

--===============6333096071906054085==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1793451491 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1793451490-58a751ca37d7a65c85aed52979cbaa3c977fcd42

243f05b80a5572fc032175d2d523d56a43600f96 916852217a6c740d14cf0c28f4652cdb9dcdce52 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmrl5eMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+EKsP/0h193JJYRa7tvYzqwBj
xsE/Fz2InobAe55yTEXXRa5wgRbABvKTvlKPoSOp7Z6Fvt4hk4Tw5S6KlAk7Zbbu
7x6jVsTB5sWIpsFX7x+Urp//FX1BVwXT2ggBZ5Vc3THwtxeKqyBc0X8/hIMX47gi
7lcUo5KwJS9B6cFf/e+PrjeCSNfYQwY4dSaoJTbVQ5l6hssAntZAjjNdloHfX1QI
Q/JEijpfNdk4nHUulw0Fg7u1mYGOJhdF2yfbdTz6vf146gwjQT9TkrTR/aut+YNo
fftG9gRC4PHHEVLPNKjz4EJ5I7D3rw4C9D1d4d4wK3uD2+atlYqMnmbP6h7e85zZ
u8voSSs4vba8kOjANVEp7exbcmxa3T4TSGiyJyTzcl54p7Dq+X+hnKEOxoKvT3iG
fsLsKzAvuLEROhBPfrPj+BIKUDOfrKLGPLYl+TvLgmurOJvhMyosEHp/ThW29PVt
PaG8tEUbKQD8gDg8oshU9L2KbkjzPqigdEb6EJKUzKo4pk1zWFqsIihppFP5s+7v
+3X3pReHIg9rj+FY+Cs85FCBOGYtgBnu0s66UwaYa/jFuyhpaCA3otYA3DEmR9Wh
PuEv9vTEYUo+EWdNFWLV65lhxN4YcB8321t0VSDO2TFvMs4mXNs3Ar7bV/8kK4Kl
K9Z5cUjJt7VvGOe7xIW6J8Ti
=HI3q
-----END PGP SIGNATURE-----

--===============6333096071906054085==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-243f05b80a55-916852217a6c.txt

6eb6b9a7a494d513a844fd14f5b35c157300cb94 CVE-2026-99216: Add CVSS 3.1 score (8.4 HIGH)
873ed7354a5de1a3e13551f6b2a0b6d8bc53e4be CVE-2026-99212: Add CVSS 3.1 score (7.0 HIGH)
0ce1442cc409f4f51ee9ffe93ba55b06ece00b4f CVE-2026-99213: Add CVSS 3.1 score (7.8 HIGH)
ecab0ebdcc23a9bd725496d4572065a4caaea5e2 CVE-2026-99203: Add CVSS 3.1 score (7.8 HIGH)
37d89a38a26889091b13f5d38533570c3f57f5be CVE-2026-99185: Add CVSS 3.1 score (8.8 HIGH)
cc532945112c8022858ef4e5071de8a68c45ea1f CVE-2026-99180: Add CVSS 3.1 score (7.8 HIGH)
bb990141b546d895e758aaac73ffd97e2c874a4c CVE-2026-99177: Add CVSS 3.1 score (7.8 HIGH)
a8521866575bf3a7c0282899f5547dee6b44bc77 CVE-2026-99173: Add CVSS 3.1 score (7.8 HIGH)
65d575ec6debc5a4cdedd0c68a550e52c2240f30 CVE-2026-99167: Add CVSS 3.1 score (7.8 HIGH)
98b7026917d282255850c855a55bcdf07d242871 CVE-2026-99164: Add CVSS 3.1 score (7.8 HIGH)
ab848abbef1c70f7449f5fb4631443479a1f12d6 CVE-2026-99170: Add CVSS 3.1 score (8.8 HIGH)
4043b5f91f84122fa20db09a9bfd9d6d6f916b07 CVE-2026-99163: Add CVSS 3.1 score (7.8 HIGH)
b4fe263cf21cf9f6bf373925dc70fd576a262dd1 CVE-2026-99154: Add CVSS 3.1 score (9.8 CRITICAL)
a0511dfe3a815fe933e4f0557fad79982a79e54e CVE-2026-99152: Add CVSS 3.1 score (7.5 HIGH)
8f7f69ebebefbd7669805beebe13633485ceb619 CVE-2026-99153: Add CVSS 3.1 score (9.8 CRITICAL)
8738b9c4b8921537f8fb067a939eb3b206414d9c CVE-2026-99156: Add CVSS 3.1 score (7.8 HIGH)
f7dc6dbd2c26bc4de7a20226636d494977c221cc CVE-2026-99148: Add CVSS 3.1 score (7.0 HIGH)
7554a99016cd3807b8dc3e46be6120f14d4e0fca CVE-2026-99143: Add CVSS 3.1 score (7.8 HIGH)
c6ae692a8a45ee9702a7e901d33b53d230c35f6b CVE-2026-99142: Add CVSS 3.1 score (7.1 HIGH)
24f97619de091faa31c1601a078fb2d7aae74dbf CVE-2026-99136: Add CVSS 3.1 score (7.0 HIGH)
6c9084ad50dd7871afd2068d66da6cb7d0810558 CVE-2026-99131: Add CVSS 3.1 score (8.2 HIGH)
b3fdb7b47ee9d51f1531ae4f8b97b79311235a89 CVE-2026-99122: Add CVSS 3.1 score (7.3 HIGH)
83bd3a1450b9dae9b3972a23c7d0a55712b21921 CVE-2026-99123: Add CVSS 3.1 score (7.1 HIGH)
62e3ca2d3cffe44493ca63aa49410ba7513824ea CVE-2026-99117: Add CVSS 3.1 score (7.8 HIGH)
ee6d7883b083e2da567a35ed3acdd00074b51d71 CVE-2026-99116: Add CVSS 3.1 score (7.8 HIGH)
c73ed4cf4984d8660a651ac407f9b597837b30f7 CVE-2026-99110: Add CVSS 3.1 score (7.0 HIGH)
6ad7b3f731092947f867ae65360f4f2a662ad5c6 CVE-2026-99112: Add CVSS 3.1 score (7.1 HIGH)
b2d7c39b68934ee21be14d77764301e72ffcaa59 CVE-2026-99109: Add CVSS 3.1 score (7.8 HIGH)
7b701698bf6af10c246cc8dc1bd73122f5d72a58 CVE-2026-99107: Add CVSS 3.1 score (7.8 HIGH)
5f05d5abedc93f71a1b00fe2146714c088279e9c CVE-2026-99099: Add CVSS 3.1 score (7.8 HIGH)
37934e5562446c48bb11ad719f36642526afd855 CVE-2026-99094: Add CVSS 3.1 score (7.5 HIGH)
803d71a3c89113ba2ff998fae9364188f131c01d Merge branch 'sasha-cvss-important'
916852217a6c740d14cf0c28f4652cdb9dcdce52 updates based on new cvss scores

--===============6333096071906054085==--
