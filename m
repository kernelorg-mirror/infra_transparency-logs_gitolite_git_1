Content-Type: multipart/mixed; boundary="===============5171247675776705974=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 14 Jun 2021 19:41:17 -0000
Message-Id: <162369967767.31557.10707336017317111679@gitolite.kernel.org>

--===============5171247675776705974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/regulator-5.14
    old: 2e11737a772b95c6587df73f216eec1762431432
    new: 00430f71b2b18e42ba3d733cbd2d725ec5b2ca80
    log: |
         380d2b2d5a0491e47dfa250b40e3d849a922871d regulator: core: Add regulator_sync_voltage_rdev()
         2bce8174f79e5972d880480b83ea19bee9acc5f6 Merge tag 'for-5.14-regulator' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into regulator-5.14
         b113ec2d8562f5f3e0359c547cba53686ee805e9 regulator: rt6160: Convert to use regulator_set_ramp_delay_regmap
         23f95199b6446f828bf879ca316f388893435faa regulator: rt6160: Remove dummy line and add module description
         00430f71b2b18e42ba3d733cbd2d725ec5b2ca80 regulator: hi6421v600: Use regulator_map_voltage_ascend
         

--===============5171247675776705974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1623699658 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1623699674-5876a789b8fb7c0e34b52d71bff941672b63a5eb

2e11737a772b95c6587df73f216eec1762431432 00430f71b2b18e42ba3d733cbd2d725ec5b2ca80 refs/heads/regulator-5.14
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmDHsMoACgkQJNaLcl1U
h9Cwxwf9GFFtwcWC8SRXWp3zfoqDzk6hsS5BIv4y6urJh5o29++Bbey3oTcjmElV
yvFIH4xS7UEkVcPCVFIHtXYrgZT0POfW7lsDdhi1id2mcNuxcb43tuCtzAnnn79a
qN6/EHKXmqmhP2LyemnOKiOB1KLKaO4gXjBymkSiAK3SJsO9NSwI1iXP1sTdf3H0
jA+D9UJm/t6aPsX7G3IHLzT0PFWLKOzJ4GgeUQd8Q9L0fcWRB8c35NRk6Ss1mAUS
k1wIN5JnjVLqmccxUAuRBT1N3NP0wh2KXxHMFE0fv4JLMCQjjjJQyUCzPAXLBjoT
q+fFAak3PeluFIh/vXPIygcTSBfVUg==
=EhDv
-----END PGP SIGNATURE-----

--===============5171247675776705974==--
