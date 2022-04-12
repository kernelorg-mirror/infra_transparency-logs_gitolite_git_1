Content-Type: multipart/mixed; boundary="===============7330488710699246061=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Tue, 12 Apr 2022 10:20:33 -0000
Message-Id: <164975883378.23383.1926152835682655035@gitolite.kernel.org>

--===============7330488710699246061==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-next
    old: e61958d6173dfaa89df673c87423a15552a4f795
    new: 1b6a6fc5280e97559287b61eade2d4b363e836f2
    log: |
         1b6a6fc5280e97559287b61eade2d4b363e836f2 ALSA: jack: Access input_dev under mutex
         
  - ref: refs/heads/master
    old: ce9ccf19a28c8f21d68dac9a2bb74ce066228eb7
    new: ef2da2ece6085a236b7c226f91f35ae9eb8d1166
    log: |
         1b6a6fc5280e97559287b61eade2d4b363e836f2 ALSA: jack: Access input_dev under mutex
         fb810881fef7617e4e1a67f73e13dd56636736d2 Merge branch 'for-next'
         ef2da2ece6085a236b7c226f91f35ae9eb8d1166 Merge branch 'for-linus'
         
  - ref: refs/heads/topic/devres-errors
    old: 3586589086e175510bbfac8f0acc43b184272282
    new: 67419790c988748e167e461b76d4a1ac7a026cd6
    log: revlist-3586589086e1-67419790c988.txt

--===============7330488710699246061==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3586589086e1-67419790c988.txt

fee2b871d8d6389c9b4bdf9346a99ccc1c98c9b8 ALSA: core: Add snd_card_free_on_error() helper
313c7e57035125cb7533b53ddd0bc7aa562b433c ALSA: echoaudio: Fix the missing snd_card_free() call at probe error
0ccb5f177893177c26ea7a5e1121bd2f2204318a ALSA: galaxy: Fix the missing snd_card_free() call at probe error
9ab80cc2dc688aaeba9a255f558194decbd189b0 ALSA: sc6000: Fix the missing snd_card_free() call at probe error
ee30aa6df7a639dc84d053d1a80b2131fd6528c2 ALSA: ad1889: Fix the missing snd_card_free() call at probe error
073e59a37427e95b10feef20fc66ae38ad572c66 ALSA: ali5451: Fix the missing snd_card_free() call at probe error
b182d235e63d6e680230dfdbe13169ea01448261 ALSA: als4000: Fix the missing snd_card_free() call at probe error
57becfde67f0b033f399e5957438e7f2614b10f3 ALSA: atiixp: Fix the missing snd_card_free() call at probe error
3d259edcb4665169593187c15a5c8b805e42c36f ALSA: au88x0: Fix the missing snd_card_free() call at probe error
289294ffb448154d3ba225f18f9ca90fd622d7e6 ALSA: azt3328: Fix the missing snd_card_free() call at probe error
589fdc88067824cf098758cc563b70d15555a492 ALSA: ca0106: Fix the missing snd_card_free() call at probe error
444538119bdad84242f419df6284505706cfac6b ALSA: cs4281: Fix the missing snd_card_free() call at probe error
17969d0ed8adcc16d5a82879d1312a7f50a5b275 ALSA: cs5535audio: Fix the missing snd_card_free() call at probe error
cf69637a26f83d255c25f9d7a65e9797676a5698 ALSA: emu10k1x: Fix the missing snd_card_free() call at probe error
1a5cb9c21e9e0d5a61566308b34e0cc6ac3bb124 ALSA: ens137x: Fix the missing snd_card_free() call at probe error
a026615a025c5477b01bd45340bfea0fd26224c4 ALSA: es1938: Fix the missing snd_card_free() call at probe error
84c1e422226f0b827eeeda3e9795a920d3b86149 ALSA: es1968: Fix the missing snd_card_free() call at probe error
4f632016e4e769e10edfa6eb8f6743dd0ce87cd4 ALSA: fm801: Fix the missing snd_card_free() call at probe error
c15c4ccfe1fea2b2a3d262ec2f661a6817644ef3 ALSA: ice1724: Fix the missing snd_card_free() call at probe error
5a5e51c520dec9cc3c017448acd1245e5be7e5b5 ALSA: intel8x0: Fix the missing snd_card_free() call at probe  error
915cf1966c6636f12cc2c5730d80b7501e3c8644 ALSA: korg1212: Fix the missing snd_card_free() call at probe  error
57a6b7fb2265573164dfea7ab3b8ab174946d6fa ALSA: maestro3: Fix the missing snd_card_free() call at probe error
19db1005ad867d9b5c8e182b119dfe27e8e55ec3 ALSA: riptide: Fix the missing snd_card_free() call at probe error
568dbb5867c151112d3bf36e1a8dace03ac7f257 ALSA: rme32: Fix the missing snd_card_free() call at probe error
cc306d304c393ac709602d3dd2345ab6bb1faeb5 ALSA: rme96: Fix the missing snd_card_free() call at probe error
f0a5906639b65eda8218c53894034292f04c7bba ALSA: sonicvibes: Fix the missing snd_card_free() call at probe error
707cfd4ed2109522cd7d18207dc024202b32b505 ALSA: via82xx: Fix the missing snd_card_free() call at probe error
504f81d8df5a3ae3e61becb8ad08eee0bdcebde1 ALSA: intel_hdmi: Fix the missing snd_card_free() call at probe error
c125398b1b8db4aa6ce05797480bf5c1d332e4e8 ALSA: sis7019: Fix the missing error handling
304b28fe23c365827427b09f3d1a12db7f01a0a9 ALSA: bt87x: Fix the missing snd_card_free() call at probe error
92e4814b2a799c8259da21c2c87966efd8f15c5b ALSA: lola: Fix the missing snd_card_free() call at probe error
d3381795bda186f72b1e85eef4e0e89db380e1dd ALSA: als300: Fix the missing snd_card_free() call at probe error
8a0f101f4a6ea55998fcd47220e6861250884d73 ALSA: aw2: Fix the missing snd_card_free() call at probe error
5bc218b9549f8bf7db07f1cccb619a648563d370 ALSA: cmipci: Fix the missing snd_card_free() call at probe error
f9ff26dca51faf42201d88d3d07476e0e1792772 ALSA: lx6464es: Fix the missing snd_card_free() call at probe error
eaeba103a7adddea63f719294d0ae412c159deb0 ALSA: oxygen: Fix the missing snd_card_free() call at probe error
10e19559bc3bd6251efbb9e58d9e240a254e3206 ALSA: hdsp: Fix the missing snd_card_free() call at probe error
1db004a9633d9a8e8a1cf64474e4953b6a408561 ALSA: hdspm: Fix the missing snd_card_free() call at probe error
e3ffc95b6c07d18ed1a70b563022ecd246a907fa ALSA: rme9652: Fix the missing snd_card_free() call at probe error
0e638cf8e9509b6f131fae38ca721c5ff3fa6b6c ALSA: mtpav: Don't call card private_free at probe error path
67419790c988748e167e461b76d4a1ac7a026cd6 ALSA: nm256: Don't call card private_free at probe error path

--===============7330488710699246061==--
