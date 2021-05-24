Content-Type: multipart/mixed; boundary="===============3080429937389423012=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 24 May 2021 11:55:31 -0000
Message-Id: <162185733160.14968.2151026686692124171@gitolite.kernel.org>

--===============3080429937389423012==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-5.13
    old: af2702549d68519ac78228e915d9b2c199056787
    new: 41daf6ba594d55f201c50280ebcd430590441da1
    log: |
         41daf6ba594d55f201c50280ebcd430590441da1 ASoC: core: Fix Null-point-dereference in fmt_single_name()
         
  - ref: refs/heads/asoc-5.14
    old: 03effde3a2ea1d82c4dd6b634fc6174545d2c34f
    new: eb37ca9c98ae1a61eb9bbe157d320bbe858adbf4
    log: |
         17c2d247ddd231199e682b0a7fda42fe46c2c07b ASoC: dt-bindings: renesas: rsnd: tidyup properties
         cf9d5c6619fadfc41cf8f5154cb990cc38e3da85 ASoC: rsnd: tidyup loop on rsnd_adg_clk_query()
         d6956a7dde6fbf843da117f8b69cc512101fdea2 ASoC: rsnd: add null CLOCKIN support
         17ba36b704692a433d38cb230e99ec333ecd14a2 ASoC: dt-bindings: codecs: Add bindings for nxp, tfa989x
         af00978a0a06bab60bd5adf54a65ea69d19ce35d ASoC: codecs: Add driver for NXP/Goodix TFA989x (TFA1) amplifiers
         eb37ca9c98ae1a61eb9bbe157d320bbe858adbf4 Merge series "ASoC: rsnd: add D3 support" from Kuninori Morimoto <kuninori.morimoto.gx@renesas.com>:
         

--===============3080429937389423012==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1621857326 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1621857328-cfce4a90feef80ba07b3ec860f48f13c394a74be

af2702549d68519ac78228e915d9b2c199056787 41daf6ba594d55f201c50280ebcd430590441da1 refs/heads/asoc-5.13
03effde3a2ea1d82c4dd6b634fc6174545d2c34f eb37ca9c98ae1a61eb9bbe157d320bbe858adbf4 refs/heads/asoc-5.14
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmCrlC4ACgkQJNaLcl1U
h9BN6Qf/Rzf0p6tGntdI1ksn5Oa1OdtkWeM8Ffg6FNsIbXpBqdrTUKBQN27Rzejv
/KLDFTGTM9R3+fH8gUnwICjqHEX6uwOxbOgG3NtOpQaU1FNeG/gwnAASyGSyx5L3
ZjZFrHDKli7lG4aX9h370PRB4pdgpjC6R4s6uMa8gG/JL4tqDbUm3TAnWlDxIylc
poug17e2VYQ9p9aD1XSzdP7Ggc0Fnaz5DqEoT5thF4XXBrvM79DuHu4HM1mk1UgO
F4yKDLragvnFrhQiL8UsadA462PfDn3eDQrfnNfysYOJcLUlHyOJSlMkb4MBJAR4
SdTGRSsNkE7w7vz3lSkyGi2FQ/bnhQ==
=LZSr
-----END PGP SIGNATURE-----

--===============3080429937389423012==--
