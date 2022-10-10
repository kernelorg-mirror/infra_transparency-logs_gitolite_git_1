Content-Type: multipart/mixed; boundary="===============8727171936278314046=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 10 Oct 2022 14:34:02 -0000
Message-Id: <166541244220.21174.10054371727520998604@gitolite.kernel.org>

--===============8727171936278314046==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.1
    old: 0c72dbc96be870e4de8f9707c9a4c6d7a641381c
    new: 25e06831eb6f8903714f80c61f6c15352d77b07b
    log: |
         de71d7567e358effd06dfc3e2a154b25f1331c10 ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
         7d4e966f4cd73ff69bf06934e8e14a33fb7ef447 ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
         68ce83e3bb26feba0fcdd59667fde942b3a600a1 ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
         551f2994b8ccdbe296e239278531e345d6e94d4d ASoC: codec: tlv320adc3xxx: add GPIOLIB dependency
         c4ab29b0f3a6f1e167c5a627f7cd036c1d2b7d65 ASoC: mt6660: Keep the pm_runtime enables before component stuff in mt6660_i2c_probe
         29eb79a9a6283d661ea1f70ab012809fdbf057a7 ASoC: cx2072x: fix spelling typo in comment
         25e06831eb6f8903714f80c61f6c15352d77b07b ASoC: wmxxxx: Revert old "ASoC: wmxxxx: Fix PM disable depth imbalance in wmxxxx_probe"
         

--===============8727171936278314046==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1665412440 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1665412440-7bfe3a50dcdf4fd70c96ffcea965c6c9e21ab9d5

0c72dbc96be870e4de8f9707c9a4c6d7a641381c 25e06831eb6f8903714f80c61f6c15352d77b07b refs/heads/for-6.1
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmNELVgACgkQJNaLcl1U
h9DQoQf/TxHy0Uyh2a9xkMOEi5Zfy6k62xQd8Qt131twUN44CjsUsG+H6PjacHes
HnOArHqFKKpSQm7cqOi4PEGrM9L4s85GxTKzTX1x3ordEOdXR8CnYQ6JFX/LiIz1
yjZ5MpWyN9CUtz3sg/3zsVy8zYcQ1ixHynQK+/9kae/qL7AwmRVlTkmDRmJY3nTP
51YmL4KpzJ8owbAbeddhCw/VuLpS2myJYPaIw9Ws3uA/dmBzmNMgJVjexubFxFKc
YDJ7B7Cp9tIwxzGFxVpAEPx0U5BzleOSS/3HnruYxYRBX5hSYnqqRglDs6hHN3tw
p0YN0d0cv/Lh9GLnMVoYjGfx4kpRPA==
=7u6m
-----END PGP SIGNATURE-----

--===============8727171936278314046==--
