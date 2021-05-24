Content-Type: multipart/mixed; boundary="===============8311420696963367899=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 24 May 2021 11:55:23 -0000
Message-Id: <162185732388.14825.1620203296775218762@gitolite.kernel.org>

--===============8311420696963367899==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.13
    old: af2702549d68519ac78228e915d9b2c199056787
    new: 41daf6ba594d55f201c50280ebcd430590441da1
    log: |
         41daf6ba594d55f201c50280ebcd430590441da1 ASoC: core: Fix Null-point-dereference in fmt_single_name()
         
  - ref: refs/heads/for-5.14
    old: 03effde3a2ea1d82c4dd6b634fc6174545d2c34f
    new: eb37ca9c98ae1a61eb9bbe157d320bbe858adbf4
    log: |
         17c2d247ddd231199e682b0a7fda42fe46c2c07b ASoC: dt-bindings: renesas: rsnd: tidyup properties
         cf9d5c6619fadfc41cf8f5154cb990cc38e3da85 ASoC: rsnd: tidyup loop on rsnd_adg_clk_query()
         d6956a7dde6fbf843da117f8b69cc512101fdea2 ASoC: rsnd: add null CLOCKIN support
         17ba36b704692a433d38cb230e99ec333ecd14a2 ASoC: dt-bindings: codecs: Add bindings for nxp, tfa989x
         af00978a0a06bab60bd5adf54a65ea69d19ce35d ASoC: codecs: Add driver for NXP/Goodix TFA989x (TFA1) amplifiers
         eb37ca9c98ae1a61eb9bbe157d320bbe858adbf4 Merge series "ASoC: rsnd: add D3 support" from Kuninori Morimoto <kuninori.morimoto.gx@renesas.com>:
         

--===============8311420696963367899==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1621857318 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1621857321-05ce39b7ebe65870b6d3b4323c2fbe8823360159

af2702549d68519ac78228e915d9b2c199056787 41daf6ba594d55f201c50280ebcd430590441da1 refs/heads/for-5.13
03effde3a2ea1d82c4dd6b634fc6174545d2c34f eb37ca9c98ae1a61eb9bbe157d320bbe858adbf4 refs/heads/for-5.14
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmCrlCYACgkQJNaLcl1U
h9BDMwf8DPPnwRWi1E112i/w+NqjM1GtVuMUuGMtZiC1kvbgCpM0XFOHnBZveniX
V/xn4XxjVTBZ8zLVKNN0I82d0mdvHeMY6UN1wHfmgoAiuKlXeFnNbTUNZTK0DVcG
/Ny9Nw4LuEX9rLAqlYpofSIbGXwKWhqw5J14DzKIK0e8sL3NwTdOo0qnBfjSomgk
Zu59R1+F03PydtExQwM2NUSDJGGVofxFRYxM6wBnm9zm32sZ0NFqV2zSzuBuYOp6
p6eygabJGYczpQ3/Dgww8uB3hVfnA4MQSeEV3IbTJrxhFmU6HAXJ+fsCFkqxoBD4
8HpGpzi9ZgmZmiy3TuWTDRTEBphBEw==
=1ZOW
-----END PGP SIGNATURE-----

--===============8311420696963367899==--
