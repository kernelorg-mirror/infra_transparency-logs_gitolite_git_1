Content-Type: multipart/mixed; boundary="===============3752883025949137978=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 13 Jan 2026 11:54:25 -0000
Message-Id: <176830526513.3827145.9656822686282404645@gitolite.kernel.org>

--===============3752883025949137978==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.19
    old: 70d95c5d2081faca7e849fa9c6665c9e0dae3923
    new: f34b32745e2c9f85ee33b42e7a8cdaa1ee1c16a3
    log: |
         f34b32745e2c9f85ee33b42e7a8cdaa1ee1c16a3 ASoC: tegra: Revert fix for uninitialized flat cache warning in tegra210_ahub
         
  - ref: refs/heads/for-6.20
    old: 77157cb45c66bd652a08a360693fcced558c5ef9
    new: e7c30ac379b429d439eb62ae1bb69720a6701e26
    log: |
         7af9e30a0c8bb05b7254fdca857c1a1126b652eb ASoC: pxa: drop unused Kconfig symbol
         0bef51df7cf882e2b4ec0f7d52c311b09c850b9a ASoC: amd: drop unused Kconfig symbols
         e7c30ac379b429d439eb62ae1bb69720a6701e26 ASoC: amd: acp: soc-acpi: add is_device_rt712_vb() helper
         

--===============3752883025949137978==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1768305263 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1768305263-6b7e61e1ab22a1f545c67eab62da74dac3bde52e

70d95c5d2081faca7e849fa9c6665c9e0dae3923 f34b32745e2c9f85ee33b42e7a8cdaa1ee1c16a3 refs/heads/for-6.19
77157cb45c66bd652a08a360693fcced558c5ef9 e7c30ac379b429d439eb62ae1bb69720a6701e26 refs/heads/for-6.20
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmlmMm8ACgkQJNaLcl1U
h9BxVgf+Jy8aepEMYxbR8l5TaoEQwpsNP7WtWFc9w6GND1CqfUavTXvLyMm6g7K1
8n8483gEs2dP8TY/Z8FTjgM3v7zeLk/xbG5JPdCzsobrhyGS46SC26sUg5WFhK6O
V+vwjb3eJSPdjrBAI7GAbYJVyRPC5telz+ZSOO6BHoHwu8jIYPphmd0tc7myVzuO
ZP51SBEwUVQoye9Tm4cs9kroWAM7f8EYVTiJK/5yYS0hrT7eWITFoleqQA44vH+K
uIJkEsfWrwvIX7r+HgK/XuscWYuR/6N4INVpnpuYb9W9rQnyFL3McR9xv8g46BRF
t/9LxP4aKSPSPBENDBcvIuVKSbga1w==
=bjU9
-----END PGP SIGNATURE-----

--===============3752883025949137978==--
