Content-Type: multipart/mixed; boundary="===============0446653200116493957=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Thu, 11 Feb 2021 15:37:59 -0000
Message-Id: <161305787939.10469.372101564976509515@gitolite.kernel.org>

--===============0446653200116493957==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.11
    old: 64f09ea1b551189f491ffb626fdccc2c31fe2d70
    new: 20ccc362c3d20da734af896e075b74222589f2c0
    log: |
         20ccc362c3d20da734af896e075b74222589f2c0 regulator: qcom-rpmh: fix pm8009 ldo7
         
  - ref: refs/heads/for-5.12
    old: 7aa382cfe714f61b0c29f02c31d389c506b4e2ae
    new: 27866e3e8a7e93494f8374f48061aa73ee46ceb2
    log: |
         8c67a11bae889f51fe5054364c3c789dfae3ad73 regulator: pca9450: Add SD_VSEL GPIO for LDO5
         f7684f5a048febd2a7bc98ee81d6dce52f7268b8 regulator: pca9450: Enable system reset on WDOG_B assertion
         27866e3e8a7e93494f8374f48061aa73ee46ceb2 regulator: pca9450: Add sd-vsel GPIO
         

--===============0446653200116493957==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1613057826 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
nonce 1613057876-21e5a40f50ea9ac7d0bb4a5c468d5055edb85067

64f09ea1b551189f491ffb626fdccc2c31fe2d70 20ccc362c3d20da734af896e075b74222589f2c0 refs/heads/for-5.11
7aa382cfe714f61b0c29f02c31d389c506b4e2ae 27866e3e8a7e93494f8374f48061aa73ee46ceb2 refs/heads/for-5.12
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmAlTyIACgkQJNaLcl1U
h9Af7gf/YHtFgf8+Lxih/3ZJb9elgOD9byaMLL12HPS0N/FuV7Bzvx4GEDoPWEna
eB4hpfWvtdfE6e8FovxcL8uw93OHc6m4Ysxxxa4BracYI7MmVmjgD0HHSRSIu+pS
B9yx1GjUYu84DaLeE9PWe5a7tb+XyvF9iD/juJ/GfAUp18hDmghVmqtDYdhktyYK
LbTh7Slp/k5jOKz7J7Iapoi0MCR3rAJT0Y7amMtdbH0uJ/FwTQV5bX8BhfOvu3aF
ahWy8qh6m+eNOTjzNAsvSto6Eka42rKdynsrLJRs6NZ3glW7hMkEd8zdHHLpPz2R
lcAlvCb1Fl3ba3p9qTwGrXSENZy5Ig==
=rLq5
-----END PGP SIGNATURE-----

--===============0446653200116493957==--
