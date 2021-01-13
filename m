Content-Type: multipart/mixed; boundary="===============6138672947084861937=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 13 Jan 2021 15:26:26 -0000
Message-Id: <161055158676.24789.7414644701019467557@gitolite.kernel.org>

--===============6138672947084861937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: d82284841e3684471c206a802466033b2766e13a
    new: a5cb12776975a780ab52c482db619a67efac4560
    log: |
         0d38fd8d252446d39050578ea32ed89b9adeb202 MAINTAINERS: update references to stm32 audio bindings
         bcd7059abc19e6ec5b2260dff6a008fb99c4eef9 ASoC: SOF: Intel: hda: Resume codec to do jack detection
         31ba0c0776027896553bd8477baff7c8b5d95699 ASoC: SOF: Intel: hda: Modify existing helper to disable WAKEEN
         ef4d764c99f792b725d4754a3628830f094f5c58 ASoC: SOF: Intel: hda: Avoid checking jack on system suspend
         a5cb12776975a780ab52c482db619a67efac4560 Merge remote-tracking branch 'asoc/for-5.11' into asoc-linus
         
  - ref: refs/heads/for-next
    old: 0fa2e44bb1d76b75ae1ad3591364f399d5fef814
    new: 4a8e9f14ed5df09e3a2aad9f0e4b5018a7cf71e4
    log: revlist-0fa2e44bb1d7-4a8e9f14ed5d.txt

--===============6138672947084861937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0fa2e44bb1d7-4a8e9f14ed5d.txt

9c6d7f9346b1526136dc142eb82085737112a3fe ASoC: soc-pcm: move dpcm_set_fe_update_state()
a7e20444ef5e7ab74aec34f34eb0e53024c349e1 ASoC: soc-pcm: add dpcm_set_be_update_state()
2805b8bd3e0bdda15b3458ab9818d80f5d5b157f ASoC: soc-pcm: add soc_pcm_set_dai_params()
a39748d03cbc7c0a55d217731c7e16a22a2d2bed ASoC: soc-pcm: cleanup soc_pcm_apply_symmetry()
856fe64da84c95a1d415564b981ae3908eea2a76 ASoC: cs42l56: fix up error handling in probe
6fd8d2d275f74baa7ac17b2656da1235f56dab99 ASoC: qcom: qdsp6: Move frontend AIFs to q6asm-dai
22eee4d3efe370fedf71ee6a9e4dead3f32ad461 ASoC: atmel-pdc: Use managed DMA buffer allocation
5ac813c83483e97a13b59aab34b89cebf9d5dcb8 ASoC: bcm: cygnus: Use managed DMA buffer allocation
b3c0ae75f5d3efa40174230b8c9c01848e03d4d0 ASoC: kirkwood: Use managed DMA buffer allocation
0d38fd8d252446d39050578ea32ed89b9adeb202 MAINTAINERS: update references to stm32 audio bindings
bcd7059abc19e6ec5b2260dff6a008fb99c4eef9 ASoC: SOF: Intel: hda: Resume codec to do jack detection
31ba0c0776027896553bd8477baff7c8b5d95699 ASoC: SOF: Intel: hda: Modify existing helper to disable WAKEEN
ef4d764c99f792b725d4754a3628830f094f5c58 ASoC: SOF: Intel: hda: Avoid checking jack on system suspend
342c3bc515fd01be231c41434d493d8c85222eb7 Merge series "ASoC: soc-pcm: cleanup code" from Kuninori Morimoto <kuninori.morimoto.gx@renesas.com>:
a5cb12776975a780ab52c482db619a67efac4560 Merge remote-tracking branch 'asoc/for-5.11' into asoc-linus
4a8e9f14ed5df09e3a2aad9f0e4b5018a7cf71e4 Merge remote-tracking branch 'asoc/for-5.12' into asoc-next

--===============6138672947084861937==--
