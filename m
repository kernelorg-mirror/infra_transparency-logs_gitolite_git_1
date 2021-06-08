Content-Type: multipart/mixed; boundary="===============7987929590597166026=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Tue, 08 Jun 2021 15:58:45 -0000
Message-Id: <162316792529.1396.3096283645880654368@gitolite.kernel.org>

--===============7987929590597166026==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.14
    old: 73d4ae57f82ec1e5fc92b9acd25bb1db2f8cf8e3
    new: 2e11737a772b95c6587df73f216eec1762431432
    log: |
         ba6622c43381e7045f8bc5438089ae53054fdf83 regulator: ltc3589: Convert to use regulator_set_ramp_delay_regmap
         0ea461b4f229739345870a086aa4647a16ff42ff regulator: bd71815: Get rid of struct bd71815_pmic
         2e11737a772b95c6587df73f216eec1762431432 regulator: fan53880: Fix vsel_mask setting for FAN53880_BUCK
         

--===============7987929590597166026==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1623167911 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
nonce 1623167923-c688acd218e0665068f544d2f7188896b59e866e

73d4ae57f82ec1e5fc92b9acd25bb1db2f8cf8e3 2e11737a772b95c6587df73f216eec1762431432 refs/heads/for-5.14
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmC/k6cACgkQJNaLcl1U
h9B7dgf9GWN+xWEHgnAEUQMY4FjVn6IgCPZP9ljRW/PwxQOcoXXm6RfLYtQX242S
8Ek8wSax+1LLJY8uiB7Yw7MNfor+5UJ9jnTNN71F4dSB37aXmeVvlJLtywI117ap
vDJuaSFm4GnyV9aDP9kIZ9mFW4IdoZuycxryZlGypVlDycGl+QsTPQpUkQBC0O2O
LU+p5JxGOISDI/mjZnySublt2c6KERy/qP/RfxmrnmIfVaTALwnJgR6hjuOB1tfE
JnEXTaSR3OIpd/KxDtm/I2wYa20gn8CmoPqRiQsmnyoDFPKygC+a6l+oxNsrzqM6
66JU0C3ueetDdfYPmw/Gel8jf57uqQ==
=EgXI
-----END PGP SIGNATURE-----

--===============7987929590597166026==--
