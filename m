Content-Type: multipart/mixed; boundary="===============3330470859482300515=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 26 Sep 2025 12:48:32 -0000
Message-Id: <175889091297.1473183.10039735701485342396@gitolite.kernel.org>

--===============3330470859482300515==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 4e65bda8273c938039403144730923e77916a3d7
    new: 733a763dd8b3ac2858dd238a91bb3a2fdff4739e
    log: |
         ba0c67d3c4b0ce5ec5e6de35e6433b22eecb1f6a ASoC: qcom: sc8280xp: use sa8775p/ subdir for QCS9100 / QCS9075
         733a763dd8b3ac2858dd238a91bb3a2fdff4739e ASoC: tlv320aic3x: Fix class-D initialization for tlv320aic3007
         
  - ref: refs/heads/for-next
    old: f94d6d1cea3bc9c224670efa6f77176799b0eef1
    new: de82bb188a2aa45e3d95ac5e9fbc880082a0f7dc
    log: revlist-f94d6d1cea3b-de82bb188a2a.txt

--===============3330470859482300515==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f94d6d1cea3b-de82bb188a2a.txt

030c59df83b448fc873d1caabb9ea077ae25268e ASoC: renesas: msiof: add unique NOTE name
25226abc1affd4bf4f6dd415d475b76e7a273fa8 ASoC: renesas: msiof: use reset controller
130947b4681c515a5e5a7961244b502de2de85ca ASoC: renesas: msiof: set SIFCTR register
ab77fa5533e4d1dcfdd2711b9b1e166e4ed57dab ASoC: renesas: msiof: add .symmetric_xxx on snd_soc_dai_driver
25aa058b5c83a3c455a2a288bb3295c0b234f093 ASoC: renesas: msiof: tidyup DMAC stop timing
dc7473e6372ee36ff232af10c910ee3a8bad6447 ASoC: renesas: msiof: setup both (Playback/Capture) in the same time
8c363f61e5bcb92d5e88ca1b47be74be2683b212 ASoC: renesas: msiof: Add note for The possibility of R/L opposite Capture
e26387e950ee4486b4ed5728b5d3c1430c33ba67 ASoC: renesas: msiof: ignore 1st FSERR
27fa1a8b2803dfd88c39f03b0969c55f667cdc43 ASoC: stm32: sai: manage context in set_sysclk callback
b6b5bbad571f1204622881b30e6ca3e6d7324102 ASoC: renesas: msiof: tidyup to remove each errors
ba0c67d3c4b0ce5ec5e6de35e6433b22eecb1f6a ASoC: qcom: sc8280xp: use sa8775p/ subdir for QCS9100 / QCS9075
733a763dd8b3ac2858dd238a91bb3a2fdff4739e ASoC: tlv320aic3x: Fix class-D initialization for tlv320aic3007
de82bb188a2aa45e3d95ac5e9fbc880082a0f7dc Merge remote-tracking branch 'asoc/for-6.18' into asoc-next

--===============3330470859482300515==--
