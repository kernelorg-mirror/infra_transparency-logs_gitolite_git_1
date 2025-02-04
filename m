Content-Type: multipart/mixed; boundary="===============5725128247720494966=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krzk/linux
Date: Tue, 04 Feb 2025 08:50:05 -0000
Message-Id: <173865900592.698520.5703803403565750901@gitolite.kernel.org>

--===============5725128247720494966==
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
    old: e3a9c321273dd073d309e96e08f40fa046eb90ac
    new: 972589c50bb89aeb26bfb064324bec00ef2e922f
    log: revlist-e3a9c321273d-972589c50bb8.txt
  - ref: refs/heads/next/clk
    old: 2014c95afecee3e76ca4a56956a936e23283f05b
    new: 480b1825d3806d744c589064df4af2bdbe2c7c2a
    log: |
         7fa119f5707f12f3ac00726345ea6b7a22977ab6 dt-bindings: clock: exynos990: Add CMU_PERIS block
         3214e7c0cfd29b1f0d80e0a4708145326d759d68 clk: samsung: exynos990: Add CMU_PERIS block
         480b1825d3806d744c589064df4af2bdbe2c7c2a clk: samsung: Fix spelling mistake "stablization" -> "stabilization"
         
  - ref: refs/heads/next/dt64
    old: 2014c95afecee3e76ca4a56956a936e23283f05b
    new: 7b09ee26fda5f5692f1255514bc60d1646c07fce
    log: |
         168e24966f10ff635b0ec9728aa71833bf850ee5 arm64: dts: exynos: gs101: disable pinctrl_gsacore node
         2f88cffbfe61a9e257aa6d9cf03e1b9567cfc910 dt-bindings: arm: google: add gs101-raven
         befbb62c61a5f5ef547355f2f726a0926916a12c arm64: dts: exynos: gs101-oriole: configure simple-framebuffer
         58dbafb73173a944657c4a0d480d2cce50bff2bd arm64: dts: exynos: gs101-oriole: move common Pixel6 & 6Pro parts into a .dtsi
         825c4bfd5c526b6fd18c8ad8503761143c90a142 arm64: dts: exynos: gs101-raven: add new board file
         7fa119f5707f12f3ac00726345ea6b7a22977ab6 dt-bindings: clock: exynos990: Add CMU_PERIS block
         7b09ee26fda5f5692f1255514bc60d1646c07fce Merge branch 'for-v6.15/samsung-clk-dt-bindings' into next/dt64
         

--===============5725128247720494966==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher krzk@kernel.org 1738659034 +0100
pushee kernel.org:/pub/scm/linux/kernel/git/krzk/linux.git
nonce 1738659003-f353189044650921f4341dce17060bddbdd0ba09

e3a9c321273dd073d309e96e08f40fa046eb90ac 972589c50bb89aeb26bfb064324bec00ef2e922f refs/heads/for-next
2014c95afecee3e76ca4a56956a936e23283f05b 480b1825d3806d744c589064df4af2bdbe2c7c2a refs/heads/next/clk
2014c95afecee3e76ca4a56956a936e23283f05b 7b09ee26fda5f5692f1255514bc60d1646c07fce refs/heads/next/dt64
-----BEGIN PGP SIGNATURE-----

iQJEBAABCgAuFiEE3dJiKD0RGyM7briowTdm5oaLg9cFAmeh1NoQHGtyemtAa2Vy
bmVsLm9yZwAKCRDBN2bmhouD15Z0EACIx217yaPCphPpuZ7vBK2xtnw7tvp7yPOr
lmFnJw14LA7lbX6aHZCaJ6IcawIgS3XYYCpS6H5VRy5eSRmEESNRCBjvpisy2M8C
b99kK+Pk1St++cNets6Ytirqijmb6OP9tBvP4RjcjDAi7WRBIrP/oqsHQInovmpb
ulsQyTTQp855oFNBFZIa2Gmn9cvAmBGNzTg4T62dQN/O4eKX+U5/rS17iDp4C0uD
fV74BHLIgeVl+pLwiQyB+CBOGO3SfPJ59iL197p9bumjbTIe/9upGz3v0Qdd3mdv
B6Z88JNrmtYPOHb0zbrFLgw/jgwNQI5AEtvjSzUsizQ1x2Yl8pgt0DcZIeJ+5Rgi
/a8IIg/CCN/YfPR/Olyh19RQfw7ymlELasLmfRkdYodkU2QT/0+2DXV8axsT42oT
4jDTdgJT/N6jEHLPr/7z9gGdHcL8lLqePziZg+pkfWo/xkGF9fGuDiqltYisjd8A
7V3s0j3d4owfQZFE/GwX5z7oNGEO+5dUKj0vuZtq+5QPiuhnds7chFx5dSu4quYb
+8If+7KfLiHsUmfCqEaaM+4TgVTFOalCZhmr1C51W47t26StFuYURuPTNk39dZAE
YCc7zz8es/5gobiTkZHN2WktiATgAGxfLC9+KsGy9w8rtEeI4zD3eOuJyiC2L/Yw
R0zS9xR34g==
=V6YM
-----END PGP SIGNATURE-----

--===============5725128247720494966==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3a9c321273d-972589c50bb8.txt

168e24966f10ff635b0ec9728aa71833bf850ee5 arm64: dts: exynos: gs101: disable pinctrl_gsacore node
2f88cffbfe61a9e257aa6d9cf03e1b9567cfc910 dt-bindings: arm: google: add gs101-raven
befbb62c61a5f5ef547355f2f726a0926916a12c arm64: dts: exynos: gs101-oriole: configure simple-framebuffer
58dbafb73173a944657c4a0d480d2cce50bff2bd arm64: dts: exynos: gs101-oriole: move common Pixel6 & 6Pro parts into a .dtsi
825c4bfd5c526b6fd18c8ad8503761143c90a142 arm64: dts: exynos: gs101-raven: add new board file
7fa119f5707f12f3ac00726345ea6b7a22977ab6 dt-bindings: clock: exynos990: Add CMU_PERIS block
3214e7c0cfd29b1f0d80e0a4708145326d759d68 clk: samsung: exynos990: Add CMU_PERIS block
480b1825d3806d744c589064df4af2bdbe2c7c2a clk: samsung: Fix spelling mistake "stablization" -> "stabilization"
7b09ee26fda5f5692f1255514bc60d1646c07fce Merge branch 'for-v6.15/samsung-clk-dt-bindings' into next/dt64
8dadc84cb30a1b672301d71dfe5a892270face49 Merge branch 'next/clk' into for-next
972589c50bb89aeb26bfb064324bec00ef2e922f Merge branch 'next/dt64' into for-next

--===============5725128247720494966==--
