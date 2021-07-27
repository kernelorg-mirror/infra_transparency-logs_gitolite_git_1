Content-Type: multipart/mixed; boundary="===============8731708323976413258=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 27 Jul 2021 15:24:45 -0000
Message-Id: <162739948517.30577.17874736837734866069@gitolite.kernel.org>

--===============8731708323976413258==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-5.14
    old: 0f32d9eb38c13c32895b5bf695eac639cee02d6c
    new: 61bef9e68dca4316e1fc5fdf5f0c270bdbd65657
    log: |
         2635c226036c1bf44b86575d0bc721505c8201e3 ASoC: topology: Select SND_DYNAMIC_MINORS
         61bef9e68dca4316e1fc5fdf5f0c270bdbd65657 ASoC: SOF: Intel: hda: enforce exclusion between HDaudio and SoundWire
         
  - ref: refs/heads/asoc-5.15
    old: bc1c8e4eee79646b9ae10ededed06a569c7c2bc9
    new: 6b809c19d4ff6756e73b21f7f6cb4babca53d144
    log: |
         2bc3e1f21b06802e70d9ccd5f8756099ffd04eb2 ASoC: soc-pcm: cleanup cppcheck warning at soc_pcm_apply_msb()
         33be10b563dc56c33d28562ff83065a89647e443 ASoC: soc-pcm: cleanup cppcheck warning at soc_pcm_components_close()
         940a1f43572316ba3320fea361db2a5200e2de0e ASoC: soc-pcm: cleanup cppcheck warning at soc_get_playback_capture()
         7931df9bf07bfe62831e559e5ffdca6f3657d92c ASoC: soc-pcm: cleanup cppcheck warning at dpcm_be_is_active()
         9bdc573d84d8fcfe50b223350598efe4fe1cad08 ASoC: soc-pcm: cleanup cppcheck warning at dpcm_runtime_setup_be_chan()
         89d751d8f9dcfb69d1153070d5e5a86d36ac1b45 ASoC: rt5682: enable SAR ADC power saving mode during suspend
         37108ef45ae9021d23174ce89e76ad41443090bf ASoC: amd: fix an IS_ERR() vs NULL bug in probe
         6b809c19d4ff6756e73b21f7f6cb4babca53d144 Merge series "ASoC: soc-pcm: cleanup cppcheck warning" from Kuninori Morimoto <kuninori.morimoto.gx@renesas.com>:
         

--===============8731708323976413258==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1627399475 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1627399482-3472f425379b35a34ce6a06cf3f94fd46bcadac5

0f32d9eb38c13c32895b5bf695eac639cee02d6c 61bef9e68dca4316e1fc5fdf5f0c270bdbd65657 refs/heads/asoc-5.14
bc1c8e4eee79646b9ae10ededed06a569c7c2bc9 6b809c19d4ff6756e73b21f7f6cb4babca53d144 refs/heads/asoc-5.15
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmEAJTMACgkQJNaLcl1U
h9Dwjgf/Ty3PpC3y5spucb7ahFruGYcRuFqMC7kY4vIPgjhTlGusYR0j4i1nxpVO
ACMCjqvSsWfai4IlsvRUq1k3paoZKD7sWpZTrwlSFU9GXBfj27SYGxaW7j63ECzB
pE0ApVnoYzv2niCkFwzy8RyQMuud8Ha6pocnPd2GpM9bBW/0JwwVoj+rYNkxYHDU
oFxVNe0CZ7GaYPGhdtSnFjLt9KG98y8OPLHs97/PKmFLXSlWGxf1yPxEzOT62Q90
UKDg1E6xM+GDcvFnVunwezkmMxLr4jpu7/34wMqXgz/Ugv6wpHSeUtaBedb7cqmD
heiVKGnP7yg9hm9k3lv+peUWaHHLGw==
=Q4PK
-----END PGP SIGNATURE-----

--===============8731708323976413258==--
