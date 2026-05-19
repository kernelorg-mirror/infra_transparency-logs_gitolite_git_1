Content-Type: multipart/mixed; boundary="===============0281913404402705093=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 19 May 2026 15:55:30 -0000
Message-Id: <177920613015.448988.12521900016138803532@gitolite.kernel.org>

--===============0281913404402705093==
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
    old: e76ccf19e22a74309bb9c14e64bb97ade3c5fee8
    new: b7b0f9bb1acc4e8f7becbd39aaa1db1c0539da87
    log: |
         75a3e43339a2e66605deb8e726bb5d6372b1798a ASoC: tegra: tegra210-mixer: Reject too-short fade durations
         a6f7c21accb5fca895ee0d490e395deecaddf12f ASoC: cs35l56-shared-test: Subtract reg_base offset in dummy regmap
         7f9ae6d20525d81ecefce5ffd6d982c8b79e7cbc ASoC: cs35l56: Use reg_base to offset addresses on SoundWire
         eb65b5ad932431609b34cfe41f49b55a16e42d58 ASoC: cs35l56: Use standard SoundWire regmap implementation
         b7b0f9bb1acc4e8f7becbd39aaa1db1c0539da87 ASoC: cs35l56: Replace open-coded SoundWire regmap with generic regmap-sdw
         

--===============0281913404402705093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1779206128 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1779206128-bdedfc456905760ea2277de2f4d2676c807dc262

e76ccf19e22a74309bb9c14e64bb97ade3c5fee8 b7b0f9bb1acc4e8f7becbd39aaa1db1c0539da87 refs/heads/asoc-7.2
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmoMh/AACgkQJNaLcl1U
h9A6dwf/TIT77TVT91aH1TikOtjXV/hJsMLEiASjNHmnS8s+O1YfepOSubfLlG6V
GAkRDQiN6H9Bji8gY/8qLOVyiW0QMJTBc4Fkj5GzTTNwpHBejzHFn0Z2ErAJPL3P
QkxOCTpTOrjp8axzA+BRFvNqwY7DIEX4HMXYK8as70d7phIaqaCxGkjl5FyyBXJM
F4whjilQUVsAKA+0iYS0VzfuGNGWcA3jbqT2A/mVtB5A9tY1IYn3Q5lHqP5FnExT
b6fkrR0zb7bYWZgrv1E+KCt6lIMrRwU3hd1vl8otEM3GzkHE+c2FzjoTZuSGZTHb
d1sl8gzRPYO2n/5g6MtgE3Db9H9kow==
=xWrx
-----END PGP SIGNATURE-----

--===============0281913404402705093==--
