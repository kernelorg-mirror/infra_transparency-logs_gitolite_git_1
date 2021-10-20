Content-Type: multipart/mixed; boundary="===============2492481607104373356=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 20 Oct 2021 10:37:06 -0000
Message-Id: <163472622603.22913.539564748119473924@gitolite.kernel.org>

--===============2492481607104373356==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: ae5d6ef8c525866a492280566d6dd2edec424445
    new: 1f1040c78dba82d6b8d822d4e54d56c151d11306
    log: |
         1f1040c78dba82d6b8d822d4e54d56c151d11306 Merge remote-tracking branch 'asoc/for-5.15' into asoc-linus
         
  - ref: refs/heads/for-next
    old: 33ba2957b3a73a3e5da17a76335aa156930a1ab5
    new: e9cb4d969b85da266697a16ef7839e768097bace
    log: revlist-33ba2957b3a7-e9cb4d969b85.txt

--===============2492481607104373356==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33ba2957b3a7-e9cb4d969b85.txt

b8f3b564937c1f3529bc4897cc41c5d95d2cdbe9 Merge tag 'v5.15-rc6' into asoc-5.16
121966d03b320efe77852aaf68aa8af3fb4a72cd ASoC: soc-pcm: tidyup soc_pcm_hw_clean() - step1
86e4aef6c9a113374f69c6dc63877e10935926a7 ASoC: soc-pcm: tidyup soc_pcm_hw_clean() - step2
01e90ee15e81f57d309d0ce1f0e16869e011b800 ASoC: soc-component: add snd_soc_component_is_codec()
41b1774fb814544d2224bdfd893c060fdfed995b ASoC: soc-core: tidyup empty function
7db07e37e13cfd46039d82aed91092185eac6565 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
0f884099a57516c0f1b66aa29e03b9265b242fff ASoC: tlv320aic32x4: Make aic32x4_remove() return void
bc387887ae22d6ed6439e83968b5be3443a8e57d ASoC: meson: implement driver_name for snd_soc_card in meson-card-utils
0ea15e98cfbe56147e227360282ccd311e824b61 ASoC: rockchip: i2s-tdm: Fix refcount test
a2b5c48abd485b289d3502466a9e8e1785f5adf3 ASoC: dt-bindings: mediatek: rename reset controller headers in DT example
a79b02d5f24ffb2f963971eef4ef7222a0f31ab4 Merge series "ASoC: cleanup / tidyup soc-pcm/core/component" from Kuninori Morimoto <kuninori.morimoto.gx@renesas.com>:
1f1040c78dba82d6b8d822d4e54d56c151d11306 Merge remote-tracking branch 'asoc/for-5.15' into asoc-linus
e9cb4d969b85da266697a16ef7839e768097bace Merge remote-tracking branch 'asoc/for-5.16' into asoc-next

--===============2492481607104373356==--
