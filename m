Content-Type: multipart/mixed; boundary="===============8049442450698408710=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 30 Jan 2023 20:59:35 -0000
Message-Id: <167511237500.29980.16558111336732807267@gitolite.kernel.org>

--===============8049442450698408710==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.3
    old: 7f27be23ab4a406c74e8df55b9c38685898340d0
    new: 67aa59afcf3f15183811157b7742762ed5ab416f
    log: revlist-7f27be23ab4a-67aa59afcf3f.txt

--===============8049442450698408710==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1675112373 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1675112372-601dafc6b093ae224e9d0961d5bcbcd4709d12a0

7f27be23ab4a406c74e8df55b9c38685898340d0 67aa59afcf3f15183811157b7742762ed5ab416f refs/heads/for-6.3
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmPYL7UACgkQJNaLcl1U
h9CW6Qf/eKT5ed37FVO1SlvOgLL5olfGbKbDc9uSWXxc5cyktmIwRZUn7Etzj5a0
DG1F9NC1jzvyWAvnxLuxuWti5VatdEFdKJezg5yhUCNiRD+eOiVAlpFWWQ7xeib3
FHgwaeP5EYm60X3mhos4c0Tt6gDDCkFJZCpgd+myHmz+qhZdNA6/lVUhasL7u6vV
/7YqvdrOJlQYMl+XxErVbN7LFG+Dh0olOu4xaTY5rcp6bNuUWwauuxpEHt+cgl7v
OiR0/vVoLYuhKYYUyAqDEZoO0mRCleDUCny42cnhmbpGr2cJWmO0gN4QMZyKBXRX
PIYqnszAS7CKYB5kBl/0FVRgC/m8fA==
=39qs
-----END PGP SIGNATURE-----

--===============8049442450698408710==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f27be23ab4a-67aa59afcf3f.txt

c5d184c92df2b631fb81fe2ce6e96bfc5ba720e5 ASoC: topology: Properly access value coming from topology file
6257d224b894b676540998ae9563c211410c9436 ASoC: topology: Remove unused SOC_TPLG_PASS_PINS constant
8f9974d9d767d11ce17280bec0d0f2e95e91954d ASoC: topology: Fix typo in functions name
23e591dc0f8ce0298857a1445993fa7549a1f2e0 ASoC: topology: Fix function name
2abfd4bd7b0700df4996ae2b60a12f22a0ef633d ASoC: topology: Rename remove_ handlers
70a7cd09a6368e0c9d351185a8fbfb3bae5a74f3 ASoC: topology: Remove unnecessary forward declarations
9e2ee00039a8ff236ae4db2366f4d2325658bea6 ASoC: topology: Pass correct pointer instead of casting
b784617a407c4f7e079e1694c3161ab29eb4bab1 ASoC: topology: Return an error on complete() failure
d9b07b790a5c47dd4fd66c9264a3b38a103fa09b ASoC: topology: Remove unnecessary check for EOF
fdfa3661f830c98fb0f6380c3876fae33bc83b1d ASoC: topology: Unify kcontrol removal code
31e9273912bf5e4c23a876b5dfe0760fbecde92c ASoC: topology: Use unload() op directly
67aa59afcf3f15183811157b7742762ed5ab416f ASoC: topology: Fixes and cleanups

--===============8049442450698408710==--
