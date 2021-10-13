Content-Type: multipart/mixed; boundary="===============0283042762104380969=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 13 Oct 2021 19:59:04 -0000
Message-Id: <163415514463.17987.13005655813308278622@gitolite.kernel.org>

--===============0283042762104380969==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 286c54e6455f5fc0df5869ab5e3bb53d85686f73
    new: 5feea3f604f1cef69be22aa314097b1e6c7c2b0f
    log: |
         6b9b546dc00797c74bef491668ce5431ff54e1e2 ASoC: wm8960: Fix clock configuration on slave mode
         5feea3f604f1cef69be22aa314097b1e6c7c2b0f Merge remote-tracking branch 'asoc/for-5.15' into asoc-linus
         
  - ref: refs/heads/for-next
    old: 935d33860d5a6ccf05c9d2b86e341ef76fa84fef
    new: 32348f99945416bdf90e40b139b9a1facb3830d8
    log: revlist-935d33860d5a-32348f999454.txt

--===============0283042762104380969==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-935d33860d5a-32348f999454.txt

916f2ce39d48fc52a8ef1d82c62d7d42e2562603 ASoC: rt9120: Drop rt9210 audio amplifier support
abed054f039a69579a21099dbb53aa008ea66d03 ASoC: mediatek: Constify static snd_soc_ops
bd6e4b992bb0580232e900762c131d95a73808b7 ASoC: amd: vangogh: constify static struct snd_soc_dai_ops
f9d4b0154b9b699558cfc416efa3b77e14031600 ASoC: dt-bindings: rt9120: Add initial bindings
7228d83531fcd801aeac97db99a028a386a2e828 ASoC: rt9120: Add rt9210 audio amplifier support
495ee4bac77723f81a9eabdb757308b69db38fca Merge series "ASoC: rt9120: Add Richtek RT9120 supprot" from cy_huang <u0084500@gmail.com> ChiYuan Huang <cy_huang@richtek.com>:
6b9b546dc00797c74bef491668ce5431ff54e1e2 ASoC: wm8960: Fix clock configuration on slave mode
51a67d6e28c6e1f10c8ef95b4f5fbf204ebbeb24 ASoC: dt-bindings: rockchip: i2s-tdm: Fix rockchip,i2s-[rt]x-route
f05a9b8552896d95fc22e135eaf9c6be541bfe79 ASoC: rt1011: Fix 'I2S Reference' enum control
5feea3f604f1cef69be22aa314097b1e6c7c2b0f Merge remote-tracking branch 'asoc/for-5.15' into asoc-linus
32348f99945416bdf90e40b139b9a1facb3830d8 Merge remote-tracking branch 'asoc/for-5.16' into asoc-next

--===============0283042762104380969==--
