Content-Type: multipart/mixed; boundary="===============3383432515129426550=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 02 Feb 2023 15:37:00 -0000
Message-Id: <167535222008.31216.7759559496814398960@gitolite.kernel.org>

--===============3383432515129426550==
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
    old: 2a096315be7d8ccad883203876c4b53e7b024f12
    new: 1d78f19d90d1932c83d8c96c6f86fbb06c05e29a
    log: |
         6d6f62c868a8ad9c451c22f9f20f08a6149f8487 ASoC: amd: yc: Adjust the gain for PDM DMIC
         02ea45d10fab99040c87d0267656930accb91e3c ASoC: amd: yc: Add a module parameter to influence pdm_gain
         47dc601a067d9a79989310c8a1f93ea390ae9ead ASoC: amd: renoir: Adjust the gain for PDM DMIC
         b7d8d4ec80ee380a82d6748c1d4e9fd89ce6e595 ASoC: amd: renoir: Add a module parameter to influence pdm_gain
         99ecc7889bee68fdf377f328c21ad0f953f8b05e ASoC: amd: ps: Adjust the gain for PDM DMIC
         5579a966229c3365d0e2c91e9a96fc40e293dffa ASoC: amd: ps: Add a module parameter to influence pdm_gain
         1d78f19d90d1932c83d8c96c6f86fbb06c05e29a Fix default DMIC gain on AMD PDM drivers
         

--===============3383432515129426550==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1675352218 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1675352218-a072fc2cff19b1d713c074207f6d2cfdb69c54fb

2a096315be7d8ccad883203876c4b53e7b024f12 1d78f19d90d1932c83d8c96c6f86fbb06c05e29a refs/heads/for-6.3
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmPb2JoACgkQJNaLcl1U
h9DF7Qf/U3jrOlAuyIMOVEGHhx0pM9vV5QmV2OIMJXy8FxNJjv5zIA7fztZeLLUe
pRQTBgua9vEQRRNBWnkVoBqnZSBkPh2S5EzMM3Wo9Zt5NpNMWSHO2kwobbaECoaO
QIXAweYbBYsTFZYrk5yHlqv9eoXbXA1TvmkHrkAy4KVF+IUHsPID/bi9nxPUNiGe
ckahXQhVFvw0C8RSJPZO06APIADC/idWIM0iYDUlM4hR/TBu0GzPi9zPjIQwptKA
FbHNj4B1HIQmSMHzkXq01ozruIUghL6YvY4AdrI1pFdKgSLrD93nTy7tWcxoQOXH
tYalJhtZVZOjNuipeCq5o70uj8G8aQ==
=BkNF
-----END PGP SIGNATURE-----

--===============3383432515129426550==--
