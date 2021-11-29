Content-Type: multipart/mixed; boundary="===============5649450630696940685=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 29 Nov 2021 16:43:58 -0000
Message-Id: <163820423865.15242.7647293366578146001@gitolite.kernel.org>

--===============5649450630696940685==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.17
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
         

--===============5649450630696940685==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1638204236 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1638204236-d121bec50ded57ed2b433c53072c00f19200e2de

335302dbc2e4d041b579614beed83124f341ff43 7be10cef0fbe91f83c55faea7e8b70c0529dde5f refs/heads/for-5.17
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmGlA0wACgkQJNaLcl1U
h9BiJwf/Ya8AIwFoDSmSlEVvVS0LTS3LLBfD5a0zjayoybifAgGLd+dnt3zMz+hP
hngW/1hE0yblhq8kQN+K+hB9JoGwAEDHWG5cwA29tPAP51YFdUd6COFfmWjaEEby
zAdRIbzONk5KsJZE2snWNsvD5BkCifrDBmcAFcUV+o2fRePpEKf2nfgQQwkj7thS
qppDeWp4QMNsOzVZC5DXcbOZsayhfbDHW9oEx10VLL/2o0IRLaRAfaH6oCu9UQkg
oSYSjpkKPPc9JIAJoddYdxhRL2+PDTbQ9mEs872xE1sH/7bBgbYIQYIgTDyLAeU8
O/O9lAtv28Bs1fz9JN7X4c1NnSBZCA==
=clVJ
-----END PGP SIGNATURE-----

--===============5649450630696940685==--
