Content-Type: multipart/mixed; boundary="===============6392499798278653481=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 01 Oct 2021 23:39:11 -0000
Message-Id: <163313155108.9302.8518248837121290808@gitolite.kernel.org>

--===============6392499798278653481==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.16
    old: 57589f82762e40bdaa975d840fa2bc5157b5be95
    new: 27547a3923bde10988e36dd021026b00b3252005
    log: revlist-57589f82762e-27547a3923bd.txt

--===============6392499798278653481==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1633131548 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1633131547-9429ae66d1061d78e004734eb65e658081f743ac

57589f82762e40bdaa975d840fa2bc5157b5be95 27547a3923bde10988e36dd021026b00b3252005 refs/heads/for-5.16
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmFXnBwACgkQJNaLcl1U
h9B+lggAgwL1st0t+fRdPcpR2coMkkUZWaoj1z7Z6wFCImwTiTR5gWva9WuwDiHe
tuRqW5tueK1oPtjwaL45+JBwtCB6SBXWLqr8+o2lkzrrhCrM2n3dn+y2fEJSN2yZ
dgaaSmOJ1kHxypMOp6smXCnGXve8AqsGiHuQpH1Da3ivrUjsyG/LnCGw6/byz2V+
dGRYj71ckgU6oHkKCZDogbzYkjjHeIby+jp419+MySUbSB2y2G2ORUgPht73eaNp
qUQbHQwDq60UZnrGWeta9KwoURfGq/94nZ2yfoFNgATMw5ULKjPoFy/CfiL/SSY1
xsZSWascxOVHXNRN8A/BmQpwTgwf4Q==
=er4L
-----END PGP SIGNATURE-----

--===============6392499798278653481==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57589f82762e-27547a3923bd.txt

0a43c152ed0666dc837009bae031b898ced95e5b ASoC: soc-component: Remove conditional definition of debugfs data members
620868b2a0bd56ae814bdde2598d7d7b20538e6d ASoC: tegra: Constify static snd_soc_ops
9c892547624ff277546a9d4fede3d95259e6faea ASoC: Intel: sof_rt5682: Add support for max98360a speaker amp
bd8bec1408ab2336939bd69d93897bf19d0325ed ASoC: mediatek: mt8195: move of_node_put to remove function
04a8374c321db55834d5a9f3a9ceecb04b3cfbf5 ASoC: rt5682s: Enable ASRC auto-disable to fix pop during jack plug-in while playback
0b26ca1725fa16a2d28a86f89173f9df2a3fe8d7 ASoC: rt5682s: Fix HP noise caused by SAR mode switch when the system resumes
cd96663bc27e1c94210b5b737de4d7cf233d90f8 ASoC: qcom: apq8096: Constify static snd_soc_ops
415717e1e367debe6344533f98eaeceb2dce52b3 ASoC: topology: change the complete op in snd_soc_tplg_ops to return int
199a3754f2736808d7bfa4c962eaf89e1d17e462 ASoC: SOF: control: Add access field in struct snd_sof_control
2c28ecad0d099ff914a0675f064db6e5b75e0756 ASoC: SOF: topology: Add new token for dynamic pipeline
93d71245c655e639248c7c33db20074c71a89c1a ASoC: SOF: sof-audio: add helpers for widgets, kcontrols and dai config set up
d1a7af0979292b187bde0d556d26fe21bd64b832 AsoC: dapm: export a couple of functions
0a2dea1f10106746e5ed033beaf403049cf8eb10 ASoC: SOF: Add new fields to snd_sof_route
5f3aad73fcc2b301ed7d7ed60c1364e8c29741b1 ASoC: SOF: restore kcontrols for widget during set up
1b7d57d7178697ebdd9e6f21b4953ada168d2a61 ASoC: SOF: Don't set up widgets during topology parsing
8b0014169254513bda914ba5d49a09458a919488 ASoC: SOF: Introduce widget use_count
0acb48dd31e39b617bb12ca546b4fecd6ccb2972 ASoC: SOF: Intel: hda: make sure DAI widget is set up before IPC
5fcdbb2d45df6afb654674379546996b0027aa3e ASoC: SOF: Add support for dynamic pipelines
c0e7969cf9c4fd347b33a8056960e8448f6b51c0 ASoC: SOF: topology: Add kernel parameter for topology verification
83bea088f976a289bc2efe4e404af47ab79d6639 ASoC: fsl_spdif: implement bypass mode from in to out
27547a3923bde10988e36dd021026b00b3252005 Merge series "Add support for on demand pipeline setup/destroy" from Peter Ujfalusi <peter.ujfalusi@linux.intel.com>:

--===============6392499798278653481==--
