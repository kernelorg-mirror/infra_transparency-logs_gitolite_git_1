Content-Type: multipart/mixed; boundary="===============3065183957877154345=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 08 Feb 2022 18:58:33 -0000
Message-Id: <164434671319.20466.10188196348261464360@gitolite.kernel.org>

--===============3065183957877154345==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-5.18
    old: d466706b9d0dae4754a47c34fd5f4654ee54f609
    new: 960a89045e146025f019647d3305b7eeddde68c6
    log: revlist-d466706b9d0d-960a89045e14.txt

--===============3065183957877154345==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1644346711 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1644346711-4d934eef144f60096773d337eb44815f2515a85e

d466706b9d0dae4754a47c34fd5f4654ee54f609 960a89045e146025f019647d3305b7eeddde68c6 refs/heads/asoc-5.18
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmICvVcACgkQJNaLcl1U
h9Cm8wf+KWc4znDRM72U0K67i8NDGgOPkDTMjiX6bwB4t/t4VQp5aVjUGm7yLp0n
SEJlaluyPa9Vi+Bzn0x4/Ml2E5tBlA6N5x5KlNxAC5xm/vJOrFix5q26gYfyW+yF
ooODR9hFwIOHK7Po6bVjj3+WkiD8NdrvlOii+N9ETxqD9eAVGY4mmYB1/d1L1Gi/
yaC8ILeAUptaEmBELhvIOPBTozmodHfPPpFVVXRfefrWrC2DKI+55dyagLWrrSoL
KOorjaBWVW/xr8nEf89DH0McDQ4cPFnftPF2SEiHhcXVmYsVQ8GctuRpOC5C+TA/
GKr7upxabBr5xkKMuzHYujSwM/GbFw==
=GIFX
-----END PGP SIGNATURE-----

--===============3065183957877154345==
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

--===============3065183957877154345==--
