Content-Type: multipart/mixed; boundary="===============6417413058741138617=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 10 Nov 2020 16:01:42 -0000
Message-Id: <160502410285.11863.17740552928755609350@gitolite.kernel.org>

--===============6417413058741138617==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 9ade6faf77a657ded6b040e87e3a95616710cf20
    new: 02050db88364c5fe7671b89369d054dbff608e2d
    log: |
         f84e566ac5e5f778695bf69f0af5854ff4adb527 Merge remote-tracking branch 'asoc/for-5.9' into asoc-linus
         02050db88364c5fe7671b89369d054dbff608e2d Merge remote-tracking branch 'asoc/for-5.10' into asoc-linus
         
  - ref: refs/heads/for-next
    old: 9c1ab7a9c985c1f0977738a00e3fa0706c3ceb81
    new: 9980150e93d013d7c03fb8c5f22fdd15646502cd
    log: revlist-9c1ab7a9c985-9980150e93d0.txt

--===============6417413058741138617==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c1ab7a9c985-9980150e93d0.txt

64a70744b77898a15d7a5b2b4dc0fa9523a75cde ASoC: Fix vaud18 power leakage of mt6359
08651373808e16b01d3b12207f52504c17b6774c dt-bindings: mediatek: mt6359: Add new property for mt6359
0e38d93493c7b11bc250113dd5b7b9d17ba8c54d ASoC: google: dt-bindings: modify machine bindings for two MICs case
3cfbf07c6d2779d24a6f5b999a91f400256b1d4e ASoC: qcom: sc7180: Modify machine driver for 2mic
eb84959ab8c0ca2897e69575110bdaaf2d532eb7 ASoC: soc-compress: tidyup STREAM vs COMPRESS
7428d8c8bd7936840b4615df674cee5fce1eb385 ASoC: soc-compress: assume SNDRV_PCM_STREAM_xxx and SND_COMPRESS_xxx are same
4d1a9952dda649284413e6ff12b81db3a2bc4115 ASoC: nau8315: add codec driver
9352d45a6e4588b8c7ddded871e08d89e0e6b79f ASoC: nau8315: revise the power event of EN_PIN dapm widget for symmetry
068904bdb562cf4f426f85f90d0e191dea0d33b7 Merge series "ASoC: soc-compress: tidyup STREAM vs COMPRESS" from Kuninori Morimoto <kuninori.morimoto.gx@renesas.com>:
50dc5f5c735807abf04012ee5ad6149eef64508a Merge series "Fix vaud18 power leakage of mt6359" from Shane Chien <shane.chien@mediatek.com> "Shane.Chien" <shane.chien@mediatek.com>:
513e22f384f04f205c9501372d04ece070cfc1b4 Merge series "Modify documentation and machine driver for SC7180 sound card" from Ajye Huang <ajye.huang@gmail.com>:
f84e566ac5e5f778695bf69f0af5854ff4adb527 Merge remote-tracking branch 'asoc/for-5.9' into asoc-linus
02050db88364c5fe7671b89369d054dbff608e2d Merge remote-tracking branch 'asoc/for-5.10' into asoc-linus
9980150e93d013d7c03fb8c5f22fdd15646502cd Merge remote-tracking branch 'asoc/for-5.11' into asoc-next

--===============6417413058741138617==--
