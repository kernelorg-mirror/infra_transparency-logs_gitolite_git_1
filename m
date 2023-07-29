Content-Type: multipart/mixed; boundary="===============6746006955062799951=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Sat, 29 Jul 2023 12:25:32 -0000
Message-Id: <169063353241.8777.115276340180667827@gitolite.kernel.org>

--===============6746006955062799951==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/test/pcm-sockptr
    old: c9be3c0cce33ff6e72dc80ebadc04eae0a99e77f
    new: 6f42b2bbb8b2d24880f25fe03c7d61e09a92dbf6
    log: revlist-c9be3c0cce33-6f42b2bbb8b2.txt

--===============6746006955062799951==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c9be3c0cce33-6f42b2bbb8b2.txt

44900c3ee4a1047bf896ca4cd9a9c69000f04701 ALSA: xen-front: refactor deprecated strncpy
2ad27caab44583eb38b71d90a364e5670b4c7c5a ALSA: bcd2000: refactor deprecated strncpy
5f1e03a4b95fada59650c2b0070de97e38509507 ALSA: pcm: Add copy ops with universal sockptr_t
13c3d966bd48bbbf942551edf9dcae9834b53f86 ALSA: core: Add memory copy helpers between sockptr and iomem
21182efe26ab22f0c38b0c683330905ba9071967 ALSA: dummy: Convert to generic PCM copy ops
76386a315d83b48c4079a9dd8393f7123be09c0d ALSA: gus: Convert to generic PCM copy ops
3a41f3f8334e095c2bc1e3530846632758677cba ALSA: emu8000: Convert to generic PCM copy ops
77137e45be1d814f2b764451080606793f85e35a ALSA: es1938: Convert to generic PCM copy ops
b6808e17775960593db6114d8ba21c6e026d3237 ALSA: korg1212: Convert to generic PCM copy ops
62995cc6425875ce9dd90f41e4500dba11ebf734 ALSA: nm256: Convert to generic PCM copy ops
3630c4fd6312dcaac65e7094f1fc2d9135d31681 ALSA: rme32: Convert to generic PCM copy ops
58ce429e0b2fd0fd8707462294c09f2014bb90d7 ALSA: rme96: Convert to generic PCM copy ops
10997b43c687bddb176c475e778513f45f7b012c ALSA: hdsp: Convert to generic PCM copy ops
a4c810a801de255892d2667a686301a3d3a5ecc5 ALSA: rme9652: Convert to generic PCM copy ops
ab541adf5d9712c9f90eb30d8b723eea08f1fdf3 ALSA: sh: Convert to generic PCM copy ops
212f2c75ea752f5996502677601237c4b2465dff ALSA: xen: Convert to generic PCM copy ops
81490af9f3e7ff53bb1f71573cbc721fc2ffae31 ALSA: pcmtest: Update comment about PCM copy ops
bc395735342c03cc9f79cfd7b3e58515a360027d media: solo6x10: Convert to generic PCM copy ops
f04623dc34b42c3372a64317a5cea8b298e77300 ASoC: component: Add generic PCM copy ops
6612695ceb68ef9a7752d35493de34de3c34d5c0 ASoC: mediatek: Convert to generic PCM copy ops
d1d66c964494ecbf8496d08eb9aa2800341dc1f6 ASoC: qcom: Convert to generic PCM copy ops
0259039706e52f7d4b7651378868f9f0f7798d79 ASoC: dmaengine: Convert to generic PCM copy ops
1b57096024a25d5b0b1bd4d8ba62cdec773af257 ASoC: dmaengine: Use sockptr_t for process callback, too
4e986f8275f60d298d62c54dfe75907914a0b052 ALSA: doc: Update description for the new PCM copy ops
c6cf4dcd049b4f2e6f339d460f8ea0abcaae62f0 ASoC: pcm: Drop obsoleted PCM copy_user ops
6f42b2bbb8b2d24880f25fe03c7d61e09a92dbf6 ALSA: pcm: Drop obsoleted PCM copy_user and copy_kernel ops

--===============6746006955062799951==--
