Content-Type: multipart/mixed; boundary="===============7382945421372178806=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Mon, 14 Aug 2023 11:40:51 -0000
Message-Id: <169201325137.29220.1882909077719973381@gitolite.kernel.org>

--===============7382945421372178806==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/test/pcm-iov_iter
    old: 2249b2c0bd465fdeb78a8660e2b2aebcc0c9ed52
    new: db9ff7d4c24b897d2b9d8b66a1d7fe415e9763bf
    log: revlist-2249b2c0bd46-db9ff7d4c24b.txt

--===============7382945421372178806==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2249b2c0bd46-db9ff7d4c24b.txt

f1aac25932f00bd6b7c4b5ce3d0499834ac77863 iov_iter: Export import_ubuf()
4267f07b77b8a84655fba40d6c1db2d1c55b1151 ALSA: pcm: Add copy ops with iov_iter
1eebb96e3b1264674606feb3be8a225e932e4079 ALSA: core: Add memory copy helpers between iov_iter and iomem
2e57cdffe2f2d231560c742ad056ef5fbc036518 ALSA: dummy: Convert to generic PCM copy ops
5d66386c8ef59be58fd497d55fb6940cb7e128ec ALSA: gus: Convert to generic PCM copy ops
c47e1cd2bddd8f9a0de7f5ae8b19d05f95b9ced4 ALSA: emu8000: Convert to generic PCM copy ops
b74b91bb537ef62e6cfa52ae3d16af5dc6ab7657 ALSA: es1938: Convert to generic PCM copy ops
32956ab7f312e38849d612b5abd721683230b076 ALSA: korg1212: Convert to generic PCM copy ops
a030ef2d21663d50ec356f424c6a74506a49674d ALSA: nm256: Convert to generic PCM copy ops
c0436064fe7a2d6d9ef67b4ac1296483dcef9680 ALSA: rme32: Convert to generic PCM copy ops
6ccdde8bb459fb3cb01e17335dc8febde18fb62e ALSA: rme96: Convert to generic PCM copy ops
8819194d36c9e3455ee8fc50cca756dd6e7b3290 ALSA: hdsp: Convert to generic PCM copy ops
fe4d23babc91cc0078c2224bdd10f6d453f7d287 ALSA: rme9652: Convert to generic PCM copy ops
4ed2e74bdca32172438f496ecc8537427ded5b70 ALSA: sh: Convert to generic PCM copy ops
5875ef189dcfc6d5be26755dbb4ab4c9cf9c2382 ALSA: xen: Convert to generic PCM copy ops
456031e895c95781f5a3bd700e6ca9ef7b3305a4 ALSA: pcmtest: Update comment about PCM copy ops
c284d49f666bbdd203b79cc33eca08ce98dfce19 media: solo6x10: Convert to generic PCM copy ops
e4a28172a93b9defe40b9f236ed22b7fa6d2bbe0 ASoC: component: Add generic PCM copy ops
8a566d40fd550ee1bb6f5e84e580df7804566bdf ASoC: mediatek: Convert to generic PCM copy ops
dc66d75ee2c248ec0e592b3ea436b795cabd27dc ASoC: qcom: Convert to generic PCM copy ops
0212fd637b56757f64bcd827273deacb9b118430 ASoC: dmaengine: Convert to generic PCM copy ops
b52fad13f1d1cc268be90156920c83a866b8c7d8 ASoC: dmaengine: Use iov_iter for process callback, too
2f1981c6f65c766fb838b8a08411e520fc6e766c ALSA: doc: Update description for the new PCM copy ops
7e30e49efdee3f2272df3806e3a2fc8610c65732 ASoC: pcm: Drop obsoleted PCM copy_user ops
db9ff7d4c24b897d2b9d8b66a1d7fe415e9763bf ALSA: pcm: Drop obsoleted PCM copy_user and copy_kernel ops

--===============7382945421372178806==--
