Content-Type: multipart/mixed; boundary="===============4613401669366851708=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 14 Sep 2023 11:18:59 -0000
Message-Id: <169469033901.10739.1637677974936901079@gitolite.kernel.org>

--===============4613401669366851708==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.6
    old: cf0ba445f5e4dd74c1e9d7a83ca721ba69204a11
    new: ef3e1b8a31f3579b7dae2077f501974aca3beb74
    log: |
         41dac81b56c82c51a6d00fda5f3af7691ffee2d7 ASoC: cs42l42: Ensure a reset pulse meets minimum pulse width.
         a479b44ac0a0ac25cd48e5356200078924d78022 ASoC: cs42l42: Don't rely on GPIOD_OUT_LOW to set RESET initially low
         2d066c6a78654c179f95c9beda1985d4c6befa4e ASoC: cs42l42: Avoid stale SoundWire ATTACH after hard reset
         69343ce91435f222052015c5af86b550391bac85 firmware: cirrus: cs_dsp: Only log list of algorithms in debug build
         781118bc2fc1026c8285f83ea7ecab07071a09c4 ASoC: wm_adsp: Fix missing locking in wm_adsp_[read|write]_ctl()
         ef3e1b8a31f3579b7dae2077f501974aca3beb74 ASoC: cs42l42: Fix handling of hard reset
         
  - ref: refs/heads/for-6.7
    old: 8885ab34201c5c34a82539ba2753e8e743b38f38
    new: cfaa4c32ccd3a4cb1140416a9ab51904e938d767
    log: |
         47f56e38a199bd45514b8e0142399cba4feeaf1a ASoC: soc-card: Add storage for PCI SSID
         ba2de401d32625fe538d3f2c00ca73740dd2d516 ASoC: SOF: Pass PCI SSID to machine driver
         d8b387544ff4d02eda1d1839a0c601de4b037c33 ASoC: Intel: sof_sdw: Copy PCI SSID to struct snd_soc_card
         1a1c3d794ef65ef2978c5e65e1aed3fe6f014e90 ASoC: cs35l56: Use PCI SSID as the firmware UID
         bc51fbeea39e34b9a01820fea5b6092fcc5b48f2 ASoC: cs35l56: Use PCI SSID to select specific
         cfaa4c32ccd3a4cb1140416a9ab51904e938d767 ASoC: amd: acp: Fix -Wmissing-prototypes warning
         

--===============4613401669366851708==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1694690336 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1694690336-e57e3cd75219622d02d9b632690f8f0666ad4410

cf0ba445f5e4dd74c1e9d7a83ca721ba69204a11 ef3e1b8a31f3579b7dae2077f501974aca3beb74 refs/heads/for-6.6
8885ab34201c5c34a82539ba2753e8e743b38f38 cfaa4c32ccd3a4cb1140416a9ab51904e938d767 refs/heads/for-6.7
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmUC7CEACgkQJNaLcl1U
h9CGDQf/XB1ec20qxmgvG4QVKGT2AqMYCFNyolODfo5rx/O+lcXBooe+ibO2bjU4
50ylnPuCUXv+iXQVUOj7RkfKkxvxfOJLv9qUYsNFFXVfTftjixcM0W9mfYd6j82o
7HIHfbTlyBnbvqPu+oysmGudRePHaJCKrTHbrRPcRL8YBJr50hcCGldtVqWBZCr3
yqJ8qy2+KmjcaGTdFbGlZnO0/nI9CdPHgxlBCpvBdtj+KDN92I9Ka9WCA0r1dABZ
slaHwKL9lakGqfQOVw8z4b0Hhde2YrFZlf6bMm9hff8Apk1Yyz5ijAYnzHa+ymdJ
roPnwV22YpwtofBPMqRQ/lXmbWieVQ==
=FryL
-----END PGP SIGNATURE-----

--===============4613401669366851708==--
