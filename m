Content-Type: multipart/mixed; boundary="===============1294509208592687568=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 01 Feb 2021 16:45:10 -0000
Message-Id: <161219791020.9887.2874641680619700300@gitolite.kernel.org>

--===============1294509208592687568==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-5.11
    old: 0084364d9678e9d722ee620ed916f2f9954abdbf
    new: e8820dbddbcad7e91daacf7d42a49d1d04a4e489
    log: |
         941d3f0d7e9ffcbee1efeb6f07fa5fc5ef8347ff ASoC: SOF: topology: Prevent NULL pointer dereference with no TLV
         de5bfae2fd962a9da99f56382305ec7966a604b9 ASoC: cpcap: fix microphone timeslot mask
         e8820dbddbcad7e91daacf7d42a49d1d04a4e489 ASoC: codecs: add missing max_register in regmap config
         
  - ref: refs/heads/asoc-5.12
    old: 8ac9e476b86851c94e0f33bea758e0a00e3f875e
    new: 1f16aaeef74fd65d31c8046ad3354f2c0faa282e
    log: |
         6bbb859012e905736c852b518be16c653e451967 ASoC: dt-bindings: rt5659: Update binding doc
         70f0bc65f6cf757fa4cca2d6fcb84f613bc0d8cc ASoC: dt-bindings: tegra: Add iommus property to Tegra graph card
         531e5b7abbde3c190aeff5b13c17f7ef3e0f3543 ASoC: audio-graph-card: Add clocks property to endpoint node
         563c2681d4313f55b9b1d9a8f635946cd4972170 ASoC: rt5659: Add Kconfig prompt
         e86caa011c80507783e5975bca1458f28c1d2b8c ASoC: tegra: SND_SOC_TEGRA_AUDIO_GRAPH_CARD should depend on SND_SOC_TEGRA
         1f16aaeef74fd65d31c8046ad3354f2c0faa282e Merge series "Tegra186 and Tegra194 audio graph card" from Sameer Pujar <spujar@nvidia.com>:
         

--===============1294509208592687568==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1612197863 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1612197907-62def7963f64ed97bfd4811b34db3a71fc3c0ed2

0084364d9678e9d722ee620ed916f2f9954abdbf e8820dbddbcad7e91daacf7d42a49d1d04a4e489 refs/heads/asoc-5.11
8ac9e476b86851c94e0f33bea758e0a00e3f875e 1f16aaeef74fd65d31c8046ad3354f2c0faa282e refs/heads/asoc-5.12
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmAYL+cACgkQJNaLcl1U
h9AThQf/bFUXckNh/SW6VlrLJKG2y7R3THHlmbyY50DNdoXT+yKZ+gkBI3LZ5R9R
Uj/rS0/c3cz1ah1ALOfTcnH0p91oBJjahV6dXJtEyO1VetcvjWMeBjxQrG058H6f
ov1EHawFbgS8mA6g4AO4Wgwj6mQM6FSObMHkmdwZORqz7qNIuF3EFIEEPezZ6+j1
wQvJ4YDN9cU3Fd1J+AtoaML0CT13buC99K6PdgfULiqDDdICGVA4xFf2qOgB5GL3
UE04P5YPM2uiICQd2uxev8GZe3r1ao7VFLHQQHDIhR3SjTakXmLUrFyyBb1w51yy
RgjqFPgI6+ZzEETFB8aNIATh02T4zw==
=/7A3
-----END PGP SIGNATURE-----

--===============1294509208592687568==--
