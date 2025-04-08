Content-Type: multipart/mixed; boundary="===============8615947567021199504=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 08 Apr 2025 09:23:22 -0000
Message-Id: <174410420237.1726173.4109058519374056295@gitolite.kernel.org>

--===============8615947567021199504==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.15
    old: 95f723cf141b95e3b3a5b92cf2ea98a863fe7275
    new: d639e7fd9aa038f46728206bdb23cf7109b3b53b
    log: |
         f2f847461fb7620e299be873cdd9437ddecd2266 ASoC: Intel: avs: Constrain path based on BE capabilities
         d639e7fd9aa038f46728206bdb23cf7109b3b53b ASoC: hdmi-codec: use RTD ID instead of DAI ID for ELD entry
         
  - ref: refs/heads/for-6.16
    old: ea61f39b38bdbb7c77ba2c70e130acdb808c8d68
    new: 4c035fab9f42071c4024495afb2cec1409280eed
    log: |
         82d8d3360c16687aad3bac617601f98ae9c35147 ASoC: codec: ak5386: Convert to GPIO descriptors
         348679ffe7f30f6eb05013bc485fd295d9f5441c ASoC: tas2781-fmwlib: Remove unnecessary NULL check before release_firmware()
         4423753a0275c93e381b309b941b4e55a71154c4 ASoC: pcm6240: Remove unnecessary NULL check before release_firmware()
         03affa51cc995ac0d961990c2ca916fc87340723 ASoC: wm_adsp: Remove unnecessary NULL check before release_firmware()
         4c035fab9f42071c4024495afb2cec1409280eed ASoC: tas2781-i2c: Remove unnecessary NULL check before release_firmware()
         

--===============8615947567021199504==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1744104230 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1744104199-2ab8f6f1c1dae8f3cacdf8b436a3f22aedd3ebca

95f723cf141b95e3b3a5b92cf2ea98a863fe7275 d639e7fd9aa038f46728206bdb23cf7109b3b53b refs/heads/for-6.15
ea61f39b38bdbb7c77ba2c70e130acdb808c8d68 4c035fab9f42071c4024495afb2cec1409280eed refs/heads/for-6.16
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmf06yYACgkQJNaLcl1U
h9CUpQf+MwB1vehpMf5drUNWXNR1tcG4T3szK6yEz2g4LDE19AccmBipWQQhHJPC
OimCdQgGsxUExIWzHDkTIaXvsNYhxZ+XwJ0pQ60hZuxdrBcWCyxo9lYgPFIaZ9Tz
shNtn4aGWmNu4D9WRsWhA/jrclV9aUATdQmKx1oMOpcry3xagqb+xeRyFhTqoZES
jkCDbE+S5JW5/PjMHy/Br8WkKhFhAqILdLu2kj8Mh3DGqiyQQZf2fSrvaQurGsLz
+SHIPTTvOCMF2cXOkEg4IeW72u11YMJN4FU6cVeNEU8MhuEfa2oVLs0bjCM+sQXA
FpAks7Oez0NfP6mIQzzK2vx3PVoEHg==
=ZOXY
-----END PGP SIGNATURE-----

--===============8615947567021199504==--
