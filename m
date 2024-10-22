Content-Type: multipart/mixed; boundary="===============1298047374125911363=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 22 Oct 2024 20:59:13 -0000
Message-Id: <172963075396.2662817.4062954117737137558@gitolite.kernel.org>

--===============1298047374125911363==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.12
    old: 038fa6ddf5d22694f61ff7a7a53c8887c6b08c45
    new: b9a8ecf81066e01e8a3de35517481bc5aa0439e5
    log: |
         b9a8ecf81066e01e8a3de35517481bc5aa0439e5 ASoC: fsl_micfil: Add sample rate constraint
         
  - ref: refs/heads/for-6.13
    old: 6a646e6de58f4aedf5f6c7a4605a0393c4490ef1
    new: 43aea89ac20e4c1d2cb4ab47c8f7a09f05081836
    log: |
         06461e288abcd6d67d0a870cd25731c79ebe66ab ASoC: fsl_xcvr: enable interrupt of cmdc status update
         1e5d0f106164d2089826c16bb521891d1d06d3ad ASoC: fsl_xcvr: reset RX dpath after wrong preamble
         43aea89ac20e4c1d2cb4ab47c8f7a09f05081836 ASoC: fsl_xcvr: enable some interrupts
         

--===============1298047374125911363==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1729630777 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1729630751-d0f6d0d1f19f4503dff2f9be5b60bced9119df9d

038fa6ddf5d22694f61ff7a7a53c8887c6b08c45 b9a8ecf81066e01e8a3de35517481bc5aa0439e5 refs/heads/for-6.12
6a646e6de58f4aedf5f6c7a4605a0393c4490ef1 43aea89ac20e4c1d2cb4ab47c8f7a09f05081836 refs/heads/for-6.13
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmcYEjkACgkQJNaLcl1U
h9Dg0wf/Xl/3qay5yMaJpQNuBDbrSCZxlq3RtJJTFyR93fH2QCSvdTtn6cm+BkK9
mUCbHssYoy42m228FHQIQ4eHojJKylKDiNZMoaV+tvHOYI/brgCLdzAiRNy2LMAO
I+Mle0WtVsOxrPtj5HaGVDHW29FC7o+aO5zzc4+t4HQmwi25blUsqOpFscXcufYf
0sSBxgwB3X+JsUeu+tc5rVjgnVizCG7EKwrkc0imRX5MOpRku57WspG32uqIxE3x
ZhHTYVPp3L+cmvzl/Q6Ofh/NHC3bKdLtJ7fZVUfosBD5mbc+eow6KurXIIkymKCJ
7nvGpRqoADpVkLkvpZpyvi+Klq81/w==
=9B5g
-----END PGP SIGNATURE-----

--===============1298047374125911363==--
