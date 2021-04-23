Content-Type: multipart/mixed; boundary="===============1125873133782611355=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Fri, 23 Apr 2021 18:00:48 -0000
Message-Id: <161920084886.31282.7041496019033982747@gitolite.kernel.org>

--===============1125873133782611355==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.13
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
         

--===============1125873133782611355==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1619200821 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
nonce 1619200845-d358ee2a4b9fde4fb52159d634295b82d511cb31

823543b739c89cd232a6c6815362f32ed81a679e f80505fdff771c89c9350895e99140ffc824e564 refs/heads/for-5.13
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmCDCzUACgkQJNaLcl1U
h9DFbQgAg1THqNCROJK6KC3ttempLJ5qBi04HhlHeXTcALoc9aiyatFSLxstSRtY
5Y9qxgTc50p/In9txK7+EP1cGE+vDstJS5T72Wzhvd94E2MOtRhzZ+XiYhuzwKY/
xla1gg2cdYOUZiRWjUkHiCoOII5yUYQzAzeAJHAn3ZROwn7KY37+DNqBMitp2we8
p4GJ7TY8SJYkI0CpzjWrXbsm+E4PjjNyB903CyGK4AvMXrvxl+xWxwMZG0el1cdC
PtdQyvWc39o2XCbefT+BhJPnTSu80FlHiV5bCkTPV48BcdYqYLwavDZ4brgOhZrj
f6BzjW4JFsENJNqpzLOlo3e5pBg1PA==
=bJeV
-----END PGP SIGNATURE-----

--===============1125873133782611355==--
