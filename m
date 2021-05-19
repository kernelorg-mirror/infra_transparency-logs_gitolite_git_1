Content-Type: multipart/mixed; boundary="===============6368412929053789034=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 19 May 2021 16:03:02 -0000
Message-Id: <162144018272.30542.8828058060735921732@gitolite.kernel.org>

--===============6368412929053789034==
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
    old: cdf112d4c65f83065793b73b49363123517fdb71
    new: 8c08652614cb7468620a6328b37ca2965cd48283
    log: |
         8c08652614cb7468620a6328b37ca2965cd48283 ASoC: SOF: Intel: hda: don't send DAI_CONFIG IPC for older firmware
         
  - ref: refs/heads/asoc-5.14
    old: 375904e3931955fcf0a847f029b2492a117efc43
    new: 60339074c4e4445312c7b60b16035cfbd8914e58
    log: |
         172dd9216d2b8a3fa162039d89c4361ef35c85ae ASoC: meson: g12a-toacodec: use regmap fields to prepare SM1 support
         7487238c5f530b418745ce134d1b0a7fba3a0d8d ASoC: meson: g12a-toacodec: add support for SM1 TOACODEC
         11480dbfe1d59eaa6382864acc476e7621b1da4c ASoC: wm8750: convert to the json-schema
         8b4ba1d31771114ebb717523c2bdb5ea75b4dec8 ASoC: soc-dai: fix up hw params only if it is needed
         60339074c4e4445312c7b60b16035cfbd8914e58 Merge series "ASoC: meson: g12a-toacodec: add support for SM1" from Neil Armstrong <narmstrong@baylibre.com>:
         

--===============6368412929053789034==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1621440138 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1621440180-855255bb48d06b9d9cb47f54c4fe5cfcdc60a925

cdf112d4c65f83065793b73b49363123517fdb71 8c08652614cb7468620a6328b37ca2965cd48283 refs/heads/asoc-5.13
375904e3931955fcf0a847f029b2492a117efc43 60339074c4e4445312c7b60b16035cfbd8914e58 refs/heads/asoc-5.14
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmClNooACgkQJNaLcl1U
h9DRFwf/XcouJSsMvX7HKPTo3fIUUoxKHo1Q4cU4u3Te0DOEOUut0I7txWYKrJnd
gjJDg0UtVI1HKik1wYDxyVPAsebCrnPVSYofTcu34VoZajmV7vNL5B4ZVSSYRsvS
sRfpovcV1SSXZjkVZdcUQB1g2uV6M11dCKQcBraKW7vZdgE2uGiDPavWpccvp+S5
A9DLYFgwTqM2yLApNC38i/Fsd/MIlWIhnpd64h4qvNk5yhJv2PXksuV7QIjjzkZX
MF3jvzfBUvvHjJJ9/BuqYI57mhxtI3dmtOi1WNJPPRrvm/jR+5M+kDEBBFCBZ84a
EBWfJ8nR+4/ZXJVaCBBjUv7uaK4isA==
=dmeD
-----END PGP SIGNATURE-----

--===============6368412929053789034==--
