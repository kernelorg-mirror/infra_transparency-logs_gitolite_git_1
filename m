Content-Type: multipart/mixed; boundary="===============3785948728316793003=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 29 Nov 2021 16:44:05 -0000
Message-Id: <163820424536.15337.15283973385629822156@gitolite.kernel.org>

--===============3785948728316793003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-5.17
    old: 335302dbc2e4d041b579614beed83124f341ff43
    new: 7be10cef0fbe91f83c55faea7e8b70c0529dde5f
    log: |
         8544f08c816292c2219f28c6eaa69236b978bfb9 ASoC: soc-dai: update snd_soc_dai_delay() to snd_soc_pcm_dai_delay()
         403f830e7a0be5a9e33c7a9d208574f79887ec57 ASoC: soc-component: add snd_soc_pcm_component_delay()
         feea640aaf1a5ae9dff6e33931e680542432e8dd ASoC: amd: acp-pcm-dma: add .delay support
         796b64a72db0b416f0aa1815e87aa28388b4715d ASoC: intel: sst-mfld-platform-pcm: add .delay support
         dd894f4caf7df77cf72dc6ae7547900b55d0de42 ASoC: soc-pcm: tidyup soc_pcm_pointer()'s delay update method
         fd03cf7f5b4726028cfc2ef76e42d0d5c66377aa ASoC: sun8i-codec: Add AIF, ADC, and DAC volume controls
         425c5fce8a03c9da70a4c763cd7db22fbb422dcf ASoC: qcom: Add support for ALC5682I-VS codec
         679de7b64f9622eff8f74357fc3ee071629d25b3 ASoC: sunxi: sun4i-spdif: Implement IEC958 control
         7be10cef0fbe91f83c55faea7e8b70c0529dde5f ASoC: soc-pcm: tidyup soc_pcm_pointer()'s delay update method
         

--===============3785948728316793003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1638204243 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1638204242-09da28009124f0e2903afaa50fa28b7d96f661cb

335302dbc2e4d041b579614beed83124f341ff43 7be10cef0fbe91f83c55faea7e8b70c0529dde5f refs/heads/asoc-5.17
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmGlA1MACgkQJNaLcl1U
h9DppAf/VTnwRs1x+uYA0Y+coByTVI9CKHV2AvaIx+bUX1kxJPO/9v0EZhMTTw0N
QJQxOjwEaUGpsLzzDFBsoZX7+sathbh3/XZdPk8/abfIi7ZmtVOE2QqOHL5I/euL
AuCxUgTmueC2JIIXLsH8FSLs5i/CRdecXYf/gxjSRutSlK7+IUa8Ej1F52omA7pP
cuaII0gV5ivnEV2sAelmVVvSkFF6ykQrjyb/3387KsUEOz2pmMFYxvVy3Y9qeoAI
ENMAx4Nv46SavShFyjmw4wIqqQe/IULwHfnRQxStAEPrSWmtFqqKFCCUBeO3HkpT
D7UGXecKIbTPLlI4/DZWItXLmyIBKQ==
=ADr0
-----END PGP SIGNATURE-----

--===============3785948728316793003==--
