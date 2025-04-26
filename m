Content-Type: multipart/mixed; boundary="===============6997148588259706300=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Sat, 26 Apr 2025 14:17:26 -0000
Message-Id: <174567704684.4124617.10203921876401383607@gitolite.kernel.org>

--===============6997148588259706300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.16
    old: c27c31302601b648eb0fd6fc3a69c9a0c10eb6a4
    new: 822ecdacee0bb62dde7abbd20da51963b4c2b47d
    log: |
         c4887bd4b35b225f4fe26d2d459c76236e27a759 spi: sh-msiof: use dev in sh_msiof_spi_probe()
         cf0668184d1d2f9ad3f98dd5bbe0ed4d9d090eaa spi: sh-msiof: ignore driver probing if it was MSIOF Sound
         749027309025a3bb4785ab8f20e18bc641fae848 dt-bindings: renesas,sh-msiof: Add MSIOF I2S Sound support
         ce6949be36997f65d70bb6496bdfa4befff5bbab ASoC: renesas: rsnd: allow to use ADG as standalone
         a714b31225bce9ce2732f6193f28f371093492f0 ASoC: renesas: rsnd: care BRGA/BRGB select in rsnd_adg_clk_enable()
         0cc88846cbfb3018c036a20390acb1e35de03e1d ASoC: renesas: rsnd: enable to use "adg" clock
         c61caec22820f24bb155929f5cee8c1ccfe92f77 ASoC: renesas: add MSIOF sound support
         822ecdacee0bb62dde7abbd20da51963b4c2b47d ASoC: add Renesas MSIOF sound driver
         

--===============6997148588259706300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1745677075 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1745677044-49a8f0a3b2223e74eed13df637bfe419c23d8c45

c27c31302601b648eb0fd6fc3a69c9a0c10eb6a4 822ecdacee0bb62dde7abbd20da51963b4c2b47d refs/heads/asoc-6.16
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmgM6xMTHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0Gg0CACAIpevtxVj/1bmI+HN9VZjZfmf7o/Y
RL8Nmp0haQ+q4DarIf/8P7LVuoYj3XAhX/eWu8rRqF0tuTURBqHQucQIExqGDpy/
aODL1xPfWOv3lYDdRqArbgt3GkOAIV7GwiKNF47GznEM+0AugyLhuMbCLaUWEeSm
etQc2Ob49SQ/ujVGHqtcPAD1ZaqNwG2xGmWdclwRSkB5jCZUqKpceVv/nGbYzma1
hHuBdrbKmhJ99oz2+A4feBhCSxupLg6AGMC825EqZDpCZBODZ9Dc3lfpZ1zgejig
H//OEpzbcIv0k/RMAjwcDQ6yzhA7tQixeJ6OfgJH2rka5DZJ73y3H/I8
=aVe1
-----END PGP SIGNATURE-----

--===============6997148588259706300==--
