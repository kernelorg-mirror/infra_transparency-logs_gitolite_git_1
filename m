Content-Type: multipart/mixed; boundary="===============1104357117288801746=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 21 Apr 2023 16:27:53 -0000
Message-Id: <168209447366.7897.10627507263282606132@gitolite.kernel.org>

--===============1104357117288801746==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.4
    old: 389b01aba302c4504930cd6089d1910995e870af
    new: dc801ea8ae37d54706e6f1cef140731ac5981c9c
    log: |
         d6e28695dcb6f653c7f2adf38021a5e934a6f416 ASoC: fsl: imx-es8328: cleanup platform which is using Generic DMA
         2324bc107b0b3d2de351f35032dc5093cbb61493 ASoC: fsl: imx-spdif: cleanup platform which is using Generic DMA
         3ce08f85133fc93278801aba3efb4548d3ef3ca0 ASoC: fsl: imx-audmix: cleanup platform which is using Generic DMA
         dc801ea8ae37d54706e6f1cef140731ac5981c9c ASoC: fsl: imx-audmix: remove dummy dai_link->platform
         

--===============1104357117288801746==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1682094472 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1682094471-76621bd9fcb54c45aa2dee9be48468672218e8c9

389b01aba302c4504930cd6089d1910995e870af dc801ea8ae37d54706e6f1cef140731ac5981c9c refs/heads/for-6.4
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmRCuYgACgkQJNaLcl1U
h9CpwQgAhCzEMwKUUmcqszkc9/aLBRpR1mTzzFJ3Q0+k2J4C5CxJb95dPeMqIQQw
pEdEKuUimWdRgLrY6GUE68ARanv55uW+OouckEv7kvsr0q1O+v6/V4RrEUhCI7no
Xbm9L8D1oZNK99XZwPtVQznSODTQv4GgU2m33mkowipIGOCEVUxG0oAbe+L0CY/4
mzmbwRoYcfvdEzr5qqlmilVTHRI5mmdIR8AK+riu7BA+HWLuPkfXhkYTIs9mlHuw
WEvSZWZxbwSNUU8Qd+9h082GOTatqC6GZZpImj5LkgYO0VhPAHs4H1H3MLhLZ2Ay
oAFKle7aLFfGruDT4gkU8eHFifY3ng==
=+idV
-----END PGP SIGNATURE-----

--===============1104357117288801746==--
