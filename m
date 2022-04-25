Content-Type: multipart/mixed; boundary="===============1287889585637143521=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 25 Apr 2022 17:23:19 -0000
Message-Id: <165090739909.13918.1871930479564290127@gitolite.kernel.org>

--===============1287889585637143521==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-5.19
    old: 57ebd5d568f5e1e34f5a0b67460444d43e9b829b
    new: 9a2fb6e78136cfd4499c745ace0f7bc7473556da
    log: revlist-57ebd5d568f5-9a2fb6e78136.txt

--===============1287889585637143521==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1650907397 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1650907396-7ed447cab459ee0372ecf1305801e8c0aeda037c

57ebd5d568f5e1e34f5a0b67460444d43e9b829b 9a2fb6e78136cfd4499c745ace0f7bc7473556da refs/heads/asoc-5.19
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmJm2QUACgkQJNaLcl1U
h9AsXAgAgkDWqf3sS3QlEQGYiy/7PQQOyTm58jrtFS71PZEPafHXkNGZGrDfJQwp
IS3EjG31v8UMHDBgRXq8C657UiNc5B9z2+3TQm6KOI+Z50xV/+kPcP6hQZQxHd3z
HOdnn2uvkDDiFpfVCW3UxKZd5OvJIn5FPfu8g9yPlksYPAH6B6jmT7MNspEJkgom
SwMmSBfoRT7RHV56gmAcN+wiQBqFhXCup7T6pWgF8aU8xBBC9q7JG1V7lnVr29vI
xQn7nZCsttdlfSkPosKD3GbakUfYYEqC1mVtOFHAzx5gAGT1KCSCjYIxIORiHfb6
qR+lgNdDr1d4yJDP0mN24qN4ewq8cw==
=cL5Y
-----END PGP SIGNATURE-----

--===============1287889585637143521==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57ebd5d568f5-9a2fb6e78136.txt

cf51406ccb083941102fc101718d4c0a25b17917 ASoC: soc.h: Introduce SOC_DOUBLE_R_S_EXT_TLV() macro
5349c0c93d15dff27d99fec12fc82040fab340bd ASoC: soc.h: Add SOC_SINGLE_S_EXT_TLV macro
e654a1331f68550f4c7c85b13b2bdb3c2502a9af ASoC: ak*: use i2c_match_id and simple i2c probe
9d8f2edd3d7d11c9f1fc978e36219b3178af13bc ASoC: alc56*: use i2c_match_id and simple i2c probe
4ac8ebb6cc28cbd99e10d7a4772be1c4da5af130 ASoC: max980*: use i2c_match_id and simple i2c probe
3577a8a0ac5b9aaf22ff4fa6a9670cf85351ae50 ASoC: pcm186x: use i2c_match_id and simple i2c probe
55116b39e5e1c2d0fd1a77e9f46ce8437623e0e8 ASoC: tas*: use i2c_match_id and simple i2c probe
988e6870c86cce7999f55133197fddfe7e2795d2 ASoC: tlv320*: use i2c_match_id and simple i2c probe
d05040741afef6eb5d4366de7d5b62f700958787 ASoC: fsl_asrc: using pm_runtime_resume_and_get to simplify the code
cc691ba94cf8d6c586076ed489bb9d385a2650ad ASoC: sh: Make SND_SOC_RZ depend on ARCH_RZG2L
430c3500995484962bdbccf358201afef8055535 firmware: cirrus: cs_dsp: Avoid padding bytes in cs_dsp_coeff_ctl
6eaaf9bd9b4e3125779b292abd1c00b5baea67dc ASoC: img-spdif-in: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
b1d1b02594d4599f0d3d5558ba9606a69df6381b ASoC: img-spdif-out: using pm_runtime_resume_and_get to simplify the code
47a1886a610aca6a55c18ee677f9176e73162e97 ASoC: Intel: avs: Enable AVS driver only on x86 platforms
5755d0f63c677b8b63b82dceacd26d96617e3ba8 ASoC: Intel: avs: Depend on SND_INTEL_DSP_CONFIG
666b0cad75dc9517100295aed590aef2ff9a73d1 ASoC: imx-hdmi: remove useless null check before call of_node_put()
4d9596d42152bfd4a57cc317acf9cd0b90769033 ASoC: qcom: Use MCLK as RT5682I-VS sysclk source
9470aa1c46098587270ff34c112d670b58ff5d34 ASoC: img-parallel-out: using pm_runtime_resume_and_get
e5737cceeee5c085f6f4ea76ae99e67e4ca1bdd5 ASoC: img-i2s-in: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
1f0214a86de87011ecb96f22545dd6e5c7324cd7 ASoC: SOF: mediatek: Add mt8186 hardware support
570c14dc92d5dc6f732cb74fa691ef909d182710 ASoC: SOF: mediatek: Add mt8186 sof fw loader and dsp ops
210b3ab932f7a08d8b912c497ca0ca86f712814f ASoC: SOF: mediatek: Add mt8186 dsp clock support
0e0b83cc7ec7fc5e6695aa6ebbb0961e26096105 ASoC: SOF: mediatek: Add DSP system PM callback for mt8186
85780eb54db39ba3f4a797592afbfd95d1c7c5c2 Add support of MediaTek mt8186 to SOF
b34a068c0286ba9ca4068d7c85595e7b908007a0 ASoC: remaining i2c_match_id i2c probe changes
9a2fb6e78136cfd4499c745ace0f7bc7473556da ASoC: Add macros for signed TLV controls with callbacks

--===============1287889585637143521==--
