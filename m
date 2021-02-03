Content-Type: multipart/mixed; boundary="===============7077607269699022766=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 03 Feb 2021 21:06:11 -0000
Message-Id: <161238637185.28346.2341187513500167783@gitolite.kernel.org>

--===============7077607269699022766==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-5.12
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
         

--===============7077607269699022766==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1612386323 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1612386369-f131e07f3c64a5cea9f43415e61b19f12615042c

be6be67e135e59fb176b1e2e9d47a7436fb161d1 1c4273a5b1273028f7c694724c001d9dea253ed9 refs/heads/asoc-5.12
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmAbEBMACgkQJNaLcl1U
h9AWkgf+NvDl79Fj0ahKFRW3BfskknhgIQU2zbbbRP3m4tcF9MYCWvkAT1SB+I+1
dg2oZDT/ufL50oE/B+OvMxiMrvrUV+amJI2BzEqA3o1SOt7tl5JaiymalEf8C9ck
vujfGdM4SJjnahSDoKgpr7JQ+GYxoMStX7MnM3UnvDyPQlO+wzwPZem8hq/R6oLf
SqGEU3Fh6SvkFxamVTQilDCtak1pb9wrXBrnxU/QAFinS/nzP9kbvjJ1SGKh2RNR
mgvoYGtzh5BhEPhvj2gtAFj0+Axo+6tFjwDU6nv1uCdQfaEsHPf1wYgiBtNabu+7
PjPfNYp/5H1DHGEuWFLYWRtPe1n/rA==
=yu8D
-----END PGP SIGNATURE-----

--===============7077607269699022766==--
