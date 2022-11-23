Content-Type: multipart/mixed; boundary="===============8083454534521762299=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 23 Nov 2022 12:22:27 -0000
Message-Id: <166920614783.18537.3923991385240340566@gitolite.kernel.org>

--===============8083454534521762299==
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
    old: 0848e94c3954051e1a52bb088240ed63758b309b
    new: e9a45c8aca0c83f61a7dffcbb996952919f4ae54
    log: |
         c30c8f9d51ec24b36e2c65a6307a5c8cbc5a0ebc ASoC: Intel: avs: Lock substream before snd_pcm_stop()
         f3fbb553f98563f692e356aca87d656baba910a0 ASoC: Intel: avs: Disconnect substream if suspend or resume fails
         fe07130870c8540bc0cddbaa8d4521ecdba6b560 ASoC: wm_adsp: Allow client to hook into pre_run callback
         3115be55138afb9fb9ae1b4e99378da34bcfd164 ASoC: soc-dai: Do not call snd_soc_link_be_hw_params_fixup() twice
         e9a45c8aca0c83f61a7dffcbb996952919f4ae54 ASoC: Intel: avs: DSP recovery and resume fixes
         

--===============8083454534521762299==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1669206146 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1669206145-bb9b33d5b785beb2cf381d05816f1f38e65a542e

0848e94c3954051e1a52bb088240ed63758b309b e9a45c8aca0c83f61a7dffcbb996952919f4ae54 refs/heads/for-6.2
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmN+EIIACgkQJNaLcl1U
h9Aw1Qf/b5kY+nCXIy3vXdQn/MMa6SFh4/fskcXPdZd+1Rjj1qrY6w1QAw96Ax0T
Z2bn9vAsn9wE2a/N7v7MzGxQ2FpXpLhJbhw8B27odyXABa+2dc9bmd/TjsDKyHHj
6Cu2ZX3tjlSDKyyWRcV1QLPa3wDmEwf4FPxxkPbyKwmwE9h/ckVKLOQlrOFqL5pY
DUjtBI/hVr0t9tF57btT8jjv6x3nuBcBjidRKE5ZEu5GzAEOGgfcWuYVlFlcA0JS
GTR7gRYK9h9PELRaqNqSGLL1kQ8wM2Urh9fcrl2e4JROX9PT4ef5ifHvVduDFJxN
ZGgjpEsEUsx++wTzNUMp6sePYPrlOw==
=DRGR
-----END PGP SIGNATURE-----

--===============8083454534521762299==--
