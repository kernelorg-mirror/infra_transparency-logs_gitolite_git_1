Content-Type: multipart/mixed; boundary="===============2801560845515334441=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 13 Oct 2026 14:07:29 -0000
Message-Id: <179190044993.1762709.13404234811230824877@gitolite.kernel.org>

--===============2801560845515334441==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 8ac49fbf00e580e8ee1a66b120f8b33d9ab81901
    new: 2a31b5378c6db9c4a8d399e5d10d32cd4b732bef
    log: |
         2a31b5378c6db9c4a8d399e5d10d32cd4b732bef ASoC: amd: yc: disable MSI on resume
         
  - ref: refs/heads/for-next
    old: 631a161db2c5168dd836242571724baba3561a1f
    new: 8ef28aef33f2d5da6959ad6b579ec3cfccc009f6
    log: revlist-631a161db2c5-8ef28aef33f2.txt

--===============2801560845515334441==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-631a161db2c5-8ef28aef33f2.txt

0f2bec6921f0971c2fc2f8bb5a93229b6546dded ASoC: core: Add component constructor
4e2db62172b5e260550202f2cc6b97db6de98477 ASoC: core: Rename and export soc_component_add()
857469990ee1a69bec3fb60e757c7a62582a5f44 ASoC: dmaengine: Switch to snd_snd_component_new()
c0e1ffec60ce10101643f8bf7e45f42b0fdaa002 ASoC: topology-test: Switch to snd_snd_component_new()
6cb74a0741dac2a242eefb00f7052cc85b7cffc8 ASoC: Intel: catpt: Switch to snd_snd_component_new()
d7065004a33aedc864fa49b3a59c7f7cd79be900 ASoC: Intel: avs: Switch to snd_snd_component_new()
146caaa16f85b895cd2a6370092961da784e16b7 ASoC: core: Remove unused component-register members
4f173a0fee694626d13494cba5f95cd49b1e28a2 ASoC: core: Create new components in sane state
e7860dc5d8d45f6a0e98bfe542c7b776c5ede2a4 ASoC: codecs: wcd939x: read the SoundWire port switches per channel
2a31b5378c6db9c4a8d399e5d10d32cd4b732bef ASoC: amd: yc: disable MSI on resume
14ffc3fe7f51793eb3004a5018292649729f5d95 Merge asoc-linus into asoc-next
8ef28aef33f2d5da6959ad6b579ec3cfccc009f6 Merge asoc/for-7.4 into asoc-next

--===============2801560845515334441==--
