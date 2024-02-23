Content-Type: multipart/mixed; boundary="===============0662561659379314062=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Fri, 23 Feb 2024 09:42:56 -0000
Message-Id: <170868137629.30055.10885100164765086996@gitolite.kernel.org>

--===============0662561659379314062==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/test/guard
    old: cbd775b998b6eb6a00a46dd1444b4a4c162e7dff
    new: 5f5281ed5d5acd8ff5bc742a3dee0d6905173187
    log: revlist-cbd775b998b6-5f5281ed5d5a.txt

--===============0662561659379314062==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cbd775b998b6-5f5281ed5d5a.txt

bc80e83ebbb274fcd40b17dd8c4f8a6b74808feb ALSA: hda: beep: Drop stale mutex
ec89fc1b71766c9e7a122f8ba7a21933fe6a95b4 ALSA: seq: prioq: Unify cell removal functions
4e7d3ecd65d783439d3767f6a30058ba08c464f9 ALSA: pcm: Use automatic cleanup of kfree()
c13e5485ea205dcf256677635d6605cf81072d3f ALSA: control: Use automatic cleanup of kfree()
477633718cdd5676c620d2a8ee0511c8bcf4c935 ALSA: compress_offload: Use automatic cleanup of kfree()
2ed8e1df3ec90175771903b0d07b425b6c17e637 ALSA: timer: Use automatic cleanup of kfree()
171f276d84f3c7f32ec82f534080a2ab6a509b21 ALSA: vmaster: Use automatic cleanup of kfree()
fa959bcce5da7650be57b99183f8a5c71661c919 ALSA: seq: oss: Use automatic cleanup of kfree()
4dbf4ecab1c5cdab44cf646af758ce54243c6251 ALSA: seq: virmidi: Use automatic cleanup of kfree()
901afb2fc918ee923b1f44cbb1399adc2901566c ALSA: seq: ump: Use automatic cleanup of kfree()
076e94c4c8fb4fd89500f25fe10e55be76e4892f ALSA: seq: core: Use automatic cleanup of kfree()
cec1c6b7398aacb045365d31e28f90ac0b9d03e4 ALSA: pcm: Use CLASS() for fdget()/fdput()
79c85d6dba306e122b232926105699c6154bd513 ALSA: mixer_oss: ump: Use automatic cleanup of kfree()
c9a8a58926db981b1fd90803391e18fdce8f2e31 ALSA: pcm_oss: ump: Use automatic cleanup of kfree()
6e555d03ce0ee75651b4c3fd524541ead0c1a776 ALSA: ump: Use guard() for locking
70672d9eb5ca2ad6609706aa68fee1925b87035c ALSA: compress_offload: Use guard() for locking
c99943d9f365038265a5fb402a975f3cc0e2480f ALSA: timer: Use guard() for locking
d70c5c016ff2961b069cceb827fc49adf3e34420 ALSA: hrtimer: Use guard() for locking
52392aecf650f7047eca5cf52629f853705dbe31 ALSA: hwdep: Use guard() for locking
c65d53ac0242b0d532621bea4449046108d4ade6 ALSA: info: Use guard() for locking
afa342179867ee4184577b81964451cb6cc6fa5f ALSA: mixer_oss: Use guard() for locking
94a0ec6adef5be3ddc1ae8e63879e7cd9f52562e ALSA: control: Use guard() for locking
ba5120ce89e7a47cd647d04412e9dac9bacbde9e ALSA: rawmidi: Use guard() for locking
742c031669ac77b9870effb7ce76ffe894d5e76a ALSA: jack: Use guard() for locking
68c82eeb25c95f380b854a7a8fcd0cd90b2e2b16 ALSA: core: Use guard() for locking
f3dcaee996c5cc695f52d2c0017214e2585e1731 ALSA: seq: fifo: Use guard() for locking
3ce52c18d5977603026a6e98109ad67a6704186d ALSA: seq: memory: Use guard() for locking
aef883a290594a1876062565cb69aea3f40f85b1 ALSA: seq: ports: Use guard() for locking
518ed5d2950e0af99910b2a55fa83f6693767cca ALSA: seq: queue: Use guard() for locking
5a5bb75f08adcbeb52f5fa202cf2c4b70a163419 ALSA: seq: timer: Use guard() for locking
7f329390aeadd0a3b2d66e8b2145b1365b8f904a ALSA: seq: midi: Use guard() for locking
a4c8eb87a37cffdd2955d659295511f208fdad3c ALSA: seq: ump: Use guard() for locking
1c08a4d4422d8b1d7579a2effb8a622ab3111c13 ALSA: seq: virmidi: Use guard() for locking
bf3e750135ea099af20bc0b146d2e610d064e270 ALSA: seq: prioq: Use guard() for locking
1bfe9eb70cb3cfe16b7601abd1cee0f418b10ca0 ALSA: pcm: Use guard() for locking
e17169ba6ee50bd677d16f2788571ac5ebb48053 ALSA: pcm: Use guard() for PCM stream locks
e0778949587b48d6056a3ad3f77c2c445ff6336d ALSA: pcm: oss: Use guard() for setup
66122ae02b47eb50f91568980ce51621949db86b ALSA: control_led: Use guard() for locking
5066dc41745f04d5de63892a71b0592376f33261 ALSA: hda: core: Use guard() for locking
9eabcaa098d7a21ef7cd76a6ef819ecd96c5811f ALSA: pci: hda: Use guard() for locking
54f4fe6a927770b44ed6492ce1fead399693ada5 ALSA: hda: generic: Use guard() for locking
85e1966a4a1434aa047b70b6c5455330aecd3bb2 ALSA: hda: ca0132: Use guard() for locking
5f5281ed5d5acd8ff5bc742a3dee0d6905173187 ALSA: hda: hdmi: Use guard() for locking

--===============0662561659379314062==--
