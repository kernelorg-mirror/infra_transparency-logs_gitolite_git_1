Content-Type: multipart/mixed; boundary="===============2113670629622133387=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 08 Feb 2022 18:58:27 -0000
Message-Id: <164434670709.20325.15730091277939563071@gitolite.kernel.org>

--===============2113670629622133387==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.18
    old: d466706b9d0dae4754a47c34fd5f4654ee54f609
    new: 960a89045e146025f019647d3305b7eeddde68c6
    log: revlist-d466706b9d0d-960a89045e14.txt

--===============2113670629622133387==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1644346705 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1644346704-af55048a8f9056e6aac48d990b4e95a803171354

d466706b9d0dae4754a47c34fd5f4654ee54f609 960a89045e146025f019647d3305b7eeddde68c6 refs/heads/for-5.18
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmICvVEACgkQJNaLcl1U
h9ArGAf+KFnDOXmCMLf6H4gJPhni6OA51oOEkSJc2FhNcZj6Ey3meDw6Cj7U7vyH
tqaOVgO0V6WjHzRU08onwUaJSLUtTyOjtuuu8b3ZxiLnTdNo2Iqv7xwbU91Yih/f
8ZhWz1CH9Bi9iaSM2+HfhaKfujCGwAK0zMjZQkbiGXx8NKZTmG17f2RUd3P4k18X
95dhpgD7mFhCODkboNhgWSOsc+SJDGSZa5qbesHO75FzsLU/disL5T+D+CA1UdXh
yaueZG8yfNJpyLwRcnSlVTR7u46aYhx/WdZePq7mhY1Q7EmloTdnN35BfHr51gup
QbHOFiIvZybQr0WNmwM1sPdW6X99KQ==
=xtxp
-----END PGP SIGNATURE-----

--===============2113670629622133387==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d466706b9d0d-960a89045e14.txt

823868f59ff4f1a8889120bc71a216542b79d909 ASoC: dmic: Remove spurious gpiolib select
2cc12ef489a39d22230d4029c9890d27902a855b ASoC: rt9120: Remove spurious gpiolib select
44bd27c42a1c9a00f1fbcb58301a7f3e6f5cdd0f ASoC: simple-amplifier: Remove spurious gpiolib select
c29744876071c3186871515b3f849a884dc47241 ASoC: max9759: Remove spurious gpiolib select
8e70aaae32b72d3088d18a3447b67112b3f5979a ASoC: zl38060: Remove spurious gpiolib select
805fff750107bce59f769a54f77205a8c4c37705 ASoC: simple-mux: Depend on gpiolib rather than selecting it
91e716b2a4f997cafb017c04351c2751fc820637 ASoC: SOF: intel: hda-trace: Pass the dma buffer pointer to hda_dsp_trace_prepare
bab05b508ebfde32a14880696a13820d54510fcb ASoC: SOF: dma-trace: Pass pointer to params_ext struct in trace_init()
6324cf901e14c6662be508f30485e0f09c54694d ASoC: SOF: compr: Add compress ops implementation
eba0f007751986ee401f2a1bcbdd3bdc845cb606 ASoC: fsl_sai: Enable combine mode soft
dcc2c012c76913a7e95025f9b000a3eeddc9dc50 ASoC: Fix gpiolib dependencies
960a89045e146025f019647d3305b7eeddde68c6 ASoC: SOF: dma-trace: Change trace_init() ops parameter list

--===============2113670629622133387==--
