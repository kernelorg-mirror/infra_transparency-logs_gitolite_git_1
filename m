Content-Type: multipart/mixed; boundary="===============6924825360398177335=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Mon, 14 Aug 2023 12:11:05 -0000
Message-Id: <169201506548.19187.4575376144408202308@gitolite.kernel.org>

--===============6924825360398177335==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/test/pcm-iov_iter
    old: db9ff7d4c24b897d2b9d8b66a1d7fe415e9763bf
    new: cf45180c5c39abb534b5add85275dfa878dc7401
    log: revlist-db9ff7d4c24b-cf45180c5c39.txt

--===============6924825360398177335==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db9ff7d4c24b-cf45180c5c39.txt

343b5052e541562e7ea9b2effa26638386f390a0 ALSA: core: Add memory copy helpers between iov_iter and iomem
c073eb8ad728daeb74d99af2fce40edfae569c4a ALSA: dummy: Convert to generic PCM copy ops
92e1cc681b4674383b8a7034109da4b21679bffb ALSA: gus: Convert to generic PCM copy ops
92fac05a62b3d886408f9b0bcf60c7384b67d7cd ALSA: emu8000: Convert to generic PCM copy ops
a50b47050cf32f61183ba8a617ad14610c7a2634 ALSA: es1938: Convert to generic PCM copy ops
d8a14e0378c3cba562adc711457dd53f407dcba3 ALSA: korg1212: Convert to generic PCM copy ops
28003006bd0c899e7c4135ef75482387f3220f7d ALSA: nm256: Convert to generic PCM copy ops
3cc6b09869e30d858ea35c76f027e8b2523fec67 ALSA: rme32: Convert to generic PCM copy ops
75c62a7af5e689cd9946932058805db20ce05612 ALSA: rme96: Convert to generic PCM copy ops
6aec0c7cfbdeae17313e3f51636d09cfdf5ed350 ALSA: hdsp: Convert to generic PCM copy ops
049cc41c3660a67b6aee94387025673dbdb892e1 ALSA: rme9652: Convert to generic PCM copy ops
0c12709c2afefbb43d08d1614aa0557b87043c8b ALSA: sh: Convert to generic PCM copy ops
60299cc3b03ddf797074656de199424d81e8a646 ALSA: xen: Convert to generic PCM copy ops
60cd8629e0deb8e6fff59692ff67839291923bcf ALSA: pcmtest: Update comment about PCM copy ops
6fa158da17ea6da3d10abc533146bf509aa4093e media: solo6x10: Convert to generic PCM copy ops
706aeafcf370a5b6f31452f4c670ea912e91ef18 ASoC: component: Add generic PCM copy ops
3476c13cbb3c6045f600245de63c8a2e388f0fd4 ASoC: mediatek: Convert to generic PCM copy ops
57f0fe3f5d185209a4aa988a77efa357c2912b02 ASoC: qcom: Convert to generic PCM copy ops
a750d687277bfc1bd5b548c75666d18134d38636 ASoC: dmaengine: Convert to generic PCM copy ops
8675e58a284b98471b5a9b7892b363c89c9173d9 ASoC: dmaengine: Use iov_iter for process callback, too
f8589f279239a57db63ae365e4338a9393d74034 ALSA: doc: Update description for the new PCM copy ops
e2272d50d1762d51f0953d8e6348848ad9522d39 ASoC: pcm: Drop obsoleted PCM copy_user ops
cf45180c5c39abb534b5add85275dfa878dc7401 ALSA: pcm: Drop obsoleted PCM copy_user and copy_kernel ops

--===============6924825360398177335==--
