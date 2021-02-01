Content-Type: multipart/mixed; boundary="===============0935288031566327816=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 01 Feb 2021 16:45:03 -0000
Message-Id: <161219790345.9043.5260362854076154603@gitolite.kernel.org>

--===============0935288031566327816==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.11
    old: 0084364d9678e9d722ee620ed916f2f9954abdbf
    new: e8820dbddbcad7e91daacf7d42a49d1d04a4e489
    log: |
         941d3f0d7e9ffcbee1efeb6f07fa5fc5ef8347ff ASoC: SOF: topology: Prevent NULL pointer dereference with no TLV
         de5bfae2fd962a9da99f56382305ec7966a604b9 ASoC: cpcap: fix microphone timeslot mask
         e8820dbddbcad7e91daacf7d42a49d1d04a4e489 ASoC: codecs: add missing max_register in regmap config
         
  - ref: refs/heads/for-5.12
    old: 8ac9e476b86851c94e0f33bea758e0a00e3f875e
    new: 1f16aaeef74fd65d31c8046ad3354f2c0faa282e
    log: |
         6bbb859012e905736c852b518be16c653e451967 ASoC: dt-bindings: rt5659: Update binding doc
         70f0bc65f6cf757fa4cca2d6fcb84f613bc0d8cc ASoC: dt-bindings: tegra: Add iommus property to Tegra graph card
         531e5b7abbde3c190aeff5b13c17f7ef3e0f3543 ASoC: audio-graph-card: Add clocks property to endpoint node
         563c2681d4313f55b9b1d9a8f635946cd4972170 ASoC: rt5659: Add Kconfig prompt
         e86caa011c80507783e5975bca1458f28c1d2b8c ASoC: tegra: SND_SOC_TEGRA_AUDIO_GRAPH_CARD should depend on SND_SOC_TEGRA
         1f16aaeef74fd65d31c8046ad3354f2c0faa282e Merge series "Tegra186 and Tegra194 audio graph card" from Sameer Pujar <spujar@nvidia.com>:
         

--===============0935288031566327816==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1612197856 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1612197900-06e01a7fc82732d18c5227d24719076af6eb498e

0084364d9678e9d722ee620ed916f2f9954abdbf e8820dbddbcad7e91daacf7d42a49d1d04a4e489 refs/heads/for-5.11
8ac9e476b86851c94e0f33bea758e0a00e3f875e 1f16aaeef74fd65d31c8046ad3354f2c0faa282e refs/heads/for-5.12
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmAYL+AACgkQJNaLcl1U
h9DpDAf+PS7G/bIOJT1vj3Itfyrmjefei7HL0YmWRmFNCFxHhmsvY7uw+v/doEem
Qm6wmhfMc6N2wszn7OIIvBJ9MDAzNc0EvZtpzZPWz7PqRRbUSpzQOOa5GDs68+8c
O2KYsy99VDyMWmGEUxIqS4wZ4ZHR2oFQrxCtfhWHggI4tVO5wO+AE1O7cIV9qXXT
7TtyC36A0rQ5pwOd9RQPwAxeJMz0rpJfJFStZ3zVsQKm3lAI4nCKrSD7Csfe2LUr
h+feY77isqcx85atFkvwB4XSzP4ufNZ01XUKeW5Ao2NT+Smap5XF/WlA5J91Ig/n
Ma/3PJGoTaz+YSakymGkDlBUrJkyfw==
=ktN7
-----END PGP SIGNATURE-----

--===============0935288031566327816==--
