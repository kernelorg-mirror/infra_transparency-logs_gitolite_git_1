Content-Type: multipart/mixed; boundary="===============1486497021612679284=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Mon, 08 Feb 2021 15:01:35 -0000
Message-Id: <161279649536.17275.6392152505200026601@gitolite.kernel.org>

--===============1486497021612679284==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-next
    old: c237813e3a1039331cf3d0bffba895b0ab52710a
    new: 8d19b4e0b377e226b98f26ded5f0c6463976e4fb
    log: revlist-c237813e3a10-8d19b4e0b377.txt
  - ref: refs/heads/master
    old: c9b4fd444c69fbd00fe933f9ab64fefc118f15c8
    new: a9c59c0f1ee1bc8b811536d6a8168f7d1562e42d
    log: revlist-c9b4fd444c69-a9c59c0f1ee1.txt

--===============1486497021612679284==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c237813e3a10-8d19b4e0b377.txt

f9e5fd1b666e9d34c94b91808bda02c2d4d00776 ALSA: hda: add link_power op to hdac_bus_ops
87fc20e4a0cbc01fdfc23aeba93f8ce2fc3dccda ASoC: SOF: Intel: hda: use hdac_ext fine-grained link management
c99fafdfccd75cb9bd91666a23ae022232afa3d5 ASoC: SOF: Intel: hda: release display power at link_power
c50bfc8a6866775be39d7e747e83e8a5a9051e2e ALSA: fireface: fix to parse sync status register of latter protocol
d6cda4655e2a7612a1e48c49795a5330abc01c5a ALSA: usb-audio: Handle invalid running state at releasing EP
5c2b301476ec493be15546f05e23414e2aa9d472 ALSA: usb-audio: More strict state change in EP
257d2d7e9e798305d65825cb82b0a7d1c0511e89 ALSA: usb-audio: Don't avoid stopping the stream at disconnection
29bb274e94974669acb5186a75538f20df1508b6 ALSA: pcm: Call sync_stop at disconnection
2c87c1a49c9d113a9f3e8e951d7d64be5ff50ac1 ALSA: pcm: Assure sync with the pending stop operation at suspend
700cb70730777c159a988e01daa93f20a1ae9b58 ALSA: pcm: Don't call sync_stop if it hasn't been stopped
8d19b4e0b377e226b98f26ded5f0c6463976e4fb ALSA: pcm: Use for_each_pcm_substream() macro

--===============1486497021612679284==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c9b4fd444c69-a9c59c0f1ee1.txt

f9e5fd1b666e9d34c94b91808bda02c2d4d00776 ALSA: hda: add link_power op to hdac_bus_ops
87fc20e4a0cbc01fdfc23aeba93f8ce2fc3dccda ASoC: SOF: Intel: hda: use hdac_ext fine-grained link management
c99fafdfccd75cb9bd91666a23ae022232afa3d5 ASoC: SOF: Intel: hda: release display power at link_power
35575b5cea2444ed7ce3bf9fbcaf7591f1edadcb Merge branch 'for-next'
c50bfc8a6866775be39d7e747e83e8a5a9051e2e ALSA: fireface: fix to parse sync status register of latter protocol
d6cda4655e2a7612a1e48c49795a5330abc01c5a ALSA: usb-audio: Handle invalid running state at releasing EP
5c2b301476ec493be15546f05e23414e2aa9d472 ALSA: usb-audio: More strict state change in EP
257d2d7e9e798305d65825cb82b0a7d1c0511e89 ALSA: usb-audio: Don't avoid stopping the stream at disconnection
29bb274e94974669acb5186a75538f20df1508b6 ALSA: pcm: Call sync_stop at disconnection
2c87c1a49c9d113a9f3e8e951d7d64be5ff50ac1 ALSA: pcm: Assure sync with the pending stop operation at suspend
700cb70730777c159a988e01daa93f20a1ae9b58 ALSA: pcm: Don't call sync_stop if it hasn't been stopped
8d19b4e0b377e226b98f26ded5f0c6463976e4fb ALSA: pcm: Use for_each_pcm_substream() macro
a9c59c0f1ee1bc8b811536d6a8168f7d1562e42d Merge branch 'for-next'

--===============1486497021612679284==--
