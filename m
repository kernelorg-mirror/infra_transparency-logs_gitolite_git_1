Content-Type: multipart/mixed; boundary="===============6694613161881116734=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 23 Apr 2021 18:00:56 -0000
Message-Id: <161920085687.31380.17667223287411512755@gitolite.kernel.org>

--===============6694613161881116734==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/regulator-5.13
    old: 823543b739c89cd232a6c6815362f32ed81a679e
    new: f80505fdff771c89c9350895e99140ffc824e564
    log: |
         3b6e7088afc919f5b52e4d2de8501ad34d35b09b regulator: bd9571mwv: Fix AVS and DVFS voltage range
         9cbc23f7d51fb0b1363bdfdd0b770aa7b5982f2f regulator: bd9571mwv: Fix regulator name printed on registration failure
         1deceabbdc0dd3162def1e26acb2e57a93275909 regulator: bd9571mwv: Convert device attribute to sysfs_emit()
         013592be146a10d3567c0062cd1416faab060704 regulator: da9121: automotive variants identity fix
         a5ccccb3ec0b052804d03df90c0d08689be54170 regulator: core: Respect off_on_delay at startup
         41a36ffc182ad7d0da1121d67eb2fd8f9ee28ec8 Merge branch 'for-5.12' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator into regulator-5.13
         a8ce7bd89689997537dd22dcbced46cf23dc19da regulator: core: Fix off_on_delay handling
         3007accc39776e0888f7692bd1cb639c51cc29c5 dt-bindings: vendor-prefixes: Add Tang Cheng (TCS)
         914df8faa7d6fdff7afa1fbde888a2bed8d72fa7 regulator: fan53555: Add TCS4525 DCDC support
         f80505fdff771c89c9350895e99140ffc824e564 regulator: Add binding for TCS4525
         

--===============6694613161881116734==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1619200829 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1619200854-69bbde9710eab4ffa486393d1d10c481b8571c2d

823543b739c89cd232a6c6815362f32ed81a679e f80505fdff771c89c9350895e99140ffc824e564 refs/heads/regulator-5.13
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmCDCz0ACgkQJNaLcl1U
h9D3ogf/YtnQ3OMKU4ucNiJsswwfH/sRJX68PFy3KExMJ3+tsFc9hbKMGWHco6iy
FygBAEh9EMejAhoXOI3SiZqwefvl+yuC0dCql093XJAMkr0JZ+0G7GGsKUo+T8Rm
/bvZw6CtThBhu9N0Poc/lueYMU0o2wlodbhBMK6NUHtmKicOaSHW/XMeHYrPs/zM
5mMUoeCQys4z27Wtok9nengK+rVmpRKDvhYTxPSAmzVCwBW36MYuhRdoQA3uozaj
Xjcn/0Ss5yu17zYjKnAtj8YLA6cU78tk1dgBWJVog20ti6yUA4XMv+tZ2OekjzOo
7oU7jRCNxqkoA1ALfcodY4JsIi4Uiw==
=ZxfH
-----END PGP SIGNATURE-----

--===============6694613161881116734==--
