Content-Type: multipart/mixed; boundary="===============4643053429976910346=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 09 Aug 2023 17:26:29 -0000
Message-Id: <169160198945.871.9322323652649151982@gitolite.kernel.org>

--===============4643053429976910346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.6
    old: a932f45a1832d18fb64704636a958ef993a1d1da
    new: 59146c3cd326a622e9041614842346aada11ca99
    log: |
         ebd0f7b08e032900e5327962f7da6bed6f37feb6 ASoC: cs35l56: Avoid uninitialized variable in cs35l56_set_asp_slot_positions()
         853734588dcb1bf4c41a17e4d9df231965e559db ASoC: cs35l56: Don't rely on GPIOD_OUT_LOW to set RESET initially low
         f5eb9503e80e70c22e3d3f73a5d3c149c132407f ASoC: cs35l56: Wait for control port ready during system-resume
         d0a3a6ad0d3b24578f1b3832ad1d7fbdb20f7a20 ASoC: wm_adsp: Expose the DSP power down actions as wm_adsp_power_down()
         e24ef967c735bf7272099610e422f964c0a4258b ASoC: cs35l56: Call wm_adsp_power_down() before reloading firmware
         1a5ca2aad7b907f9d7101eaba7dfa068b2da3bdd ASoC: rsnd: call of_node_put() when break
         48c6253fefa38556e0c5c2942edd9181529407e4 ASoC: samsung: midas_wm1811: Fix 'Headphone Switch' control creation
         59146c3cd326a622e9041614842346aada11ca99 ASoC: cs35l56: Bugfixes
         

--===============4643053429976910346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1691601987 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1691601987-b323e61b650f7e78e8273fab56a6896e819087dd

a932f45a1832d18fb64704636a958ef993a1d1da 59146c3cd326a622e9041614842346aada11ca99 refs/heads/asoc-6.6
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmTTzEMACgkQJNaLcl1U
h9CwPAf/eO7C2laNlPfyzT42tE6rcY1tJ2I7wX9H9FQa56h1+Kc0qCCMiOi8n68S
vOtVm82EX6c2vkoEWlsnlRAw2vXOI08MBnAIhnC1YXkEBAzQngnovSrVVd9NaJB/
9mWy8nrhn+uPLfDJjIzmd0dhq4hPSpKEXJojbCyxqVjiFpxBmNrxrrN5hMRKwSeD
kjgIwLVdR/V1P2e5oL2RNEfTN/HSnj6iZTjhUq1U47wO3S0lQ+y7zg383r1hO7a+
eU3PuYEL+ESA3wf9WYFUp89J0VPbP4faZWofktOl/lFMEBgmxQPKghRebe1ryk5o
3kD28HqXxUhVlIWKJHvntcnv9F7+2w==
=8NGx
-----END PGP SIGNATURE-----

--===============4643053429976910346==--
