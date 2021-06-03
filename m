Content-Type: multipart/mixed; boundary="===============1944414193150566160=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 03 Jun 2021 18:38:20 -0000
Message-Id: <162274550007.7301.12712073177849181242@gitolite.kernel.org>

--===============1944414193150566160==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 810e72a0e6201f0c2362004a8ed635c92ef7fd12
    new: 5ad906c936ddff6e183b0ec4b5d12dc4fd019759
    log: |
         320232caf1d8febea17312dab4b2dfe02e033520 ASoC: AMD Renoir: Remove fix for DMI entry on Lenovo 2020 platforms
         d031d99b02eaf7363c33f5b27b38086cc8104082 ASoC: meson: gx-card: fix sound-dai dt schema
         8bef925e37bdc9b6554b85eda16ced9a8e3c135f ASoC: tas2562: Fix TDM_CFG0_SAMPRATE values
         5ad906c936ddff6e183b0ec4b5d12dc4fd019759 Merge remote-tracking branch 'asoc/for-5.13' into asoc-linus
         
  - ref: refs/heads/for-next
    old: 385247d1d50e7fb21d902e4fb4c81351130f6302
    new: 61cd091d922681d4b8a32f103f40c87de7d72164
    log: revlist-385247d1d50e-61cd091d9226.txt

--===============1944414193150566160==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-385247d1d50e-61cd091d9226.txt

320232caf1d8febea17312dab4b2dfe02e033520 ASoC: AMD Renoir: Remove fix for DMI entry on Lenovo 2020 platforms
d031d99b02eaf7363c33f5b27b38086cc8104082 ASoC: meson: gx-card: fix sound-dai dt schema
8bef925e37bdc9b6554b85eda16ced9a8e3c135f ASoC: tas2562: Fix TDM_CFG0_SAMPRATE values
2cdfe6520c939aff60bf78be2fc682e7635d0618 ASoC: rsnd: adg: supply __printf(x, y) formatting for dbg_msg()
b48e4aa48931030382d26c624cf4ae1c68d15666 ASoC: rsnd: adg: tidyup rsnd_adg_get_clkin/out() parameter
cb2f97d89f383dafa822bce66f0c3514dfb135b8 ASoC: rsnd: adg: use more simple method for null_clk
d668a5e2409b2ff9291493b70c961ecbe883bfb2 ASoC: rsnd: adg: check return value for rsnd_adg_get_clkin/out()
3f4593fb4a9ddb53edefcbf7d4c5fd1f04717422 ASoC: rsnd: tidyup __rsnd_mod_xxx macro comments
6522a8486c00d130a32a57c6c8a365572958b4df ASoC: atmel: sam9x5_wm8731: use devm_snd_soc_register_card()
b82d0759a3b1e23d4247523c89bdfb27fffb6089 ASoC: imx-audio-rpmsg: use module_rpmsg_driver to simplify the code
14aa731dbf464f7272bcc2f0c4f32f6de28cbe8c ASoC: dt-bindings: Convert imx-audmux binding to json schema
d66e033910593d99700cd9e2a75698395fcd676f ASoC: rsnd: check for zero node count
28b170110a7683ee12af7e81f1b5868bc7fcb62f ASoC: fsl: imx-es8328: use devm_snd_soc_register_card()
81aad47278539f02de808bcc8251fed0ad3d6f55 ASoC: img: Fix PM reference leak in img_i2s_in_probe()
f3b3bceb859c76a91ddd43c602428e4451598b3d Merge series "ASoC: rsnd: tidyup adg and header" from Kuninori Morimoto <kuninori.morimoto.gx@renesas.com>:
5ad906c936ddff6e183b0ec4b5d12dc4fd019759 Merge remote-tracking branch 'asoc/for-5.13' into asoc-linus
61cd091d922681d4b8a32f103f40c87de7d72164 Merge remote-tracking branch 'asoc/for-5.14' into asoc-next

--===============1944414193150566160==--
