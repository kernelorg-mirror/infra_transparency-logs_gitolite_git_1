Content-Type: multipart/mixed; boundary="===============5467038789869301966=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krzk/linux
Date: Mon, 16 Nov 2026 10:13:38 -0000
Message-Id: <179482401822.9999.12505166077268374777@gitolite.kernel.org>

--===============5467038789869301966==
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
    old: 9397a7287f31aac5b19bac7e8334efbd763ae699
    new: d071c21a5d7c8103b0b1ac6521909759d7b770ea
    log: revlist-9397a7287f31-d071c21a5d7c.txt

--===============5467038789869301966==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher krzk@kernel.org 1794824016 +0100
pushee kernel.org:/pub/scm/linux/kernel/git/krzk/linux.git
nonce 1794824015-835c35c2bd9b3b937f826cc2605acda932aec78d

9397a7287f31aac5b19bac7e8334efbd763ae699 d071c21a5d7c8103b0b1ac6521909759d7b770ea refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iQJEBAABCgAuFiEE3dJiKD0RGyM7briowTdm5oaLg9cFAmr611AQHGtyemtAa2Vy
bmVsLm9yZwAKCRDBN2bmhouD12b2D/9O/7E+vSVt+gG2wxmovumoPD0GQvYQww3s
6qCOmPy3qgABdAe96NV3kT0jELd1mvYvWzgmz26i9JXQIg4/KPsrOgcXL2k288Xv
+H0QU9V0e4o+qAaahC8hJJBZPU6DnkKliErKG4bY1bX1FjnzwmS+gB959Y5LCq4B
UOkTzB2Dn5kyah7hnGwEt/mBVEgEtS38z27G5X+nji4GihVJEEeCZreidkOp95My
jLYyB1td03Wo4/ZRstrnfTs/EyrLszxIxc3B93GWcz3i6tN8pBfmjK+/r4keG1rK
/7DUFTY9u2IeMcMRbNADIPeTyMQlj7Us6iVywi5ol/B7Pn+j94J5O6NII6RL8uSa
Byye5YMmfFCjAMt6yJljE/9BVQIzmzrN/Ko11jzlNgU4bhYxVp29GoeTyLSAhhu8
BOy2UKiR4M8Be8vQPf/DUqsahGcjaOQ16gYCC9gXRg7sR7qS6i6aQH/VELlKDgzO
B1juXeEXRwO+tBA6pC7OJYRZBmRMeQX44fotfBmdttHXOoW5MMS3D73HcpUr58dq
UWsW9UnBkO+1oR+/PKlHOwKt3l9PSyElVmeCV/p/GL8jr3tB66ouSY8AfyLa87s2
hsANCJy3fdAm0IVYuptyLGzCQi4Jvgfs/wwmYlDeNDMtXIICD9V25EwLiPkb8nhe
xCPHyls9vg==
=ipWZ
-----END PGP SIGNATURE-----

--===============5467038789869301966==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9397a7287f31-d071c21a5d7c.txt

14fb7f3ea7734eb59485dce9e0b62ff356594644 dt-bindings: clock: exynos8855: add top & peric clock definitions
8130ad1d3a6862a4558cbc7d9b962e2e9df59af8 dt-bindings: clock: exynos8855: add peris clock definitions
86bbd3293af93bf45473df535fda5f23034a0806 dt-bindings: clock: exynos8855: add hsi clock definitions
b39b151b5c6bd415dfa013ed4622d80f9ea21fc0 dt-bindings: clock: exynos8855: add usb clock definitions
ccd688b6dd593b8db905c379d510dc1d41833509 Merge branch 'for-v7.5/clk-samsung-dt-bindings' into next/clk
a9bbf4d9ab57cff3e944bc92c2e2b5b9e8239407 clk: samsung: clk-pll: Add support for pll_4313
2aa1d940d679d220b3cfa1f1f4064ddcdcd6e1f1 clk: samsung: exynos8855: add block top and peric clock support
c5f93896f15178426423afc081a7857b1d9f8cdd clk: samsung: exynos8855: add block peris clock support
cc0ba6e826e3aeb60120adc17317a6d8cef41327 clk: samsung: exynos8855: add block hsi clock support
5b76bddbb76dcaf614d03aa3f3d06c6a28bbd2be clk: samsung: exynos8855: add block usb clock support
7df4ceaabcad060d94f71a763967851939b826fd Merge branch 'for-v7.5/clk-samsung-dt-bindings' into next/dt64
14a87bfb0614d87b04134156e090d7b00590d2b2 arm64: dts: exynos8855: add cmu_top & cmu_peric clock DT nodes
99eb8abc95341047451f5c53d70d044fa4481af0 arm64: dts: exynos8855: add cmu_peris clock DT nodes
1d0231f292d437328ab97c24e052ab6a30d82bf1 arm64: dts: exynos8855: add cmu_hsi clock DT nodes
65ffdae53a6d522519fbd66d3cabbb4622e3e5bc arm64: dts: exynos8855: add cmu_usb clock DT nodes
d071c21a5d7c8103b0b1ac6521909759d7b770ea Merge branches 'next/clk' and 'next/dt64' into for-next

--===============5467038789869301966==--
