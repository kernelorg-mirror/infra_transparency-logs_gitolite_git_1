Content-Type: multipart/mixed; boundary="===============3204979437636699219=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 05 Dec 2023 13:11:02 -0000
Message-Id: <170178186235.30652.14430198448306766634@gitolite.kernel.org>

--===============3204979437636699219==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.7
    old: 29046a78a3c0a1f8fa0427f164caa222f003cf5b
    new: 0a10d15280a385e5971fb58a6d2eddbf7c0aa9f3
    log: |
         fb9ad24485087e0f00d84bee7a5914640b2b9024 ASoC: ops: add correct range check for limiting volume
         716d4e5373e9d1ae993485ab2e3b893bf7104fb1 ASoC: qcom: sc8280xp: Limit speaker digital volumes
         0a10d15280a385e5971fb58a6d2eddbf7c0aa9f3 ASoC: qcom: Limit Digital gains on speaker
         
  - ref: refs/heads/asoc-6.8
    old: 8ea082584cf16c6c29b3e1c7061cbf4a1b9fbf51
    new: e17999750649c4bd4ba945419b406d1d1a3e92e2
    log: |
         e17999750649c4bd4ba945419b406d1d1a3e92e2 ASoC: Intel: soc-acpi-intel-tgl-match: add cs42l43 and cs35l56 support
         

--===============3204979437636699219==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1701781860 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1701781860-30fc604c9fe80fee3a796a67a90c2d2be98625ef

29046a78a3c0a1f8fa0427f164caa222f003cf5b 0a10d15280a385e5971fb58a6d2eddbf7c0aa9f3 refs/heads/asoc-6.7
8ea082584cf16c6c29b3e1c7061cbf4a1b9fbf51 e17999750649c4bd4ba945419b406d1d1a3e92e2 refs/heads/asoc-6.8
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmVvIWQACgkQJNaLcl1U
h9CgRgf+KY4Va7YgA/Fb/CjGVthgozKULbiOVJOq4Wf5aOZ0T7NzMXnwdoLtIOur
8nmKtiuvJdgPFG2mtI+TTjbbyrKfZunncqWp8uBmtKCQRPXgfUEJKSY8UFhLBLTE
YJoSBnou6hykhIyseyrmgTGao2HagDrq6VDYnxFc4DrHQeb+Qxc7RtMryGiPMsAn
IYsJA7L9zE6MMEEx9i7ZcXipRd34iClFJ/+MERBWTOob7ZnhoYxtzbAHcS5UFC7f
8i/At55PtdAv+LvD7KuxaA1uUvU/PtVw+3zX7JShWyowmKGqO0L3Ead63RRhqcyT
M4thMYNbaTDEBai3PcAvAindY360Og==
=tZL5
-----END PGP SIGNATURE-----

--===============3204979437636699219==--
