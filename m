Content-Type: multipart/mixed; boundary="===============1579887488156144239=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkl/linux-can
Date: Thu, 07 Jan 2021 10:02:52 -0000
Message-Id: <161001377212.5176.8096049169843068334@gitolite.kernel.org>

--===============1579887488156144239==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkl/linux-can
user: mkl
git_push_cert_status: E
changes:
  - ref: refs/heads/master
    old: 3503ee6c0bec5f173d606359e6384a5ef85492fb
    new: 1f685e6adbbe3c7b1bd9053be771b898d9efa655
    log: |
         0d136f5cd9a7ba6ded7f8ff17e8b1ba680f37625 net: mvneta: fix error message when MTU too large for XDP
         94bcfdbff0c210b17b27615f4952cc6ece7d5f5f net: bareudp: add missing error handling for bareudp_link_config()
         7f847db3040897f3ee25ce97265c545b5561f6c2 net: dsa: fix led_classdev build errors
         1f685e6adbbe3c7b1bd9053be771b898d9efa655 ptp: ptp_ines: prevent build when HAS_IOMEM is not set
         

--===============1579887488156144239==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Marc Kleine-Budde <mkl@pengutronix.de> 1610013769 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/mkl/linux-can.git
nonce 1610013768-2ec698cfd89c205ee6905f00cb52b5de001db98e

3503ee6c0bec5f173d606359e6384a5ef85492fb 1f685e6adbbe3c7b1bd9053be771b898d9efa655 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEK3kIWJt9yTYMP3ehqclaivrt76kFAl/23EkTHG1rbEBwZW5n
dXRyb25peC5kZQAKCRCpyVqK+u3vqRXgB/9C1PL99F8igGYEz58+Btd9G1JS5kIG
QH2D4dAcuWo536k2/zhEzW4Ui0aaR+dGgA/YUmCFr6dXJVe9+XMiraN5T5veYsVE
449u6RRyeMV0bagQs+K3qdVM+1QFiPuJmy1dTMTvQgE/qwe6/l7Fv9oIKcm6tiEX
n4tiPQ5m+vX2ISzBUMhrZW5SgyvIcku1+jmofHYo81xZccqIZYez4DH/uiVXG8ES
jFXYscIQNQXOykoR26ff3wJrL8oatuQeP0eOGmc6c2yGtxgEZO6IYPXE7JFqDJWP
Aw0+deiZ0+zC7a5nlVZzFI7IECuqcdyAk9eVtgXSWPXM3aMvt9lTm64y
=Q3G7
-----END PGP SIGNATURE-----

--===============1579887488156144239==--
