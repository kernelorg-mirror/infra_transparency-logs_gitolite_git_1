Content-Type: multipart/mixed; boundary="===============5102458077510757122=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krzk/linux
Date: Wed, 05 Nov 2025 07:24:07 -0000
Message-Id: <176232744724.2340358.2710460864925141889@gitolite.kernel.org>

--===============5102458077510757122==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/krzk/linux
user: krzk
git_push_cert_status: Y
changes:
  - ref: refs/heads/for-next
    old: 78f25f2fc732589e72765faf71ce966436aaf8f6
    new: 4b67e4c65c1e0740ac12bd0d790eb5a9d0091aaa
    log: |
         81280d39a2f9e7dc12056db889da52cce067b1b6 dt-bindings: soc: samsung: exynos-pmu: allow mipi-phy subnode for Exynos7870 PMU
         fe02894a1930c85e542e5dd2044e6a3afcf717a7 arm64: dts: exynos7870: add DSI support
         35e69cc6bdef74a3c4794bd278a94dfb512abd7a arm64: dts: exynos7870-on7xelte: enable display panel support
         ba2cd209cf8dc6e826f3ede80212911c23ed2076 arm64: dts: exynos7870-a2corelte: enable display panel support
         cad767a9af055c921e29b7b268f99e83c82baab3 arm64: dts: exynos7870-j6lte: enable display panel support
         3ce34d9b25d9034f7d00e37be8df26347a6d644b Merge branch 'next/drivers' into for-next
         4b67e4c65c1e0740ac12bd0d790eb5a9d0091aaa Merge branch 'next/dt64' into for-next
         
  - ref: refs/heads/next/drivers
    old: bea18c67a0ec75cc602aabc523d726a4626e1341
    new: 81280d39a2f9e7dc12056db889da52cce067b1b6
    log: |
         81280d39a2f9e7dc12056db889da52cce067b1b6 dt-bindings: soc: samsung: exynos-pmu: allow mipi-phy subnode for Exynos7870 PMU
         
  - ref: refs/heads/next/dt64
    old: 4348c22a4f15dbef1314f1a353d7f053b24e9ace
    new: cad767a9af055c921e29b7b268f99e83c82baab3
    log: |
         fe02894a1930c85e542e5dd2044e6a3afcf717a7 arm64: dts: exynos7870: add DSI support
         35e69cc6bdef74a3c4794bd278a94dfb512abd7a arm64: dts: exynos7870-on7xelte: enable display panel support
         ba2cd209cf8dc6e826f3ede80212911c23ed2076 arm64: dts: exynos7870-a2corelte: enable display panel support
         cad767a9af055c921e29b7b268f99e83c82baab3 arm64: dts: exynos7870-j6lte: enable display panel support
         

--===============5102458077510757122==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher krzk@kernel.org 1762327513 +0100
pushee kernel.org:/pub/scm/linux/kernel/git/krzk/linux.git
nonce 1762327444-f34b514fbbc69467b4a6c538ee81c9ad22882169

78f25f2fc732589e72765faf71ce966436aaf8f6 4b67e4c65c1e0740ac12bd0d790eb5a9d0091aaa refs/heads/for-next
bea18c67a0ec75cc602aabc523d726a4626e1341 81280d39a2f9e7dc12056db889da52cce067b1b6 refs/heads/next/drivers
4348c22a4f15dbef1314f1a353d7f053b24e9ace cad767a9af055c921e29b7b268f99e83c82baab3 refs/heads/next/dt64
-----BEGIN PGP SIGNATURE-----

iQJEBAABCgAuFiEE3dJiKD0RGyM7briowTdm5oaLg9cFAmkK+9kQHGtyemtAa2Vy
bmVsLm9yZwAKCRDBN2bmhouD11fFD/9PbHerW6JMZRPr8xLCV/qmaFOdcxtsIFp6
iJCmoJw8ksL8f3bfPwfQAwtfIwrg50cSw8xlI/dDm/jCL4C5Kuh3yofhza9G90cM
ohwaWQ7z8/4j0JR9ha267jXNC/k4bdXLfGib6nMCIVhu/k0Eeicx7WIDTjZcmLeN
FULK2iE2Zt1HFs02dgXLf51u5uXTTwUWLMpiRepTC6h04SabRktJnlTdrL0oVKiu
zRp1ztgJEHHScfbaUdqFqLeTuOvFNB4k5e25hhYW808D5u9NVXpbhSe3jevJtyP3
trtUJfl6x7NS5uo9YfFG3q9W7zqUtrbbGuYQb0dVmbbL7cIi3JZJMjomvkFJ9K7m
9wx80Xy3IR3KSQZIPcdJzQTcQjiLqiii+xeO5ari8GTbYZccHtsU07lvaZEDh3NL
S8COe+thDUW+YscLJOdxE6Iwv8FAnooMRkMlF6jFZJFMh1rFfN6E/RiUx4FRgfMv
Fh3CW6AbGuqxiV4oq+uw0mmcx9rfjJCNOoma+cARQVAFmTmm/k5dAZQ4WVzfdhlf
wISXTyfldaHlwFc8olDmTRV72BwKBFoWccDLHHs/faYvzIQGi1BZ2Yd02On03dMj
QOyzwWdvCEsav1OuDzbGADV30+imWOUQRfALFrTxZr/TPCvm6xUOhQAdFijv7EV4
ExYeu4n2eg==
=9XoS
-----END PGP SIGNATURE-----

--===============5102458077510757122==--
