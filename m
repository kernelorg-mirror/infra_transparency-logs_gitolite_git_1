Content-Type: multipart/mixed; boundary="===============0989389880132851755=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 21 Nov 2025 22:09:45 -0000
Message-Id: <176376298547.2743897.14414802932488908253@gitolite.kernel.org>

--===============0989389880132851755==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.18
    old: 2bae7beda19f3b2dc6ab2062c94df19c27923712
    new: a3d8f733d453ed4d4eb1f0e894eec787777465a2
    log: |
         a3d8f733d453ed4d4eb1f0e894eec787777465a2 ASoC: codecs: wcd934x: add explicit soundwire depenency
         
  - ref: refs/heads/for-6.19
    old: df919994d323c7c86e32fa2745730136d58ada12
    new: 172e22180212092b2aecac172ede3d07c013e22f
    log: revlist-df919994d323-172e22180212.txt

--===============0989389880132851755==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1763763055 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1763762983-58904cebe113f91366d718d9689f6d20dacc3086

2bae7beda19f3b2dc6ab2062c94df19c27923712 a3d8f733d453ed4d4eb1f0e894eec787777465a2 refs/heads/for-6.18
df919994d323c7c86e32fa2745730136d58ada12 172e22180212092b2aecac172ede3d07c013e22f refs/heads/for-6.19
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmkg428ACgkQJNaLcl1U
h9Afswf/TmYLl1VJFlYJ5h+mDykOFotykOh+3dpDtpY2oFv/fLfXIS4RNS73mcQI
cY7H7ZtXVphVvpLI0J8vbfBydHwQMibYsRc0pd1/2uSEgXoafR2cbCEuIk+/uRVP
6XJj2ferPhkWwYUsaGQL6JJMH+BYx7xzB4Aaqaoi+KdRdKuKdDa8r6Jlo/1+j9om
I98/DarI9+xvjuAdOohY4tcZwB6vG1CBAGidSnNg2bfXAkC5a0Pqi1WwOHkZcwpG
pb62gyqoBgtdIszyTjIxs11OZt+0aPh3v0Uz2SlU8J8lyXeuAddE1I030ZP6pGJl
ryZe/qkj8+eTGS+OITooXUAClPXJwQ==
=bVG5
-----END PGP SIGNATURE-----

--===============0989389880132851755==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df919994d323-172e22180212.txt

cf6ec18ea6e12569b83af2709d0bd0cc09da198f ASoC: soc.h: Add SOC_ENUM_EXT_ACC() to allow setting access flags
d7a82707f19c7a11ce42dd46cb22ca34a58cc9b0 ASoC: soc.h: Add SND_SOC_BYTES_E_ACC() to allow setting access flags
4dd7f8aeed4c85234f3855ef3188ed2202f2c947 ASoC: cs35l56: Use SOC_ENUM_EXT_ACC() for CAL_SET_STATUS control
33822d795ab93067d9a65f42003c0d01c65d4a9d ASoC: cs35l56: Use SND_SOC_BYTES_E_ACC() for CAL_DATA_RB control
549f618516a17f7d492cf64048713f77e057cd37 ASoC: SDCA: Remove duplicated module macros
3508311f2e1c872b645f13c6fd52840418089d41 ASoC: SDCA: Fix missing dash in HIDE DisCo property
5fe65824b74c0414f105f0535437108cd6c31cc7 ASoC: SDCA: Add missing forward declaration in header
cc58055bfefa065b68a8ab92a0196c9b24f46f02 ASoC: SDCA: Correct FDL locking in sdca_fdl_process()
336beae295bf6973e5c8c222dfec6b8faf3c55f6 ASoC: SDCA: Add comment for function reset polling
edb82534ee655091e198edf95e223115dc27c284 ASoC: SDCA: Move most of the messages from info to debug
fb62da31fad29fe3c9844ba217b9bc99820d4622 ASoC: SDCA: Use helper macros for control identification
222cbe172e5f7de130cc9c3c85f8f33d51c131bc ASoC: SDCA: Factor out helper to process Control defaults
193c65ec8ed4d946b3f80b7d08e4320ded7ac4fa ASoC: SDCA: Populate regmap cache for readable Controls
5acf17b6df5e759bfb8bc0a75fadcbb3e363a17b ASoC: SDCA: Add helper to write initialization writes
4496d1c65bad7a3a32d2e09aaf3c54bc562c3fcc ASoC: SDCA: add function devices
2d877d0659cb69cc0677ee2805e9521966d70ac5 ASoC: SDCA: Add basic SDCA class driver
3af1815a2f9caebfc666af3912e24d030a5368d5 ASoC: SDCA: Add basic SDCA function driver
d4a3411ca31337f369e5600270138165e8eb57c0 Add SDCA class driver
172e22180212092b2aecac172ede3d07c013e22f ASoC: cs35l56: Set access permissions on volatile

--===============0989389880132851755==--
