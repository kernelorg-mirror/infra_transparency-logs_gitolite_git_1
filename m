Content-Type: multipart/mixed; boundary="===============3604880435959350733=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Fri, 28 Jul 2023 14:51:15 -0000
Message-Id: <169055587541.27501.17655591520396107743@gitolite.kernel.org>

--===============3604880435959350733==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/test/pcm-sockptr
    old: 431e7936162e7131fa78367996437dce1bfa7427
    new: 3fffa74b00add561981357c76375e1829059d4e5
    log: revlist-431e7936162e-3fffa74b00ad.txt

--===============3604880435959350733==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-431e7936162e-3fffa74b00ad.txt

ee38ba9363357d7d638089740a3abdf202ac3abf ALSA: pcm: Add copy ops with universal sockptr_t
f188f790fc95a2e668bc69a0fc648dba76ecf063 ALSA: core: Add memory copy helpers between sockptr and iomem
1fd066d910becd185de402700e990f4c8ea8310e ALSA: dummy: Convert to generic PCM copy ops
8402f54fdd91da0e98d5570c90ed2158f21c8f09 ALSA: gus: Convert to generic PCM copy ops
4d2958f25369875404dd1f45b95fdedcf0c10c83 ALSA: emu8000: Convert to generic PCM copy ops
80d766f2bd391bc64afb9896f32c49fd453653c1 ALSA: es1938: Convert to generic PCM copy ops
537a4ea54e7e0d5f6c49bd29c055ff01ac29e364 ALSA: korg1212: Convert to generic PCM copy ops
2a7c8715ebfbd0bfa9ec339129fb1638eff19da8 ALSA: nm256: Convert to generic PCM copy ops
aceccc0d1356844b61fc7caec1d4a1983f3292b6 ALSA: rme32: Convert to generic PCM copy ops
72d74a5f47ec6c22eed049ab5bc89e3264d59ac5 ALSA: rme96: Convert to generic PCM copy ops
6194e0348d6c0f14f6946326696e30e353dc236d ALSA: hdsp: Convert to generic PCM copy ops
362dfd2ebf8638e6b62638aab4e0b1db0327fd7d ALSA: rme9652: Convert to generic PCM copy ops
6337a8bd3403deee6ad11075b8f33969757a80f9 ALSA: sh: Convert to generic PCM copy ops
1bb2e0af22e5e345c473f834cd7bea8c689f3631 ALSA: xen: Convert to generic PCM copy ops
a22db9fe876e94c58cf4f4dee5dc5193766ded88 ALSA: pcmtest: Update comment about PCM copy ops
79cf0bf97368998dd44c1863d6f54057846b68c9 media: solo6x10: Convert to generic PCM copy ops
56ed1ac371938feb840fef3b919e9f95266cc8b0 ASoC: component: Add generic PCM copy ops
0ee5aee4a1962cb01dcdaeb92d2534d8bdba83ac ASoC: mediatek: Convert to generic PCM copy ops
d386a8cc7c0cf13e181144039024d0a34196c602 ASoC: qcom: Convert to generic PCM copy ops
32210a191319b8ea824b5441614958004af76154 ASoC: dmaengine: Convert to generic PCM copy ops
8e64cedfdb8bde5350f7b55fd8c064310557f273 ASoC: dmaengine: Use sockptr_t for process callback, too
d8a1b6c52f961a3b54fab4106d3bd1f10552f5ac ALSA: doc: Update description for the new PCM copy ops
c724ed38a43960c6e59094413411889a057c3bd1 ASoC: pcm: Drop obsoleted PCM copy_user ops
3fffa74b00add561981357c76375e1829059d4e5 ALSA: pcm: Drop obsoleted PCM copy_user and copy_kernel ops

--===============3604880435959350733==--
