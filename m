Content-Type: multipart/mixed; boundary="===============2382839056656594456=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Mon, 01 Mar 2021 23:33:41 -0000
Message-Id: <161464162127.12672.4347760965312467156@gitolite.kernel.org>

--===============2382839056656594456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.12
    old: 8fb4acb880e9467adca913e51adf5c1f96fbbeb9
    new: 66f9f2d5d94f374605d829b9e690e8cdc9d0d05d
    log: |
         66f9f2d5d94f374605d829b9e690e8cdc9d0d05d regulator: pca9450: Clear PRESET_EN bit to fix BUCK1/2/3 voltage setting
         
  - ref: refs/heads/for-5.13
    old: f198cbf049ca8099111256e6e161f3521a1d0066
    new: 755a74fc655ee95ce37bb0f552cbd39b52978a05
    log: |
         b15d870510c0a3910c9980ebceab885a390af60c regulator: spmi: Add support for ULT LV_P50 and ULT P300
         6930ab7ac03c1be5d1944473cbf327c9d4d14ce4 regulator: pf8x00: Use regulator_map_voltage_ascend for pf8x00_buck7_ops
         755a74fc655ee95ce37bb0f552cbd39b52978a05 regulator: add missing call to of_node_put()
         

--===============2382839056656594456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1614641555 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
nonce 1614641618-08bcc657c7a36ab046bf3b1a0fd1d53aac883564

8fb4acb880e9467adca913e51adf5c1f96fbbeb9 66f9f2d5d94f374605d829b9e690e8cdc9d0d05d refs/heads/for-5.12
f198cbf049ca8099111256e6e161f3521a1d0066 755a74fc655ee95ce37bb0f552cbd39b52978a05 refs/heads/for-5.13
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmA9eZMACgkQJNaLcl1U
h9CUBwf/TxxZ/U44Rs6DlO8mi/g6FyKoKKEB+Dmhe1S17letlJDrHQzuN7AU2+7O
OdPcEEzcCuAUrybUCNLcFmxFxCJ6FgkeBWkR3uRngcSiC5zI1kM8OxKcV/PB4Y9C
6Xg09myu9IZh6XW/JP7UJJihrk0rcLfVYGItprxU6IHW/aXC4d+oCLtbaatYVLck
fKf4BEqQzxJlqGjGeGN948WqgylEwHmOL9Ek5hjay2SIUY13fCqmIHCBNQ8ps8k0
Ev/24yKlvul8At29grqx5IHPHmYkvuTZ4gvUIaCCKyKnJWndEJ+1k47ah7ZSEp3l
QtTsoN++jjTyT5aZ/5Ch2y5Gh7dTDw==
=6/RJ
-----END PGP SIGNATURE-----

--===============2382839056656594456==--
