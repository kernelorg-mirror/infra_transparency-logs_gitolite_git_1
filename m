Content-Type: multipart/mixed; boundary="===============5482962294975842153=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Sat, 05 Mar 2022 08:34:00 -0000
Message-Id: <164646924075.31906.953244126583887234@gitolite.kernel.org>

--===============5482962294975842153==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-next
    old: d7f15befac809ba365742464e1b0bebf07149c58
    new: fc4cf4293f0da3985ca66edc2cf067531d933c42
    log: revlist-d7f15befac80-fc4cf4293f0d.txt
  - ref: refs/heads/master
    old: 3823fed72acf66500a5c53ad247b5a0871395995
    new: fd7698cf0858f8c5e659b655109cd93c2f15cdd3
    log: |
         d460975eeea80a4ef9a089ee6e413f72fb742316 Merge branch 'for-linus' into for-next
         fc4cf4293f0da3985ca66edc2cf067531d933c42 ALSA: x86: Use standard mmap helper for Intel HDMI LPE audio
         fd7698cf0858f8c5e659b655109cd93c2f15cdd3 Merge branch 'for-next'
         

--===============5482962294975842153==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7f15befac80-fc4cf4293f0d.txt

9bdd10d57a8807dba0003af0325191f3cec0f11c ASoC: ops: Shift tested values in snd_soc_put_volsw() by +min
c5487b9cdea5c1ede38a7ec94db0fc59963c8e86 ASoC: cs4265: Fix the duplicated control name
acd289e04a0a1f52bea7ff1129b365626059e3c2 ALSA: hda: Set max DMA segment size
8872fc0d04592925b74ad9ab1b5686f4e016befe ASoC: SOF: hda: Set max DMA segment size
c22a8086b384025ab97ce07465420a219697d3f2 ASoC: intel: skylake: Set max DMA segment size
ce345f1e48458837a5b064cac94382c095e00e79 Merge tag 'asoc-fix-v5.17-rc5' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
0aa6b294b312d9710804679abd2c0c8ca52cc2bc ALSA: intel_hdmi: Fix reference to PCM buffer address
bf0cd60b7e33cf221fbe1114e4acb2c828b0af0d ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
0c20fce13e6e111463e3a15ce3cf6713fe518388 ALSA: hda/realtek: Add quirk for Clevo NP70PNJ
cd94df1795418056a19ff4cb44eadfc18ac99a57 ALSA: usb-audio: add mapping for new Corsair Virtuoso SE
d460975eeea80a4ef9a089ee6e413f72fb742316 Merge branch 'for-linus' into for-next
fc4cf4293f0da3985ca66edc2cf067531d933c42 ALSA: x86: Use standard mmap helper for Intel HDMI LPE audio

--===============5482962294975842153==--
