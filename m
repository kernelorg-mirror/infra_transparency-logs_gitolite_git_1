Content-Type: multipart/mixed; boundary="===============6854970929868724094=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Mon, 31 Jul 2023 08:45:00 -0000
Message-Id: <169079310070.2176.4451071044508887762@gitolite.kernel.org>

--===============6854970929868724094==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/test/pcm-sockptr
    old: 6f42b2bbb8b2d24880f25fe03c7d61e09a92dbf6
    new: 42a0364f0dba9d9860c402a25036af76700f7e94
    log: revlist-6f42b2bbb8b2-42a0364f0dba.txt

--===============6854970929868724094==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f42b2bbb8b2-42a0364f0dba.txt

922054f3b3e088618be141fee27b503fe692e0de ALSA: pcm: Add copy ops with universal sockptr_t
2695d20d91c8d32b925bd6b47b38f83c8d884f3b ALSA: core: Add memory copy helpers between sockptr and iomem
2861555a8945610e10e8d392c4b3abfa3154a0c5 ALSA: dummy: Convert to generic PCM copy ops
f8c176a530fb6f45cbe66ce6e3e45d643303206a ALSA: gus: Convert to generic PCM copy ops
ff01e845f427a3136389935f2a3edb9dc179ddba ALSA: emu8000: Convert to generic PCM copy ops
2ff534fcdab8a85d76eaf929bc224163c932abcc ALSA: es1938: Convert to generic PCM copy ops
ddbe3a267df0c5c3b79e2ea7ea454248dbde9aec ALSA: korg1212: Convert to generic PCM copy ops
147dafa90adf2e70e8c9c869c66c6deedec89e14 ALSA: nm256: Convert to generic PCM copy ops
cc7be496b0104d3567f7be2d8d90ef962c536d50 ALSA: rme32: Convert to generic PCM copy ops
65f3cafa147fb804c519ed8a5c4a0f57988daef1 ALSA: rme96: Convert to generic PCM copy ops
8dca2d60acf4b0f05a0222e1d2174bcf4ee57540 ALSA: hdsp: Convert to generic PCM copy ops
a02f80d6cfb8d7e0110fba14f32613c6f7e6c9f3 ALSA: rme9652: Convert to generic PCM copy ops
82cf28ce75f7e5bbec03ab316e66228c751dae4c ALSA: sh: Convert to generic PCM copy ops
7558a6a7dfebbb8017aad101b828d718c04e5d07 ALSA: xen: Convert to generic PCM copy ops
6a4c9b82e4c23354a20222ec6c797fc64b84f5e7 ALSA: pcmtest: Update comment about PCM copy ops
951bf8f0c11f37cf1c74dff512d0e8a55e004d30 media: solo6x10: Convert to generic PCM copy ops
4637fb13db479f5703e7b3f7e37f671167d01521 ASoC: component: Add generic PCM copy ops
b10ac6d61b2265b2a0b3b5396af2149948f1a0cc ASoC: mediatek: Convert to generic PCM copy ops
f85fcea974db39d511b6e7ac5e7618413632a657 ASoC: qcom: Convert to generic PCM copy ops
288edf9f12e98b59b816953dd4fdb79c74e09702 ASoC: dmaengine: Convert to generic PCM copy ops
f6f2bf623e41267267e79b3396191bcf3f102237 ASoC: dmaengine: Use sockptr_t for process callback, too
075c8bed3246bae74ce6ff040ac458dd58140a12 ALSA: doc: Update description for the new PCM copy ops
43b8741e49fcdee09db2dcb84236d1020faa47c4 ASoC: pcm: Drop obsoleted PCM copy_user ops
42a0364f0dba9d9860c402a25036af76700f7e94 ALSA: pcm: Drop obsoleted PCM copy_user and copy_kernel ops

--===============6854970929868724094==--
