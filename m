Content-Type: multipart/mixed; boundary="===============5800127005909557941=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Sat, 11 Feb 2023 00:53:49 -0000
Message-Id: <167607682982.12616.7041115210427264801@gitolite.kernel.org>

--===============5800127005909557941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.3
    old: 2ea9b08a661274b9b7b182327bf6ffe29605d671
    new: 80323599e33f9c19287a1a3707481fb157b27052
    log: |
         6e80133abeb09721ec4601de5b1e68be67135309 spi: export spi_transfer_cs_change_delay_exec function
         c00d5e93ea018786d98670fc1d0dab4c36c2217c spi: bcm63xx-hsspi: Handle cs_change correctly
         811ff802aaf878ebbbaeac0307a0164fa21e7d40 spi: bcm63xx-hsspi: Fix multi-bit mode setting
         b7a82103f7c3a9168f0077e35688d4f9ce97294e spi: bcm63xx-hsspi: Add prepend mode support
         76a85704cb917e3b25e00f02d5fd46e4e0a9077d spi: spi-mem: Allow controller supporting mem_ops without exec_op
         c6182a187b33cd00a763ac2490c0f5210b2c4742 spi: bcm63xx-hsspi: Disable spi mem dual io read op support
         a38a2233f23b568ca06ca679fb2327447d6b0224 spi: bcmbca-hsspi: Add driver for newer HSSPI controller
         80323599e33f9c19287a1a3707481fb157b27052 MAINTAINERS: Add entry for Broadcom Broadband SoC HS SPI drivers
         

--===============5800127005909557941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1676076828 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1676076827-08e73a33a7a4c1ba2e48132132b02d373c13c9b1

2ea9b08a661274b9b7b182327bf6ffe29605d671 80323599e33f9c19287a1a3707481fb157b27052 refs/heads/spi-6.3
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmPm5xwACgkQJNaLcl1U
h9DRGgf/YEAeY8O40EO+D83q9QfI0Mzjy4MqMK4DEn/sttJqijnFY5ivO1K7pnUy
luev9pIZuvv0xjx+OdfulbJNwlkoKdEb406bTf66RncBuQ3awRf48zZn+wxpx1xF
6ZxovNMEmqlQEaO6AuknWchErv7PH+scQc1UaVlLakOrMFVjUxgRjvnAlUoCl+L9
4DsSNbMi1oxq7gqRo8/AaICEmmduSdJo5gUJ51Pv6ijXeXC+1yujd4rDNa+Lg/q3
baHwiepTFqlYvBTSZEP6ruAwO9gURrtRHVvBRzmKQoiP23JgY/VFkRH9KnFUP44J
MU91KpoUUCewruvKUNjxClkml8HCTg==
=vdva
-----END PGP SIGNATURE-----

--===============5800127005909557941==--
