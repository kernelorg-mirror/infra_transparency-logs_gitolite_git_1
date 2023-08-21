Content-Type: multipart/mixed; boundary="===============1405623148016586686=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 21 Aug 2023 14:19:01 -0000
Message-Id: <169262754144.26314.5680810138480741026@gitolite.kernel.org>

--===============1405623148016586686==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/regulator-6.6
    old: 727d7c1c3695657873d62030b968ba97c8698c54
    new: 3a5e6e49855661ad39b8fbb1dbd041178af98e00
    log: |
         35acbdfaf17c94d64ee336282f21b2981676748a regulator: db8500-prcmu: Remove unused declaration power_state_active_is_enabled()
         5c1212a67e5838aca49707ef96be71612a72ab43 regulator: raa215300: Change rate from 32000->32768
         6673fc98953231f5d85f780d3025ea95c7584683 regulator: raa215300: Add missing blank space
         8845252f6690e4fceca67f2bb7ee2920939d3ac5 regulator: raa215300: Update help description
         90a82b2dfee878eacbdb261bc96eeeeb6b2a1e24 trivial fixes for raa215300 driver
         c01467355f8eb126cab0ef28b66bb506fe6a2e21 mfd: tps65086: Read DEVICE ID register 1 from device
         1c6350f2d3b07b0d7281317f1d0c24c892597e5b regulator: Merge dependency for tps65086
         3a5e6e49855661ad39b8fbb1dbd041178af98e00 regulator: tps65086: Select dedicated regulator config for chip variant
         

--===============1405623148016586686==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1692627539 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1692627539-0f2f77100fc353dc72425d3f1401437ed8c5f135

727d7c1c3695657873d62030b968ba97c8698c54 3a5e6e49855661ad39b8fbb1dbd041178af98e00 refs/heads/regulator-6.6
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmTjclMACgkQJNaLcl1U
h9BnyQf/RAavhh7/fYvZSbVHdJVje6qadw5s4NtBjoIer0BTArL3TXgXsFStsTyo
o/mo6ZDb4uQr5K6Gv3uuc1XS6BTwJDHDy1CWbTOH+yaIyH36GGkAHerd7VGNGCRN
dUgkjPRVyaxmpklHJLIlJMxFZydjzpwAYCVrylqKn392+oIxls1cuy9y+w8VDIec
zcoeF+qQoM5EY2pHYkF4iYSo1MvYgBuMUzC8jDs9OT6zML50JkgcUviln4225DRq
NJqQinT4yNNxfXjgjGzdx80Z4d+IRX2XMWwSCZdx1mMmJovkfLacxx+vLnbhBh23
SWtPz2h+CthpHk7Tna2gG9nSsG5Zhg==
=XyVw
-----END PGP SIGNATURE-----

--===============1405623148016586686==--
