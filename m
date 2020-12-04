Content-Type: multipart/mixed; boundary="===============8581398821365385177=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 04 Dec 2020 23:28:41 -0000
Message-Id: <160712452135.18357.14419835529190983445@gitolite.kernel.org>

--===============8581398821365385177==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 5970faa59687d0d7ec1dd773c282cbc40cb89690
    new: 7dd105ff02c8d9d793115116b553393b3759b60c
    log: |
         1c1fb2653a0c2e3f310c07eacd8fc3a10e08c97a ASoC: jz4740-i2s: add missed checks for clk_get()
         7e20ae1208daaf6dad85c2dcb968fc590b6f3b99 ASoC: q6afe-clocks: Add missing parent clock rate
         69ef5dd573f2f1564b231daa4f4245cef98764dc Merge remote-tracking branch 'asoc/for-5.9' into asoc-linus
         7dd105ff02c8d9d793115116b553393b3759b60c Merge remote-tracking branch 'asoc/for-5.10' into asoc-linus
         
  - ref: refs/heads/for-next
    old: 7e1cb7512d47366b218a3ace584fc26d586ef536
    new: 69701680846a3d977d23f951bde50ae3e66bbd42
    log: revlist-7e1cb7512d47-69701680846a.txt

--===============8581398821365385177==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e1cb7512d47-69701680846a.txt

1c1fb2653a0c2e3f310c07eacd8fc3a10e08c97a ASoC: jz4740-i2s: add missed checks for clk_get()
7e20ae1208daaf6dad85c2dcb968fc590b6f3b99 ASoC: q6afe-clocks: Add missing parent clock rate
518a760cc369eafeef0d6c76d8c30a8acab2c921 ASoC: SOF: control: fix cppcheck warning in snd_sof_volume_info()
7061b8a52296e044eed47b605d136a48da1a7761 ASoC: cros_ec_codec: fix uninitialized memory read
29275309b0e32bb838d67158c6b6e687275f43e9 ASoC: atmel: mchp-spdifrx needs COMMON_CLK
aa6cc97c0ac31c668afc7027bcf2bdb0fe4610fe ASoC: intel: sof_rt5682: Add support for tgl_rt1011_rt5682
7b153760513cee875515398f4a9ba329a8d426e2 ASoC: fsl_aud2htx: mark PM functions as __maybe_unused
b1b8eb1283c90a953089d988930d7b6156418958 ASoC: qcom: fix QDSP6 dependencies, attempt #3
69ef5dd573f2f1564b231daa4f4245cef98764dc Merge remote-tracking branch 'asoc/for-5.9' into asoc-linus
7dd105ff02c8d9d793115116b553393b3759b60c Merge remote-tracking branch 'asoc/for-5.10' into asoc-linus
69701680846a3d977d23f951bde50ae3e66bbd42 Merge remote-tracking branch 'asoc/for-5.11' into asoc-next

--===============8581398821365385177==--
