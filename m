From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Sat, 06 Feb 2021 15:29:03 -0000
Message-Id: <161262534358.20091.10981310533000900287@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/topic/pcm-sync-stop-fixes
    old: 74c71d8c73bf3dd6a0a31b6525cf37a2d736d7a5
    new: ea56b3bee2bc72265647af126ebc81577f938009
    log: |
         c35f77d1d8363101ce8522bc878e839172733b00 ALSA: usb-audio: Handle invalid running state at releasing EP
         c99c3d304c52d74ac44fa41358058111b73ee116 ALSA: usb-audio: More strict state change in EP
         859ce4aa78519c953d20c0f8265dfc5bc09c0446 ALSA: usb-audio: Don't avoid stopping the stream at disconnection
         3b672b507adba37aa3f0244825b32d0ba7105ff0 ALSA: pcm: Call sync_stop at disconnection
         314ab070a9ddc14113d444a689d8026a65e1280d ALSA: pcm: Assure sync with the pending stop operation at suspend
         0f285cd535116ef98070f0303954ee584e51e356 ALSA: pcm: Don't call sync_stop if it hasn't been stopped
         ea56b3bee2bc72265647af126ebc81577f938009 ALSA: pcm: Use for_each_pcm_substream() macro
         
