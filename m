Content-Type: multipart/mixed; boundary="===============8853641510798231416=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Fri, 31 Jul 2026 23:49:34 -0000
Message-Id: <178554177434.3788103.2727877687316392942@gitolite.kernel.org>

--===============8853641510798231416==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-7.3
    old: f3caa0b02455409eec4673ddd8df72d8bcad4e98
    new: 4848bef4d177e685e60a9529ef65fbcaae6d997b
    log: revlist-f3caa0b02455-4848bef4d177.txt

--===============8853641510798231416==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f3caa0b02455-4848bef4d177.txt

07fd957b53fc97dafbf6a3f7f13e2f030bce8114 ASoC: qcom: sc8280xp: tolerate -ENOTSUPP from codec set_sysclk
a2fdf929fbb491f3bf4d3cadb5a7cc7c90182c0f ASoC: qcom: qdsp6: q6prm: add the missing MCLK clock IDs
a28da0f80d056ec938157a88dc3cecef120c017a ASoC: qcom: sc8280xp: rename snd_soc_common to qcom_snd_soc_common
4ba2678ad03ea21e946395d4b1476e9fb0d218fb ASoC: qcom: sc8280xp: add monaco/monza controls for qcs8275
29af019c2a2ade7ee6b49571735668bfc46deee3 ASoC: qcom: sc8280xp: add Monaco/Monza (MAX98090) support on QCS8275
021e1c6aeb393c7dfe927a82a253c47976c1cb87 ASoC: spear: spdif_in: Drop redundant error messages
4d7045611893a2d3e37184d050f7eba856a2c927 ASoC: spear: spdif_in: Switch to snd_soc_dai_dma_data_set_capture()
ced24dabb432b149f9dffae8935f7f29abf1fd58 ASoC: spear: spdif_in: Move DAI probe callback to snd_soc_dai_ops
f356cb59da8ac5ca3b9a0fb2a92f59ec22266393 ASoC: spear: spdif_out: Move DAI probe callback to snd_soc_dai_ops
4848bef4d177e685e60a9529ef65fbcaae6d997b ASoC: spear: Update the SPDIF drivers for current ASoC APIs

--===============8853641510798231416==--
