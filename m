Content-Type: multipart/mixed; boundary="===============1546556179657901057=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Wed, 04 Sep 2024 06:14:50 -0000
Message-Id: <172543049090.799667.16732276402441369639@gitolite.kernel.org>

--===============1546556179657901057==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-next
    old: aead27d77f3e703f6056e12fb19f48a426df2fd7
    new: 072e18d63b91710b6469411030fcd6e7bc036bbc
    log: revlist-aead27d77f3e-072e18d63b91.txt

--===============1546556179657901057==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1725430511 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1725430489-462db4e0b09287e8876f8d4e3e75d2864003100d

aead27d77f3e703f6056e12fb19f48a426df2fd7 072e18d63b91710b6469411030fcd6e7bc036bbc refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmbX+u8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+GzEP/1Zc0+AWZsv3QMwKrJRc
DiAl+KxCARSk549BIbJAgbIfKmLJ1sfyGOxniIGjn75JdtDODMvNSurz5jBlSg8j
5Do8u+gP43R6HyrzDVcgmiDBvfFMLKBH7924nSOcvnu+EszvJfFgBQerPJM+fJiX
c2LzHNvVXt6A4lZfHtV/8mnKUyLtaskVCCXeNKNMG/hx1t5XVv62TSaHBJycLpdY
qO9ljgMXW/INfbv9jHwf7vjARh+iE+NqNiomAVSML4jnZ7/HgbOB1ZP1XbEtPDsk
u/8c5uWpgVCOTJHTsmT9Yz86V0Q++3bMaSP/66seSNiEF1TXQQ1tRsVT+AvHGl5L
zgSJx3XSFTRXYY2b2jyhNKC/LPkaWve7pSZssuW/gXUv9p0j2r7qLZC+Ho5VwpQZ
35XuyizLbv0xJpVK5yA2zUe7N6R4pDei+pdC4i+BT27eOv+PIiBf4j7cY7IN93T/
Ol+MXfnTl9TodW4dUbrQk+hO/7CqCnpKHXc4u/tFdZaAQ10CxggspOLZQ44pmIa7
OIC7AnHBgkVYQKSri6VudVGOOVuAle0Bgud/wvnl+eVJDFwed3AmmCC0udIxaEFe
RBPlqVcgAEvx4wc5YOjjvDOdDGA4to3av/uvDQI62IXjq7TYENiy7ET+THEKGfRI
TglZ5ZEgaGqjEBELpN3YSauP
=0GR8
-----END PGP SIGNATURE-----

--===============1546556179657901057==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aead27d77f3e-072e18d63b91.txt

59d617dc727e06f97481331722b589715b3b4a87 binder: fix typo in comment
eee75a3a3ba35fdc7723465d49314976b020a509 slimbus: messaging: use 'time_left' variable with wait_for_completion_timeout()
9c6fd5fc98d21cdd2027f702463946b327ff22ee slimbus: qcom-ctrl: use 'time_left' variable with wait_for_completion_timeout()
088c588fffbf952bb7210c58a00e6dd3089cf88e slimbus: qcom-ngd-ctrl: use 'time_left' variable with wait_for_completion_timeout()
b4b8183055789b0d981e83217ce401db8037d033 slimbus: generate MODULE_ALIAS() from MODULE_DEVICE_TABLE()
9eb2c5faaafce10a9143c397ff63218f1c2115e5 dt-bindings: misc: qcom,fastrpc: increase the max number of iommus
dd747494ae6affac59b83abc993091541477b639 misc: fastrpc: Add support for cdsp1 remoteproc
24d85d971b3ced4d5bde7ecd302e46c7c013462d dt-bindings: misc: qcom,fastrpc: document new domain ID
8ca1cfd6864011ebffcb329240aa471adca506be dt-bindings: nvmem: imx-ocotp: support i.MX95
c3f9b7b4e5f9de319d00784577cda42036ff243a nvmem: imx-ocotp-ele: support i.MX95
2fcea44e1ba16c55f4602948d2d43f3a365d6070 dt-bindings: nvmem: convert U-Boot env to a layout
cdb63c73fa513df9a2d7253e4f9cdcd18b5ceb56 dt-bindings: nvmem: st,stm32-romem: add missing "unevaluatedProperties" on child nodes
98ee46391baf35987227236d0c3bb30ab6e758c8 nvmem: sunplus-ocotp: Use devm_platform_ioremap_resource_byname() helper function
3a2de36d20b8be36389dc44a57a966030047ded1 nvmem: Fix misspelling
43027957e87fe18afd9ab872915bf4012d53929d dt-bindings: nvmem: sfp: add ref to nvmem-deprecated-cells.yaml
62c5a01a5711c8e4be8ae7b6f0db663094615d48 pps: add an error check in parport_attach
e807c406a6b405518f420426665e2455f83ad8fc misc: lis3lv02d: Fix incorrect of_get_property() usage
072e18d63b91710b6469411030fcd6e7bc036bbc misc: tsl2550: replace simple_strtoul to kstrtoul

--===============1546556179657901057==--
