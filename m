Content-Type: multipart/mixed; boundary="===============7479510864947063358=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Tue, 25 Nov 2025 19:20:18 -0000
Message-Id: <176409841822.3609305.1840469011270531275@gitolite.kernel.org>

--===============7479510864947063358==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.19
    old: 84b7344c05c5e48db4cf75cd3e91aef8d553d88e
    new: b442e7c4052fc7684350d1075e6e7655ef30bb57
    log: |
         e26ff429eaf10c4ef1bc3dabd9bf27eb54b7e1f4 ASoC: stm32: sai: fix device leak on probe
         312ec2f0d9d1a5656f76d770bbf1d967e9289aa7 ASoC: stm32: sai: fix clk prepare imbalance on probe failure
         23261f0de09427367e99f39f588e31e2856a690e ASoC: stm32: sai: fix OF node leak on probe
         3a03de362975398b39d4c6df7325ccb982026a8f ASoC: stm32: sai: clean up probe error path
         b442e7c4052fc7684350d1075e6e7655ef30bb57 ASoC: stm32: sai: fix device and OF node leaks on
         

--===============7479510864947063358==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1764098489 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1764098416-2fc0d0f4af77c7e97dbb74c24d49a70bec87b69f

84b7344c05c5e48db4cf75cd3e91aef8d553d88e b442e7c4052fc7684350d1075e6e7655ef30bb57 refs/heads/for-6.19
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmkmAbkACgkQJNaLcl1U
h9Bozgf+Iiqf4kBfpt4oOb4x3q2yZeiv/hecmag6QxdiJyGAf+lFXj8MyPHqHO3X
wnjh0h4K2BrWXxhv5b7xlHc4TrTRPo0LIVlcuEeMzX5qP+ZNfb4xwOnkwpyd0mUy
6wEDEQcAIyD08w8BsS7edMuaTGCVP4B2ElxgSQ2vpc/sDcfcyQxuicnjtKbVD8G4
5oiHMk0sVrrhVibkvCVRdnBKqdM2MVvzUScezj7CGKq+dnTFs0NiBZLAgtCH604R
IPIcfScOSmaYsF7lIVWBvMYGLAWKCxmGkvXMcP/6l3rBkHvmbYnwNxphJqjCRI7+
atJvCiKB4wDh3WHqDyZAD1qXmoilzw==
=p2/U
-----END PGP SIGNATURE-----

--===============7479510864947063358==--
