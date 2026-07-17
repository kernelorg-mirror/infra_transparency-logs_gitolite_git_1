Content-Type: multipart/mixed; boundary="===============8733054959478730718=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 17 Jul 2026 13:31:37 -0000
Message-Id: <178429509781.3464047.15665167232831211036@gitolite.kernel.org>

--===============8733054959478730718==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-7.2
    old: 0b604e886ece11b71c4daaeccc512c784b89b014
    new: efd80de2de9d06ddf0eee55ca11b04e39bfc7cd8
    log: |
         7dcf091da4b4596f7dbfb403d946ee4aac423af3 ASoC: fs210x: Make cache write through again during resume
         93c2a8ea2454b7b14eb378a58cad8a83c0ffc903 ASoC: cs35l56: Fix potential probe() deadlock
         e0bffb63a2eda0af82ed7e6357ac67c2db990c21 ASoC: cs35l56: Use complete_all() to signal init_completion
         1d3302efe653df4c66a47126e9b8abcfdb027ee5 ASoC: cs35l56: Fixes for deadlock/hang during component_probe()
         efd80de2de9d06ddf0eee55ca11b04e39bfc7cd8 ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
         

--===============8733054959478730718==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1784295095 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1784295095-6e992f1c8fd88ec21ab2e0cd547a54d8fb969794

0b604e886ece11b71c4daaeccc512c784b89b014 efd80de2de9d06ddf0eee55ca11b04e39bfc7cd8 refs/heads/asoc-7.2
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmpaLrcACgkQJNaLcl1U
h9ByVAf6AtJFeLF9aoHoS3CWBRX/fAxYuwUIbO7lvKa/+olOcwzOQ0eLToBudrcJ
e+or8zjYDseX8B45XKzY7Ze4j9gw9sB1cu9/qsHRfGkgfMJI6HeeR8kfCUrKQl/t
B71xFIfGAzvzf15FvRP/PxBiKP5/stde5btk3ki0vhL/oLimVqVFkeDtQC+ItYgW
8LfCuSjEgLtrkxzTSLeYcfPztjWDrrWhpiEJo4NJ0Xni9gUEIPwcp+swy9vsaHz1
XzPYiAjzfm1FcBj/fO4ElsvwLY5lnGKldtfBFy7RsHKmrnF5/zWG3+06Sez5VAk0
cHBYz8QCIw/M7hkrUtAOydUGJAQehw==
=EopH
-----END PGP SIGNATURE-----

--===============8733054959478730718==--
