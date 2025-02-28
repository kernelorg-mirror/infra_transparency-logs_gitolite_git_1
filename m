Content-Type: multipart/mixed; boundary="===============3756831269455507626=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 28 Feb 2025 21:21:14 -0000
Message-Id: <174077767403.2512368.12293434221530855426@gitolite.kernel.org>

--===============3756831269455507626==
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
    old: d0343fdb567dddaa74ac1b7b6994fd70100a0f6e
    new: 579a20181cf2e9ddc2f1265ee4976a0e2631fd5d
    log: |
         18311a766c587fc69b1806f1d5943305903b7e6e err.h: move IOMEM_ERR_PTR() to err.h
         a21cad9312767d26b5257ce0662699bb202cdda1 driver core: Split devres APIs to device/devres.h
         99e297cdd338b8a18c986ed4e088676579b7fe96 iio: imu: st_lsm9ds0: Replace device.h with what is needed
         a103b833ac3806b816bc993cba77d0b17cf801f1 devres: Introduce devm_kmemdup_array()
         0bd862846e7f89910252cbef8718a757950f1683 ASoC: Intel: avs: use devm_kmemdup_array()
         3e706be02befae55b50b240d4360b5993f9879a8 ASoC: hdac_hdmi: use devm_kmemdup_array()
         69aaab0e65e9bd7601740c1e14cc6de86dafb621 ASoC: tlv320dac33: use devm_kmemdup_array()
         d9d71a6e2d19a2f3ccebea0092b8ddc1e935886f ASoC: uda1380: use devm_kmemdup_array()
         b26205e172ca035e327e49edb0c2611e5d2ede8d ASoC: meson: axg-tdm-interface: use devm_kmemdup_array()
         c173b5ee81a25e8aafb21ccdb7ab457da7783bf1 ASoC: uniphier: use devm_kmemdup_array()
         579a20181cf2e9ddc2f1265ee4976a0e2631fd5d Convert sound drivers to use devm_kmemdup_array()
         

--===============3756831269455507626==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1740777701 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1740777671-736b625f1db2a90338d5d68596c6dbc05d8639d6

d0343fdb567dddaa74ac1b7b6994fd70100a0f6e 579a20181cf2e9ddc2f1265ee4976a0e2631fd5d refs/heads/for-6.15
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmfCKOUACgkQJNaLcl1U
h9BjKwf+JElAYwOlQUcnZ2U0LFh4ql1KbCDKzND6B5yelW2mDnGsjtgBV7IxkMIs
Bqz9b4+oSDzITHxglFS0zmGFGB8vkPvkyCgvSjSnsPYZpuLAiSh9qLXy+JzbKal+
76tz7fjwJROW2tA2PW7ZirWLYv4E7kev5QcyUF5os0yCv7VezA+gqiS1x+vX4oe0
PFfe1KD2LpQ15GE6yAOnWwAhl6lZ/ZeXkX89iIaiGoBiOqXjLbXGN9tBaDeKDEbT
ygXmL6Z5FqJ6yHglxc52ec4pVPnH03CBT7G30g7u2AmRRnmJEnmoDKQ2LQlhrN/7
sefEK0NnJbFQ7x2mnTIW+cEgEf7/EA==
=0d7j
-----END PGP SIGNATURE-----

--===============3756831269455507626==--
