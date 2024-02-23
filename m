Content-Type: multipart/mixed; boundary="===============2157538431562975893=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Fri, 23 Feb 2024 08:37:42 -0000
Message-Id: <170867746224.22397.3071407118170476119@gitolite.kernel.org>

--===============2157538431562975893==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-next
    old: ec89fc1b71766c9e7a122f8ba7a21933fe6a95b4
    new: 076e94c4c8fb4fd89500f25fe10e55be76e4892f
    log: |
         4e7d3ecd65d783439d3767f6a30058ba08c464f9 ALSA: pcm: Use automatic cleanup of kfree()
         c13e5485ea205dcf256677635d6605cf81072d3f ALSA: control: Use automatic cleanup of kfree()
         477633718cdd5676c620d2a8ee0511c8bcf4c935 ALSA: compress_offload: Use automatic cleanup of kfree()
         2ed8e1df3ec90175771903b0d07b425b6c17e637 ALSA: timer: Use automatic cleanup of kfree()
         171f276d84f3c7f32ec82f534080a2ab6a509b21 ALSA: vmaster: Use automatic cleanup of kfree()
         fa959bcce5da7650be57b99183f8a5c71661c919 ALSA: seq: oss: Use automatic cleanup of kfree()
         4dbf4ecab1c5cdab44cf646af758ce54243c6251 ALSA: seq: virmidi: Use automatic cleanup of kfree()
         901afb2fc918ee923b1f44cbb1399adc2901566c ALSA: seq: ump: Use automatic cleanup of kfree()
         076e94c4c8fb4fd89500f25fe10e55be76e4892f ALSA: seq: core: Use automatic cleanup of kfree()
         
  - ref: refs/heads/master
    old: 0d890c5bc42c38002def1604f1cd00183d8d4a24
    new: 9aa10e3d6da4cf14cd833fd05cdaf9bedf2f2a04
    log: |
         4e7d3ecd65d783439d3767f6a30058ba08c464f9 ALSA: pcm: Use automatic cleanup of kfree()
         c13e5485ea205dcf256677635d6605cf81072d3f ALSA: control: Use automatic cleanup of kfree()
         477633718cdd5676c620d2a8ee0511c8bcf4c935 ALSA: compress_offload: Use automatic cleanup of kfree()
         2ed8e1df3ec90175771903b0d07b425b6c17e637 ALSA: timer: Use automatic cleanup of kfree()
         171f276d84f3c7f32ec82f534080a2ab6a509b21 ALSA: vmaster: Use automatic cleanup of kfree()
         fa959bcce5da7650be57b99183f8a5c71661c919 ALSA: seq: oss: Use automatic cleanup of kfree()
         4dbf4ecab1c5cdab44cf646af758ce54243c6251 ALSA: seq: virmidi: Use automatic cleanup of kfree()
         901afb2fc918ee923b1f44cbb1399adc2901566c ALSA: seq: ump: Use automatic cleanup of kfree()
         076e94c4c8fb4fd89500f25fe10e55be76e4892f ALSA: seq: core: Use automatic cleanup of kfree()
         9aa10e3d6da4cf14cd833fd05cdaf9bedf2f2a04 Merge branch 'for-next'
         
  - ref: refs/heads/test/guard
    old: e4545d528ae658c35d02593567613c06f1386ffa
    new: cbd775b998b6eb6a00a46dd1444b4a4c162e7dff
    log: revlist-e4545d528ae6-cbd775b998b6.txt

--===============2157538431562975893==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4545d528ae6-cbd775b998b6.txt

a87a9355fa46c02057192c9dc123ffb33239543d ALSA: pcm: Use automatic cleanup of kfree()
a10c04685e35fde876a46bfb1caf64514a404035 ALSA: control: Use automatic cleanup of kfree()
c83a4f4558d7c7c8ae51717868e8b5a7828cc9b1 ALSA: compress_offload: Use automatic cleanup of kfree()
0c13e4a27702144c4f2dfb282cfebae71eb11230 ALSA: timer: Use automatic cleanup of kfree()
598fa5ca8a987b83559eb5214733246eb131ff4d ALSA: vmaster: Use automatic cleanup of kfree()
c9b0be9248088cd9e0784393542aa462bcfaceef ALSA: seq: oss: Use automatic cleanup of kfree()
b9271ce423d6b52389467a716f357bcac5169977 ALSA: seq: virmidi: Use automatic cleanup of kfree()
4e228176b01fd3582ad864b8aa0824a0a462e658 ALSA: seq: ump: Use automatic cleanup of kfree()
a7ba1a8ca09fd43fa8a90d4190c3c5c2d89b8a7d ALSA: seq: core: Use automatic cleanup of kfree()
6c7bebd73f63010ebef2b33256e5deba0e6faeee ALSA: pcm: Use CLASS() for fdget()/fdput()
ab1cbf40e49e4af9e0f170f010d5a18ec792cbe0 ALSA: mixer_oss: ump: Use automatic cleanup of kfree()
1ee14d86075ccf6341081f6e1b73fc0afe2dcf7a ALSA: pcm_oss: ump: Use automatic cleanup of kfree()
28534583f0d63568ba8b82d038bf05002b06c53f ALSA: hda: beep: Drop stale mutex
9bf0263a9b0247be654235943ce9187f6d1952c7 ALSA: seq: prioq: Unify cell removal functions
1ae26463b769ab02de0c4d483b3008fe8edab175 ALSA: ump: Use guard() for locking
0dcd989be97b38c06fd25b331b6b2c102088c9cf ALSA: compress_offload: Use guard() for locking
de3ff8c4688fb610917b91614ba13990796d4942 ALSA: timer: Use guard() for locking
a6b5af63beda9add00d0e5b8345fca7ab552c8a7 ALSA: hrtimer: Use guard() for locking
cb623c0a8908ee9829194afcc2e792abc8455840 ALSA: hwdep: Use guard() for locking
5d25abb4d96d5604b6ff30d13e504ecc6ab5450e ALSA: info: Use guard() for locking
37346ba9206734d28a2432c24418d569708c55d6 ALSA: mixer_oss: Use guard() for locking
be48beeacccc81c1b088a3394b8495e45d6fb55e ALSA: control: Use guard() for locking
723a2ec9f2174dc754ec060b7f9f4f643450d358 ALSA: rawmidi: Use guard() for locking
5a9d0fccb81f5a8cea2f092a80ac8aa410138af4 ALSA: jack: Use guard() for locking
c7b09de98e387238c1c2fe87af962dda2d489b9d ALSA: core: Use guard() for locking
d2e92d665e0c21e83f16f4c11bee38380676cf6b ALSA: seq: fifo: Use guard() for locking
144039c8c7d81f0c3f83c1a12b63594291021b45 ALSA: seq: memory: Use guard() for locking
d97bd80336555ae06207ee8d167825957b812ef0 ALSA: seq: ports: Use guard() for locking
a9559bd879816637f83f0adb6507f97f32f240a4 ALSA: seq: queue: Use guard() for locking
4d452f4d281bbf070cc82ac9e173306eb3d3bed2 ALSA: seq: queue: Use guard() for locking
0370fffb09be5338eeceb109185ff28c8be6de44 ALSA: seq: midi: Use guard() for locking
2bcefad15158f4d4c80f5085286376f4890016d3 ALSA: seq: ump: Use guard() for locking
1817cc7bba8c7454b3d5edc75c83aa1453643f00 ALSA: seq: virmidi: Use guard() for locking
3765663952a6fe162cc1024bc4b0aec3d4da92a6 ALSA: seq: prioq: Use guard() for locking
2688151510d0c5d71749a692f4d13ade98c5099e ALSA: pcm: Use guard() for locking
3590ce9a9de9a76e32ee231af6e53b71fa4477fd ALSA: pcm: Use guard() for PCM stream locks
6ab115f31d541c9b18bdc9479f0e618202be0a62 ALSA: pcm: oss: Use guard() for setup
8da0f1323d42259801f7c3218936f19a79c7d5d7 ALSA: control_led: Use guard() for locking
7e490adca9144c3041f9242bd644acceb860232e ALSA: hda: core: Use guard() for locking
f720dd4ed00ddf1ed76feac086bd2b350a6a8fd8 ALSA: pci: hda: Use guard() for locking
3500e28d6a8556967c7c8e2d83e67e54bc91b05e ALSA: hda: generic: Use guard() for locking
ade22c7572d651c68be0c5cc45caa3deb6751989 ALSA: hda: ca0132: Use guard() for locking
cbd775b998b6eb6a00a46dd1444b4a4c162e7dff ALSA: hda: hdmi: Use guard() for locking

--===============2157538431562975893==--
