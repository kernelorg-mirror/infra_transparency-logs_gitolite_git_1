Content-Type: multipart/mixed; boundary="===============6627755377790596097=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Sun, 09 Jun 2024 06:25:55 -0000
Message-Id: <171791435511.2804.13662406629420651574@gitolite.kernel.org>

--===============6627755377790596097==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-next
    old: 1968845d358e108cfbfba45538d64b3cbdf04ac2
    new: bd7246a19ed85451befc3c8fc6038a7d955e7d5f
    log: revlist-1968845d358e-bd7246a19ed8.txt

--===============6627755377790596097==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1717914350 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1717914354-c7c0441e6b8e1de9476e4e75e8f735517dd87d9f

1968845d358e108cfbfba45538d64b3cbdf04ac2 bd7246a19ed85451befc3c8fc6038a7d955e7d5f refs/heads/driver-core-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZlSu4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+IVoP/1Me9nAxjGlTGi2s8Ssh
vNz9T4FcsEm/vpu6f8Sc1H3BnM5s2O0K/JJ7/+ACtG/BnC8yvy+c83VWJN0Es5cF
lkd6UvuSdjxCCzwijkkkZp66BUYpFLo3R8pm6RITZNzedU7j1OPawxTGLtY5gOA/
u/zQ5AW8wTUeNoOGsh7MjbRhPDs9lT8SPpLGQRjh0Ug4PlFAXbpAGJYVH+8bmMaT
f0+6hsRCNomW+qbBbXaw3pUhPgney0nAR7dSPEwAhsyX7gVVIKGbEMQSiG4uORJj
UVrhjYC5JyW7GUh9pnRCspomedOOrgipXjfPjS+wQ8z+hsIgAWjxyMAkBFoOlHI1
ch96QTglisUpXT3jbJss0oeKLBF54A8qq1ilDsp/QpEBNXjum5307FXRzdXtAFXi
0d1DJRUCvybpjPMj5gA3tJKJtHM6FIszSVz1WM9ApNcmQ3sUXumN308POjS2LEYI
uQ04YLuGWyPdD/WUw3VKKhucGSyshGzU2klHInxMKOIf0U1q0dCDSN7Eg2T+0Wib
Qrok6vjxrDs9ZwDAn26ElOvwaJFZmdbXHAF7UyzobIIoh+adfTyDouTR68VS2mLS
ha3Sa/JBNz/BHWEL2FvknhBhd/lUxE/p0J0YCjXviCRiaJafVd/xRmt6ls5rJDkE
lPehdPTFOLjDh1nIRjgjSYpQ
=xhk3
-----END PGP SIGNATURE-----

--===============6627755377790596097==
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

--===============6627755377790596097==--
