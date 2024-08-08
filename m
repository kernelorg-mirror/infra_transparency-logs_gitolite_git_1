Content-Type: multipart/mixed; boundary="===============4191477236490482667=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Thu, 08 Aug 2024 05:54:10 -0000
Message-Id: <172309645053.4157.9556937688960840770@gitolite.kernel.org>

--===============4191477236490482667==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-next
    old: b977831342ec131aea17831295db48450ada7202
    new: 504dc9f5e62e3beef2554c453576e84993053647
    log: revlist-b977831342ec-504dc9f5e62e.txt
  - ref: refs/heads/master
    old: e98d8aa10948ae4f044c02fdae3db8c762649566
    new: cd2d77faea73146f8033c1323ed2639f7e7b110f
    log: revlist-e98d8aa10948-cd2d77faea73.txt

--===============4191477236490482667==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b977831342ec-504dc9f5e62e.txt

94cd66f8dcad8faba7a3425c324c83464ac60887 ALSA: portman2x4: Use standard print API
f7d4adacc588d995e76a85f42064af2c7dc0fa83 ALSA: mts64: Use standard print API
2bddeda8ac8d5f773edcb63fd60fb2db332b029d ALSA: mpu401: Use standard print API
1fa884ebeb73cfe5ff078606b8888aec38103e2b ALSA: mpu401_uart: Use standard print API
1e594f9a7ba8bac7dd8e5bdd74cd786e0e00246c ALSA: mtpav: Use standard print API
a2fa882d6dea19b4488b10f40334e04c77503ffc ALSA: opl3: Use standard print API
7debf0350e264c431f8c029a15d799317dd5d052 ALSA: opl4: Use standard print API
4d82bf10d1625d4b19443af1aaeca2b4202e0334 ALSA: serial-u16550: Use standard print API
b5557ef985301d7ca2ba08f8e9c22ba4f8c30d5d ALSA: virmidi: Use standard print API
b426b3ba9f6fe17990893c5324727dd217d420b6 ALSA: vx_core: Drop unused dev field
41abc8056dd3125d4a9b7ac0f4087dfb67580d95 ALSA: vx_core: Use standard print API
ca2f73ffaadacb14a7232aee5c2b5854483f5c40 ALSA: aloop: Use standard print API
650dcf25e181ff1dc4f9f107f1fa71e802c14d1b ALSA: dummy: Use standard print API
9cbe416b9356e84863dff02112d3d3c095f881f8 ALSA: pcsp: Use standard print API
e71391ba9434823621886538c9db9e4c3946f1ba ALSA: i2c: cs8427: Use standard print API
1ac6352e50780603bbae44eda7b3cc0036b1013f ALSA: i2c: pt2258: Use standard print API
ae1873eeb8bac3f5c188637f24d8e8714e994929 ALSA: i2c: Drop commented old debug prints
20869176d7a7509bad9ea6b895469aebea9c8f21 ALSA: ad1816a: Use standard print API
2508acd40301685f362eb6fdaf79da191ba8ec4f ALSA: als100: Use standard print API
80134f1bc7b34360ffb42629d4ad6e06b667bb00 ALSA: azt2320: Use standard print API
09d1e9b4c18e46feb85f1e8738babf31b00632bf ALSA: cmi8328: Use standard print API
6aa5cb8540d0763cd00c97eb7855c80c6eb4b7a7 ALSA: cmi8330: Use standard print API
257d0c813b65cd2afb5ee68c026053d011509063 ALSA: cs4236: Use standard print API
7f7eff209ee283eec9ae56e9c1446dd1ac3e1022 ALSA: es1688: Use standard print API
12174dfee07e28c6e721d072174a128ec8433bb6 ALSA: es18xx: Use standard print API
a6676811deb7e6b35d541437f49cd84c6b6d72bc ALSA: gus: Use standard print API
b48601834da44698f56569f6660fa7dac17a6f12 ALSA: msnd: Use standard print API
764a55bb8d41e7d4fc0686898c32e9a5b56493db ALSA: opl3sa2: Use standard print API
40b15de3c4f23994f53f930e94939c7b6a0cc52f ALSA: opti9xx: Use standard print API
b8986876e7196941c9723065e893af1a6528ecee ALSA: sb: Use standard print API
56887daf2fa9206fa0fec7cfe6428835e0b66264 ALSA: control_led: Use dev_err()
55c531bd81a66e1c3a0dd35e8ec07237ba9dce49 ALSA: pcm: oss: Use pr_debug()
e7c475b92043c02c3e6cd0c20e308fbb6f03ebde ALSA: sc6000: Use standard print API
610f04ca710cef5ab35dd14accfb0d14eaa822a0 ALSA: sscape: Use standard print API
8b4ac5429938dd5f1fbf2eea0687f08cbcccb6be ALSA: wavefront: Use standard print API
661c43fcdf622dffdf2d4f4e8d3276a4df59b920 ALSA: wss: Use standard print API
8aee49444faa6dfe061ac1252f4901a179047899 ALSA: riptide: Use standard print API
adf72c364816c16f448ecb3f0f193fc06bbb9939 ALSA: korg1212: Use standard print API
8455587c892437aeac0f87d2d502f9c7fb60e8f7 ALSA: lx6464es: Cleanup the print API usages
594508d5f35876ab9b9385bc8bc1ec9e200af0df ALSA: azt3328: Use pr_warn()
1b28f418e77979629afbe8bdb6bb8c61c96a07f1 ALSA: emu10k1: Use dev_warn()
def358f9baaa7ca7b04cd8fe1f72af2605f11209 ALSA: trident: Use standard print API
fea1510719dd2a33e0ffa1eae6118c5437f7071d ALSA: emux: Use standard print API
f8466d91f36d97e237ea1b3c6f19de980054a1b6 ALSA: usx2y: Use standard print API
df04b43fee68367130a17ad2346ff74f36645068 ALSA: usb-audio: Use standard print API
c7e58049a20b2d63c5964f229b11333e5a82168b ALSA: intel8x0: Drop unused snd_printd() calls
2acbb5e57230830016e0fb2d61886e7a8c7f59ce ALSA: vxpocket: Use standard print API
7ba0212231bc89571cbb916545ac1237084e1ad6 ALSA: pdaudiocf: Use standard print API
76a6ef90d5400dbd282803a2d4de70b1bef593f7 ALSA: ppc: Use standard print API
7e88541f006b1c685b8ea5ab2d157724215fd7ac ALSA: sh: Use standard print API
d41abde894830bfb77252653f606473728e930eb ALSA: sparc: Use standard print API
7f5485c4d3190dfc9294f347b2bfcce8c946b966 ALSA: asihpi: Use standard print API
9acb51e9617c28a92f9ce2af767db6bd660a6d4f ALSA: docs: Drop snd_print*() stuff
504dc9f5e62e3beef2554c453576e84993053647 ALSA: core: Drop snd_print stuff and co

--===============4191477236490482667==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e98d8aa10948-cd2d77faea73.txt

94cd66f8dcad8faba7a3425c324c83464ac60887 ALSA: portman2x4: Use standard print API
f7d4adacc588d995e76a85f42064af2c7dc0fa83 ALSA: mts64: Use standard print API
2bddeda8ac8d5f773edcb63fd60fb2db332b029d ALSA: mpu401: Use standard print API
1fa884ebeb73cfe5ff078606b8888aec38103e2b ALSA: mpu401_uart: Use standard print API
1e594f9a7ba8bac7dd8e5bdd74cd786e0e00246c ALSA: mtpav: Use standard print API
a2fa882d6dea19b4488b10f40334e04c77503ffc ALSA: opl3: Use standard print API
7debf0350e264c431f8c029a15d799317dd5d052 ALSA: opl4: Use standard print API
4d82bf10d1625d4b19443af1aaeca2b4202e0334 ALSA: serial-u16550: Use standard print API
b5557ef985301d7ca2ba08f8e9c22ba4f8c30d5d ALSA: virmidi: Use standard print API
b426b3ba9f6fe17990893c5324727dd217d420b6 ALSA: vx_core: Drop unused dev field
41abc8056dd3125d4a9b7ac0f4087dfb67580d95 ALSA: vx_core: Use standard print API
ca2f73ffaadacb14a7232aee5c2b5854483f5c40 ALSA: aloop: Use standard print API
650dcf25e181ff1dc4f9f107f1fa71e802c14d1b ALSA: dummy: Use standard print API
9cbe416b9356e84863dff02112d3d3c095f881f8 ALSA: pcsp: Use standard print API
e71391ba9434823621886538c9db9e4c3946f1ba ALSA: i2c: cs8427: Use standard print API
1ac6352e50780603bbae44eda7b3cc0036b1013f ALSA: i2c: pt2258: Use standard print API
ae1873eeb8bac3f5c188637f24d8e8714e994929 ALSA: i2c: Drop commented old debug prints
20869176d7a7509bad9ea6b895469aebea9c8f21 ALSA: ad1816a: Use standard print API
2508acd40301685f362eb6fdaf79da191ba8ec4f ALSA: als100: Use standard print API
80134f1bc7b34360ffb42629d4ad6e06b667bb00 ALSA: azt2320: Use standard print API
09d1e9b4c18e46feb85f1e8738babf31b00632bf ALSA: cmi8328: Use standard print API
6aa5cb8540d0763cd00c97eb7855c80c6eb4b7a7 ALSA: cmi8330: Use standard print API
257d0c813b65cd2afb5ee68c026053d011509063 ALSA: cs4236: Use standard print API
7f7eff209ee283eec9ae56e9c1446dd1ac3e1022 ALSA: es1688: Use standard print API
12174dfee07e28c6e721d072174a128ec8433bb6 ALSA: es18xx: Use standard print API
a6676811deb7e6b35d541437f49cd84c6b6d72bc ALSA: gus: Use standard print API
b48601834da44698f56569f6660fa7dac17a6f12 ALSA: msnd: Use standard print API
764a55bb8d41e7d4fc0686898c32e9a5b56493db ALSA: opl3sa2: Use standard print API
40b15de3c4f23994f53f930e94939c7b6a0cc52f ALSA: opti9xx: Use standard print API
b8986876e7196941c9723065e893af1a6528ecee ALSA: sb: Use standard print API
56887daf2fa9206fa0fec7cfe6428835e0b66264 ALSA: control_led: Use dev_err()
55c531bd81a66e1c3a0dd35e8ec07237ba9dce49 ALSA: pcm: oss: Use pr_debug()
e7c475b92043c02c3e6cd0c20e308fbb6f03ebde ALSA: sc6000: Use standard print API
610f04ca710cef5ab35dd14accfb0d14eaa822a0 ALSA: sscape: Use standard print API
8b4ac5429938dd5f1fbf2eea0687f08cbcccb6be ALSA: wavefront: Use standard print API
661c43fcdf622dffdf2d4f4e8d3276a4df59b920 ALSA: wss: Use standard print API
8aee49444faa6dfe061ac1252f4901a179047899 ALSA: riptide: Use standard print API
adf72c364816c16f448ecb3f0f193fc06bbb9939 ALSA: korg1212: Use standard print API
8455587c892437aeac0f87d2d502f9c7fb60e8f7 ALSA: lx6464es: Cleanup the print API usages
594508d5f35876ab9b9385bc8bc1ec9e200af0df ALSA: azt3328: Use pr_warn()
1b28f418e77979629afbe8bdb6bb8c61c96a07f1 ALSA: emu10k1: Use dev_warn()
def358f9baaa7ca7b04cd8fe1f72af2605f11209 ALSA: trident: Use standard print API
fea1510719dd2a33e0ffa1eae6118c5437f7071d ALSA: emux: Use standard print API
f8466d91f36d97e237ea1b3c6f19de980054a1b6 ALSA: usx2y: Use standard print API
df04b43fee68367130a17ad2346ff74f36645068 ALSA: usb-audio: Use standard print API
c7e58049a20b2d63c5964f229b11333e5a82168b ALSA: intel8x0: Drop unused snd_printd() calls
2acbb5e57230830016e0fb2d61886e7a8c7f59ce ALSA: vxpocket: Use standard print API
7ba0212231bc89571cbb916545ac1237084e1ad6 ALSA: pdaudiocf: Use standard print API
76a6ef90d5400dbd282803a2d4de70b1bef593f7 ALSA: ppc: Use standard print API
7e88541f006b1c685b8ea5ab2d157724215fd7ac ALSA: sh: Use standard print API
d41abde894830bfb77252653f606473728e930eb ALSA: sparc: Use standard print API
7f5485c4d3190dfc9294f347b2bfcce8c946b966 ALSA: asihpi: Use standard print API
9acb51e9617c28a92f9ce2af767db6bd660a6d4f ALSA: docs: Drop snd_print*() stuff
504dc9f5e62e3beef2554c453576e84993053647 ALSA: core: Drop snd_print stuff and co
cd2d77faea73146f8033c1323ed2639f7e7b110f Merge branch 'for-next'

--===============4191477236490482667==--
