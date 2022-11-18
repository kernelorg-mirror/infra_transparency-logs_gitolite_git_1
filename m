Content-Type: multipart/mixed; boundary="===============1141347318794588111=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 18 Nov 2022 15:14:04 -0000
Message-Id: <166878444491.19067.6513562377913997460@gitolite.kernel.org>

--===============1141347318794588111==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.2
    old: b1af5b34d6b315ed34abb0fa9049bcf1babbd537
    new: 4c8bcfd3e1c30edbf252529f7189da87d169f1dd
    log: |
         215450eb8b0fac000a42c1cd52c8966fb5159037 ASoC: mchp-spdiftx: simplify locking around ctrl->ch_stat
         4bf54ca60f99643cfaa3e5b532f139f6501f318e ASoC: mchp-spdiftx: add runtime pm support
         abc7edb0329cd2eabc0b948f5e248c85f6268296 ASoC: mchp-spdiftx: add support for system suspend/resume
         f38d4c72cb2d68e73d3e54feb68febd6b7c4bfd2 ASoC: Intel: avs: Initialize private data for subsequent HDA FEs
         041fe8858475a0337b28404ec5136f4fc583b3aa ASoC: Intel: sof_sdw_amp: mark coeff tables with __maybe_unused
         4c8bcfd3e1c30edbf252529f7189da87d169f1dd ASoC: mchp-spdiftx: add power saving features
         

--===============1141347318794588111==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1668784443 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1668784442-4903baa8b80b8e207b770078c12fad4e503ecf8e

b1af5b34d6b315ed34abb0fa9049bcf1babbd537 4c8bcfd3e1c30edbf252529f7189da87d169f1dd refs/heads/for-6.2
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmN3oTsACgkQJNaLcl1U
h9DG9wf+PzSfHGrctKoqi3ccIqHx+esBr7/9vrjP1BfIaKriqezX0BsglwvcfLSO
CagcThgSp06DFxPFDseX8/w+64yRVhjbbtC7rt9m0qPv52biv6mGeTJ6mC4qa704
hMeqfxIVwSCDRbrYe7oaw/ByGCIMoran9gonaDXdZgX+YPLFqonfLgWrwiVJNGye
UbrcpIiSC4xBCqpWk51eIf3rNfxbxyBYIAGU/FekaFjnCUgYnMEsLlwd9GXUbnjl
6WPPji0Ngt2YDhplF1NvG5psV26BamwMT02vyKeGobrRabE7zzLjAONW9UhjEjBA
Igd6muW3/ujUtvOBJlUndRO1Eit/ew==
=MWoL
-----END PGP SIGNATURE-----

--===============1141347318794588111==--
