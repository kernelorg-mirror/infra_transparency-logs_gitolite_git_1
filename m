Content-Type: multipart/mixed; boundary="===============4931916880253705534=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 08 Apr 2025 09:23:26 -0000
Message-Id: <174410420607.1726394.13472395775134085730@gitolite.kernel.org>

--===============4931916880253705534==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.15
    old: 95f723cf141b95e3b3a5b92cf2ea98a863fe7275
    new: d639e7fd9aa038f46728206bdb23cf7109b3b53b
    log: |
         f2f847461fb7620e299be873cdd9437ddecd2266 ASoC: Intel: avs: Constrain path based on BE capabilities
         d639e7fd9aa038f46728206bdb23cf7109b3b53b ASoC: hdmi-codec: use RTD ID instead of DAI ID for ELD entry
         
  - ref: refs/heads/asoc-6.16
    old: ea61f39b38bdbb7c77ba2c70e130acdb808c8d68
    new: 4c035fab9f42071c4024495afb2cec1409280eed
    log: |
         82d8d3360c16687aad3bac617601f98ae9c35147 ASoC: codec: ak5386: Convert to GPIO descriptors
         348679ffe7f30f6eb05013bc485fd295d9f5441c ASoC: tas2781-fmwlib: Remove unnecessary NULL check before release_firmware()
         4423753a0275c93e381b309b941b4e55a71154c4 ASoC: pcm6240: Remove unnecessary NULL check before release_firmware()
         03affa51cc995ac0d961990c2ca916fc87340723 ASoC: wm_adsp: Remove unnecessary NULL check before release_firmware()
         4c035fab9f42071c4024495afb2cec1409280eed ASoC: tas2781-i2c: Remove unnecessary NULL check before release_firmware()
         

--===============4931916880253705534==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1744104234 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1744104203-d0ebaac1672423af8d0ae0a5297cb5e6bd414192

95f723cf141b95e3b3a5b92cf2ea98a863fe7275 d639e7fd9aa038f46728206bdb23cf7109b3b53b refs/heads/asoc-6.15
ea61f39b38bdbb7c77ba2c70e130acdb808c8d68 4c035fab9f42071c4024495afb2cec1409280eed refs/heads/asoc-6.16
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmf06yoACgkQJNaLcl1U
h9DHZgf/dEUfmHZZ/m1wf4Lq4h7dBICOXMol1SkWrZemxzBGtgSbuQzZhNDXMKF7
pvf0mdy22/TtLyd/q9G0+bItnG0NJlPYvERxEHCbAWqvh1UA+eNd55oZYFtClFjI
uEO/bt5SkSccL+b9EBb64CqDdHtLqDj4Obuew3QCKt+fng8Ni0YmvfmSIVy3Wvde
3u/NwQVEm0t7QBYcrnEE2r33Uw8VjA8q83PFPfC9XS+Pw1lovdgcDMoXq/slToDy
yKdZovxY8x6p+MUsJcdmCJK68D0xJ+bxNwmuZCY1C7aFt52SxbBlgNZWfr6h8e5N
qco2ZyJrNEVdopOHlgIPIF6TPOteag==
=eAb8
-----END PGP SIGNATURE-----

--===============4931916880253705534==--
