Content-Type: multipart/mixed; boundary="===============4136288472429706759=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Sat, 12 Aug 2023 06:11:14 -0000
Message-Id: <169182067413.32754.18048722912912262217@gitolite.kernel.org>

--===============4136288472429706759==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/test/pcm-iov_iter
    old: da1be13e050f24d088d24fd65517d56f27a2eeb1
    new: 2249b2c0bd465fdeb78a8660e2b2aebcc0c9ed52
    log: revlist-da1be13e050f-2249b2c0bd46.txt

--===============4136288472429706759==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da1be13e050f-2249b2c0bd46.txt

08fd4e365d9e6140d0eaead1a4cf19c5ec3b5ee9 ALSA: core: Add memory copy helpers between iov_iter and iomem
17acfbcb50e2ff2095bf14267fb39c89d79d0310 ALSA: dummy: Convert to generic PCM copy ops
627e205a4ee413662ad2964896e5d6e272ee19c9 ALSA: gus: Convert to generic PCM copy ops
4083fc5a5e775d8093cd224edc255f6a85ce282f ALSA: emu8000: Convert to generic PCM copy ops
d06560ed88122bcaefda6a354a5853d25385f50c ALSA: es1938: Convert to generic PCM copy ops
0ff5621085010ac8d7ce05e3a20e38e5b0e105ad ALSA: korg1212: Convert to generic PCM copy ops
46cbc45321ef066b9c49cb3e0ed4e8fef89f1fe8 ALSA: nm256: Convert to generic PCM copy ops
4ad5251a4a4de9ef78de31e5c0ae5e20432dc302 ALSA: rme32: Convert to generic PCM copy ops
dafcd28207e1e6b1b21e1267c9e8935ea2e6198c ALSA: rme96: Convert to generic PCM copy ops
02a5aaf7052c94c13a7b570c0c026b0419e984ad ALSA: hdsp: Convert to generic PCM copy ops
dadf87fad6aed55ec7b2c33acda6b9f7cdcc4cfd ALSA: rme9652: Convert to generic PCM copy ops
fbfe5b3e4f73ecb08f420a598b1300c5aebf364a ALSA: sh: Convert to generic PCM copy ops
010d81de2d34542b2232d32b7a85929788cd301d ALSA: xen: Convert to generic PCM copy ops
501efc66ce16853788958520716689faba670deb ALSA: pcmtest: Update comment about PCM copy ops
49236e846cade5c1e13d154cf12c5117fb1c3009 media: solo6x10: Convert to generic PCM copy ops
1817c32a11660d36049ecef7768f29851157c554 ASoC: component: Add generic PCM copy ops
124e4ec0494b9a86ea440d60a5fe51c9bf184865 ASoC: mediatek: Convert to generic PCM copy ops
53dcb7744ffbe6a76e265ee8e67d79bbe2d26d29 ASoC: qcom: Convert to generic PCM copy ops
03d852bf3b45b03be35fd7007aaf77af03a8a134 ASoC: dmaengine: Convert to generic PCM copy ops
9b297f6b68c310bf045c376308b96cd7fc1d33d2 ASoC: dmaengine: Use iov_iter for process callback, too
88e3c9921942303af43843612ecae0a5107b378b ALSA: doc: Update description for the new PCM copy ops
056bce30ec94ca410789741705e189d874ceb02f ASoC: pcm: Drop obsoleted PCM copy_user ops
2249b2c0bd465fdeb78a8660e2b2aebcc0c9ed52 ALSA: pcm: Drop obsoleted PCM copy_user and copy_kernel ops

--===============4136288472429706759==--
