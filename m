Content-Type: multipart/mixed; boundary="===============3723839778609879697=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 14 Sep 2023 11:19:07 -0000
Message-Id: <169469034752.10852.13514969579373772054@gitolite.kernel.org>

--===============3723839778609879697==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.6
    old: cf0ba445f5e4dd74c1e9d7a83ca721ba69204a11
    new: ef3e1b8a31f3579b7dae2077f501974aca3beb74
    log: |
         41dac81b56c82c51a6d00fda5f3af7691ffee2d7 ASoC: cs42l42: Ensure a reset pulse meets minimum pulse width.
         a479b44ac0a0ac25cd48e5356200078924d78022 ASoC: cs42l42: Don't rely on GPIOD_OUT_LOW to set RESET initially low
         2d066c6a78654c179f95c9beda1985d4c6befa4e ASoC: cs42l42: Avoid stale SoundWire ATTACH after hard reset
         69343ce91435f222052015c5af86b550391bac85 firmware: cirrus: cs_dsp: Only log list of algorithms in debug build
         781118bc2fc1026c8285f83ea7ecab07071a09c4 ASoC: wm_adsp: Fix missing locking in wm_adsp_[read|write]_ctl()
         ef3e1b8a31f3579b7dae2077f501974aca3beb74 ASoC: cs42l42: Fix handling of hard reset
         
  - ref: refs/heads/asoc-6.7
    old: 8885ab34201c5c34a82539ba2753e8e743b38f38
    new: cfaa4c32ccd3a4cb1140416a9ab51904e938d767
    log: |
         47f56e38a199bd45514b8e0142399cba4feeaf1a ASoC: soc-card: Add storage for PCI SSID
         ba2de401d32625fe538d3f2c00ca73740dd2d516 ASoC: SOF: Pass PCI SSID to machine driver
         d8b387544ff4d02eda1d1839a0c601de4b037c33 ASoC: Intel: sof_sdw: Copy PCI SSID to struct snd_soc_card
         1a1c3d794ef65ef2978c5e65e1aed3fe6f014e90 ASoC: cs35l56: Use PCI SSID as the firmware UID
         bc51fbeea39e34b9a01820fea5b6092fcc5b48f2 ASoC: cs35l56: Use PCI SSID to select specific
         cfaa4c32ccd3a4cb1140416a9ab51904e938d767 ASoC: amd: acp: Fix -Wmissing-prototypes warning
         

--===============3723839778609879697==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1694690345 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1694690345-07dc5116c1ccd373457f96146aba0d3de295cf8c

cf0ba445f5e4dd74c1e9d7a83ca721ba69204a11 ef3e1b8a31f3579b7dae2077f501974aca3beb74 refs/heads/asoc-6.6
8885ab34201c5c34a82539ba2753e8e743b38f38 cfaa4c32ccd3a4cb1140416a9ab51904e938d767 refs/heads/asoc-6.7
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmUC7CkACgkQJNaLcl1U
h9D5EAf9H1QYXP9y1Nc2DStzDHDGVd3m34CXRMoSITH/xjFWfP3PfAVHLLHv7wQ1
j3Rg0Lr5U5eAvBggcXuzrTjjJDR23fP8YhlmlCk7VYm4gzeUNupiiTsvPc9TnKA+
MMg96hU5HpRjWpMl0FEP6VbKD7CqP5z2hTHmYUPgj3RMUSIgcvKuS5g6LjEbM8p0
7yUwwr8dtLAyMhd4IGgLrTVRzrvbfMvCz6ke9LXY1dyDnk9cM+GX3Sh4Lh0SmMOu
5vnPz1uQ8ammbch/ydlM2C4hfKoJ1j1H0RczPMmvnVaBYVx6ieKS492US5qQmpWm
w1k5brUaU1E+MSPBOrgDMrSGe+/SCA==
=8lef
-----END PGP SIGNATURE-----

--===============3723839778609879697==--
