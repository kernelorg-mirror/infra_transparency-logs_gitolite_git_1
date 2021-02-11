Content-Type: multipart/mixed; boundary="===============1691659129843809559=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 11 Feb 2021 15:38:06 -0000
Message-Id: <161305788646.10570.10496559336292541455@gitolite.kernel.org>

--===============1691659129843809559==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/regulator-5.11
    old: 64f09ea1b551189f491ffb626fdccc2c31fe2d70
    new: 20ccc362c3d20da734af896e075b74222589f2c0
    log: |
         20ccc362c3d20da734af896e075b74222589f2c0 regulator: qcom-rpmh: fix pm8009 ldo7
         
  - ref: refs/heads/regulator-5.12
    old: 7aa382cfe714f61b0c29f02c31d389c506b4e2ae
    new: 27866e3e8a7e93494f8374f48061aa73ee46ceb2
    log: |
         8c67a11bae889f51fe5054364c3c789dfae3ad73 regulator: pca9450: Add SD_VSEL GPIO for LDO5
         f7684f5a048febd2a7bc98ee81d6dce52f7268b8 regulator: pca9450: Enable system reset on WDOG_B assertion
         27866e3e8a7e93494f8374f48061aa73ee46ceb2 regulator: pca9450: Add sd-vsel GPIO
         

--===============1691659129843809559==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1613057833 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1613057883-3b99cb6130368f74c5c906d326a3e062fb3a619e

64f09ea1b551189f491ffb626fdccc2c31fe2d70 20ccc362c3d20da734af896e075b74222589f2c0 refs/heads/regulator-5.11
7aa382cfe714f61b0c29f02c31d389c506b4e2ae 27866e3e8a7e93494f8374f48061aa73ee46ceb2 refs/heads/regulator-5.12
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmAlTykACgkQJNaLcl1U
h9AB+gf+MSUa85pTV7oLFg5JkKRP3lg3E34tMlRdRZ3rv5ANz6ifa+xf8pGwThYz
c/xejvQckDj+T9Z3qmTmeIrd2esa4cDmJSjUP7YRMoPV6NI6JU2dY++sm31mqxyP
TLL7oSLeddLsE9IV0FRciVOI6kkJVIoFEdZtt7HjyeUCTXC6tDJtc09Yy8HKIn/r
xKaB/f0ilo9qgSqiWAHd82ak49TxhjNwQFsi0Xh9TexnV84Xezk6awxf6o2TPvDz
lSiBPmn9mFk+fFiA76PNmk5gWJw7ITOGumHXBSrVkZNiFK7IR8v5c38dPV22LCpf
f0V16nu+65nMUUhw5g9837y4WaXKUw==
=9WhX
-----END PGP SIGNATURE-----

--===============1691659129843809559==--
