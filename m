Content-Type: multipart/mixed; boundary="===============0537660322438317116=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 20 Jan 2023 14:09:42 -0000
Message-Id: <167422378241.15103.2166626960116018405@gitolite.kernel.org>

--===============0537660322438317116==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.2
    old: c1619ea22d9509cfbcf5c2c1cc65563179e9dc8e
    new: 2855e16f47ae0ad881e724d4a619fdeebcff09fb
    log: |
         324f065cdbaba1b879a63bf07e61ca156b789537 ASoC: Intel: sof_rt5682: always set dpcm_capture for amplifiers
         e0a52220344ab7defe25b9cdd58fe1dc1122e67c ASoC: Intel: sof_cs42l42: always set dpcm_capture for amplifiers
         36a71a0eb7cdb5ccf4b0214dbd41ab00dff18c7f ASoC: Intel: sof_nau8825: always set dpcm_capture for amplifiers
         b3c00316a2f847791bae395ea6dd91aa7a221471 ASoC: Intel: sof_ssp_amp: always set dpcm_capture for amplifiers
         ea57680af47587397f5005d7758022441ed66d54 ASoC: SOF: ipc4-mtrace: prevent underflow in sof_ipc4_priority_mask_dfs_write()
         54650eb17132a099100264caf59bb2210f65085a ASoC: hdmi-codec: zero clear HDMI pdata
         2855e16f47ae0ad881e724d4a619fdeebcff09fb ASoC: Intel: set dpcm_capture for amps
         

--===============0537660322438317116==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1674223781 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1674223780-3acddc5c19a9c204a6d399c22ca1baa7f09e2132

c1619ea22d9509cfbcf5c2c1cc65563179e9dc8e 2855e16f47ae0ad881e724d4a619fdeebcff09fb refs/heads/for-6.2
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmPKoKUACgkQJNaLcl1U
h9BVWgf/exmq2RyKH8gd4RAcogAf3pZQtguKf5VAFJGzKeg1JrcuIO7OZy5Tz4WM
GSSHF4wRh6ISdXXcE8iQ1rN/Q4rp4qirghdzdbpDf8Us88jAL8IJZcPPSL98+pM+
wpVcb9+vXs8QpcOqgyK9rkCXBAsgZCGaozuWCNTHZco7e4QTwa5/BwV4d3am5Vm6
dlum4uRjxXY2u9AYZxx8g+l229vBVbegaRGpEeIL7DBFog3GTePhQg6UQEGjWoMB
+xXQngkIsNUdN0czUC4/rJsAP05HdopxuEq1WBPn3OLsSB+LDokpgwVsnTeY1frV
LkG7A+1kkpIN/yd82MJKjpuFIwSRHQ==
=lcwW
-----END PGP SIGNATURE-----

--===============0537660322438317116==--
