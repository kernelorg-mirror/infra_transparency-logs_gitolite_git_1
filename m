Content-Type: multipart/mixed; boundary="===============6989524741398248141=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 10 Jan 2025 15:45:57 -0000
Message-Id: <173652395744.3824530.10504661188344029234@gitolite.kernel.org>

--===============6989524741398248141==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.14
    old: 5e56618e1593a9eb9d72dc9433ac7a02a6c48c8f
    new: 89b37e49929653b7c350aac7fb2b96a052533015
    log: revlist-5e56618e1593-89b37e499296.txt

--===============6989524741398248141==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1736523985 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1736523954-df7c02967ee582a9c26e93150945adc80a2d79b0

5e56618e1593a9eb9d72dc9433ac7a02a6c48c8f 89b37e49929653b7c350aac7fb2b96a052533015 refs/heads/spi-6.14
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmeBQNEACgkQJNaLcl1U
h9A4Qwf+InuI6F4EaC04PPu5+GXMCHUzUI0F1JyneslExM9NFlh/Go2AMCRAHC4F
N6uIyd1RtTZUsSX0OqhNRXjJlVce1r1tl25H+Cn9+INnKyUmsSs0IgXpl3E0unRM
WAxCX4yCDl2Q3a6mOxIliIxSk7+GTRy3M4Ewwb1CPEiJJhgvWyIyxGe+VP7yEnBj
rIwwZhWgkH2Y0I3CdnSoHOIqn7nXr7B519UVD6Bs4/gci3GgIX/VFQzacJ+rfTzg
SHxOIoLNp3VE3VKLiVo6QrYbqzU5s9kQhTPxMGJdMDiYxrI8n0I0At78ikHxNZO0
9zC4Hi45s1ERGpFVBrLnarqka/Ngvw==
=zLIr
-----END PGP SIGNATURE-----

--===============6989524741398248141==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e56618e1593-89b37e499296.txt

0fefeade90e74bc8f40ab0e460f483565c492e28 spi: spi-mem: Extend spi-mem operations with a per-operation maximum frequency
1248c9b8d54120950fda10fbeb98fb8932b4d45c spi: spi-mem: Add a new controller capability
d0e5faccb229b1dacc4c9fa11f6df33bb1fdabd8 spi: amd: Support per spi-mem operation frequency switches
e6204f39fe3a7b4538815a2d778b601bd543649e spi: amd: Drop redundant check
5baa189789e8894c58eacc7803e3c163c1d0fc0a spi: amlogic-spifc-a1: Support per spi-mem operation frequency switches
06e9f5a1f6ba774d8942a168d3ec5ed5a008fbcb spi: cadence-qspi: Support per spi-mem operation frequency switches
eee7bc9e7ade6f7ac17d9ec02887cd5509ba9427 spi: dw: Support per spi-mem operation frequency switches
2438db5253eb17a7c0ccb15aea4252a150dda057 spi: fsl-qspi: Support per spi-mem operation frequency switches
13529647743d906ed3cf991f1d77727e7ff1fb6f spi: microchip-core-qspi: Support per spi-mem operation frequency switches
13fd04b53053bbfa741a0f2a781837ab80e485f6 spi: mt65xx: Support per spi-mem operation frequency switches
67707cb094f134f5b3931eefbedbb9ca7e3209d0 spi: mxic: Support per spi-mem operation frequency switches
26851cf65ffca2d3a8d529a125e54cf0084d69e7 spi: nxp-fspi: Support per spi-mem operation frequency switches
d3f35dd3ad968256ed1080e3ea2022f947861cff spi: rockchip-sfc: Support per spi-mem operation frequency switches
1a206344218cc15ad8f321e3abab3f3d36ab639f spi: spi-sn-f-ospi: Support per spi-mem operation frequency switches
b2fac3192919dd07e7ce30558e34abd7e07dde77 spi: spi-ti-qspi: Support per spi-mem operation frequency switches
9a68f6c8d6cfddeac7c5874528ed04e50a1cb579 spi: zynq-qspi: Support per spi-mem operation frequency switches
30eb2e6e78225f92f04a2325c6fd77fe8f5b4aab spi: zynqmp-gqspi: Support per spi-mem operation frequency switches
d1f85873d2d62d6980e68d21d3a21f20b0664cc3 spi: spi-mem: Reorder spi-mem macro assignments
f0006897a96c736623ddeb9b68c3880eb5cdebe7 spi: spi-mem: Create macros for DTR operation
89b37e49929653b7c350aac7fb2b96a052533015 spi-nand/spi-mem DTR support

--===============6989524741398248141==--
