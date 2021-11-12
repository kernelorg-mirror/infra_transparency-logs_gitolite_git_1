Content-Type: multipart/mixed; boundary="===============1041800471775761835=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 12 Nov 2021 21:26:50 -0000
Message-Id: <163675241083.31703.16939954038834847092@gitolite.kernel.org>

--===============1041800471775761835==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 13b1ef781f41c8562e7676d195aa5c8b1059c283
    new: 80057cf04208e5e0bc5c01bbdd73e7ed430ecbc6
    log: revlist-13b1ef781f41-80057cf04208.txt
  - ref: refs/heads/for-next
    old: 13b1ef781f41c8562e7676d195aa5c8b1059c283
    new: 80057cf04208e5e0bc5c01bbdd73e7ed430ecbc6
    log: revlist-13b1ef781f41-80057cf04208.txt

--===============1041800471775761835==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-13b1ef781f41-80057cf04208.txt

9bb4e4bae5a19ca68527392e85ad5ee88fc4b786 ASoC: rt9120: Update internal ocp level to the correct value
8f1f1846d78a318c7cdb8268b47a964a3dbc0075 ASoC: rt9120: Fix clock auto sync issue when fs is the multiple of 48
dbe638f71eaed5c7b5fbbf03fb044e429c4a2d48 ASoC: rt9120: Add the compatibility with rt9120s
a382285b6feda8db56955e5897453405c198048d ASoC: rt1011: revert 'I2S Reference' to SOC_ENUM_EXT
a3774a2a6544a7a4a85186e768afc07044aa507f ASoC: rt5682: Avoid the unexpected IRQ event during going to suspend
2cd9b0ef82d936623d789bb3fbb6fcf52c500367 ASoC: rt5682: Re-detect the combo jack after resuming
8c32984bc7da29828260ac514d5d4967f7e8f62d ASoC: mediatek: mt8173: Fix debugfs registration for components
1218f06cb3c6e2c51699998bc17c0d9a41ab37a6 ASoC: SOF: build compression interface into snd_sof.ko
2ce1b21cb3326e12af3c72c47e1d294b19d73947 ASoC: rsnd: fixup DMAEngine API
58da0d84fdd2563939dafa48334e190fad1b536c Merge series "" from :
8945cf85f0841e3869b15e462b0d9336746c4484 Merge remote-tracking branch 'asoc/for-5.15' into asoc-linus
80057cf04208e5e0bc5c01bbdd73e7ed430ecbc6 Merge remote-tracking branch 'asoc/for-5.16' into asoc-linus

--===============1041800471775761835==--
