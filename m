Content-Type: multipart/mixed; boundary="===============4990377700843219785=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 24 Feb 2022 22:55:55 -0000
Message-Id: <164574335519.25035.3771298607031216697@gitolite.kernel.org>

--===============4990377700843219785==
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
    old: eb8b5af702ca0b9adbccec1ddd944a282c57aa66
    new: b7fb0ae09009d076964afe4c1a2bde1ee2bd88a9
    log: |
         b7fb0ae09009d076964afe4c1a2bde1ee2bd88a9 ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
         
  - ref: refs/heads/for-5.18
    old: 1f197351b3af345b626735ed9cda43fa896c23d3
    new: 6e1dda5fcd6e4188e20de1c31b03d105de3af6ad
    log: revlist-1f197351b3af-6e1dda5fcd6e.txt

--===============4990377700843219785==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1645743353 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1645743352-b8788182dca8bf0576a8f0dc34f5996487edcf5a

eb8b5af702ca0b9adbccec1ddd944a282c57aa66 b7fb0ae09009d076964afe4c1a2bde1ee2bd88a9 refs/heads/for-5.17
1f197351b3af345b626735ed9cda43fa896c23d3 6e1dda5fcd6e4188e20de1c31b03d105de3af6ad refs/heads/for-5.18
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmIYDPkACgkQJNaLcl1U
h9DcLAf+M5Lcg5OndG6m5Pp/yCRwwRLKAc9qW++Q6uaJxva6nLQDYGYViHYt+zlR
qYOq1hvpAR8ECkIEzj+1AczxGBgylOtcIzOYHbEmonjwP5x5k1iDg4iGgcMWLG3q
6X+KTMtV3TrFRMcl9XH4Atx5KloAhZVcNrSlpCHI3oCb+bu4TcLnPDGW3udXWWUD
94MYxT1brwE/YfZy2JUj198g9Hj0EnLrRb/uWcfVZVX+twG05hTCqVtAgD41Jcni
YZZmuc2VGF5+uKkjBMXZZSzlsAILwAH2iT6HZLOp1hFdZCjSo5aasO2D00Y6Fije
tsUJ+iZl7Ecge5MYBIstI4uXwvPREw==
=L0OZ
-----END PGP SIGNATURE-----

--===============4990377700843219785==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f197351b3af-6e1dda5fcd6e.txt

74190d7cd3e8ab5123206d383dbfe125a4b7bb19 ASoC: qcom: Move lpass_pcm_data structure to lpass header
ddd60045caa59d4b3d4b2a4b48fefd4974198587 ASoC: qcom: lpass: Add dma fields for codec dma lpass interface
16413d5c5a2ed81d8fece1c5fe0b85752ecdbdf2 ASoC: qcom: Add helper function to get dma control and lpaif handle
dc8d9766bc03efee4d1b6dd912659858fdf981de ASoC: qcom: Add register definition for codec rddma and wrdma
b138706225c9ce9fac7a4955df31d8f68bb1d409 ASoC: qcom: Add regmap config support for codec dma driver
7d7209557b6712e8aa72ac1ce67a3fe209f5f889 ASoC: qcom: Add support for codec dma driver
b81af585ea54ee9f749391e594ee9cbd44061eae ASoC: qcom: Add lpass CPU driver for codec dma control
f3fc4fbfa2d2a09cb279af4e290d0a6dbbc93c7e ASoC: dt-bindings: Add SC7280 lpass cpu bindings
b62c4e5fba2f910bc9f23ae152d11627e4c2f00f ASoC: qcom: lpass-sc7280: Add platform driver for lpass audio
299905881ebd3b7ee5e3525356529c3d0ceb0688 ASoC: SOF: Declare sof_compress_ops in sof-priv.h
6e1dda5fcd6e4188e20de1c31b03d105de3af6ad Add support for audio on SC7280 based targets

--===============4990377700843219785==--
