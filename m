Content-Type: multipart/mixed; boundary="===============5250617202964149992=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 03 Feb 2021 21:06:04 -0000
Message-Id: <161238636492.28256.4365750050378167058@gitolite.kernel.org>

--===============5250617202964149992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.12
    old: be6be67e135e59fb176b1e2e9d47a7436fb161d1
    new: 1c4273a5b1273028f7c694724c001d9dea253ed9
    log: |
         e01a03db74a88084fb91a4ff18bb8d47a1e12f62 ASoC: Intel: catpt: remove unneeded semicolon
         e04e7b8ccd4912e6c823bf7e66f302a53396fb77 ASoC: soc-pcm: tidyup pcm setting
         7fc6bebd5831a788a74e019e39c43c014a96a110 ASoC: soc-pcm: add soc_get_playback_capture() and simplify soc_new_pcm()
         2b39123b134e10a3817156bd9b157c9b8f950d6f ASoC: soc-pcm: add soc_create_pcm() and simplify soc_new_pcm()
         4b260f425497b105acc2baa9d97ef781ef0c667d ASoC: soc-pcm: use snd_pcm_hardware at dpcm_runtime_merge_xxx()
         dd5abc7834ffae1ca6c399583353e00886817181 ASoC: soc-pcm: fixup snd_pcm_limit_hw_rates() timing
         1c4273a5b1273028f7c694724c001d9dea253ed9 Merge series "ASoC: soc-pcm: cleanup soc_new_pcm() and bugfix" from Kuninori Morimoto <kuninori.morimoto.gx@renesas.com>:
         

--===============5250617202964149992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1612386316 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1612386362-123288276e52c218620d02665ae66b1a3d420569

be6be67e135e59fb176b1e2e9d47a7436fb161d1 1c4273a5b1273028f7c694724c001d9dea253ed9 refs/heads/for-5.12
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmAbEAwACgkQJNaLcl1U
h9Bdhwf+IEiX1oSZG2RRNdf10OE8GG90fRhn3g/xvaCNTnC99atHihKSauxbNeGE
8SOlLy9csdNdI/5NQW2LkI0rSl/nq/hU3Hq3F2L4nvBYu2fM85jQO9P3WKezeL7I
yQhpHbhafIq8/g4mubDzJr50Jv4VBQSQOWv5FoUPaAJCvTN4fQKZxVNkT8NHtUe1
cHm9DUT7NyRb54INEfYs/gINe5LWDLjynql4Gnde9CU99lYmd0yF45uaf/291GVk
0h+VFVnsB+Rv1v2CGYfEJjTG/Jj7dYrBPWmUKoQDRqFdxvmwgabsBBsP/6BvIlJI
9XKpNsBWKZtB5DxgYgBSYj9WkK3bBg==
=Jr/a
-----END PGP SIGNATURE-----

--===============5250617202964149992==--
