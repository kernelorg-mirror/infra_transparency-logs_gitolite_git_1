Content-Type: multipart/mixed; boundary="===============0082581124997236631=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Fri, 07 Jun 2024 19:08:07 -0000
Message-Id: <171778728796.23197.13799282281880662531@gitolite.kernel.org>

--===============0082581124997236631==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-testing
    old: 1968845d358e108cfbfba45538d64b3cbdf04ac2
    new: bd7246a19ed85451befc3c8fc6038a7d955e7d5f
    log: revlist-1968845d358e-bd7246a19ed8.txt

--===============0082581124997236631==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1717787280 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1717787281-a537d6f2bf6ee54457864e4adbe8e84d844f07d1

1968845d358e108cfbfba45538d64b3cbdf04ac2 bd7246a19ed85451befc3c8fc6038a7d955e7d5f refs/heads/driver-core-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZjWpAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/pUP/jMEU9TqOV9MfkFOqe3I
JHP+j+VouhGMWegm87Wpdn6bnP7kOnJ/scZVsBbiCWgek90U/GbkZRhSZJl3njiG
T5RlYp4wABS2B04+ULSR+67J6ddEGLZirx6Dm+ls2vDFXblAZXhed1nxVXw0YdZf
LOn99oSIZzSWGfvWqcGYqfLyNI2ClDTW1FPjYg5/iXfQoxW7DQ/APoXn0XqrgoBi
Ri92SBDYrp6hXxjvl7LddCv7lR64Oadrf1j4Sa+jaT8IV4Z8lBDuAe/lcXKSdh+l
7Sw9/4af7EH5RVWA34jDqwNpWfvIzJW4QUZQlbaXSR7D+ehKuGPt6sEkJLjR+hEN
ZeFsZCJOGCQ5XHHx9M481Dydr0to4eZZeW3Dw2xNajI62CSibip1RS9xbrtZbIwB
u438RVW5Qu8esb7r3w/atWcKIO09QkaiOBHyIKTJsg3lGoolDPCNYbdTwGzbxpeX
f5HlRGJdTDpt+G8s1pAErDEQIhEGXvnSFvsq6YwWOJxzUAjLI6IjN8b1WjaEMTVJ
ktakmB4ssj/ntgoneq4o03aki9nHL7tGYoz7qmEA9JsGPRUMfJqSrl8MSVJUmILD
y96FH5b+/Gw2G4IWoM7Jmv75wUtKKekKGk3XOE1i1DYcP//X9VMuwkve9/cN7Ege
t5Q3LiRPpbGHYIkghZ5vUCxP
=69uD
-----END PGP SIGNATURE-----

--===============0082581124997236631==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1968845d358e-bd7246a19ed8.txt

b99e9c096148fb8b0915da7506240aade4e863bc reset: meson-audio-arb: Convert to platform remove callback returning void
7f5aa02ad0c80fc841968cf9bbff36d845266683 reset: rzg2l-usbphy-ctrl: Convert to platform remove callback returning void
6d89df61650d155b9033d9f507f3580f9177e623 reset: ti-sci: Convert to platform remove callback returning void
eef3811433a53b7db2ea7d2be809e23a70ff42bc Merge branch 'reset/next' of git://git.pengutronix.de/pza/linux
41929cce09f991992f16608fb5adfd3c2f809adb fsi: master-aspeed: Convert to platform remove callback returning void
d1c9c5a03b6507e8dc8fe9656d5ab4b9582c3d1c fsi: master-ast-cf: Convert to platform remove callback returning void
826788bbad497a65687ac32bb8468c4e25b7f702 fsi: master-gpio: Convert to platform remove callback returning void
29f102dbb11fe1b2f4ea68e3a5721255f37f8bc6 fsi: occ: Convert to platform remove callback returning void
49fc3ffe9f7c239319f009ce3f5dd0cc5bfc64fa pps: clients: gpio: Convert to platform remove callback returning void
1cb394e644a000aa6dbe92d1278c712ddc5bbcf0 gpu: host1x: mipi: Benefit from devm_clk_get_prepared()
bf9ca9f36975efc8306622d29e521cb5459bd168 drm/imagination: Convert to platform remove callback returning void
573a39d05053cb234a9ac3c7b0b359fb3258bd76 drm/mediatek: Convert to platform remove callback returning void
17e1b2db37df9b06f586b960e2a30379d6bc1c1c gpu: host1x: Convert to platform remove callback returning void
4402a5aa9732d870753ba7b945c812d9bd64f1c9 gpu: ipu-v3: Convert to platform remove callback returning void
521558275731c040136ebdd6dfc84864ce9d9a96 nvdimm/e820: Convert to platform remove callback returning void
4998f389c981f092d2aceab5b47163c5ef7f4d0f nvdimm/of_pmem: Convert to platform remove callback returning void
45e7d78ef5e93520e574c05d27bcb3b69234486c samples: qmi: Convert to platform remove callback returning void
0edb555a65d1ef047a9805051c36922b52a38a9d platform: Make platform_driver::remove() return void
bd7246a19ed85451befc3c8fc6038a7d955e7d5f Merge tag 'platform-remove-void-step-b' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux into driver-core-next

--===============0082581124997236631==--
