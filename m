From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Thu, 16 Sep 2021 07:01:52 -0000
Message-Id: <163177571276.26954.10446845122090040780@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/test/usb-audio
    old: 5846915198328711c66138ca773c425c531d4819
    new: e85f560a3d5a4cd8d3da72b4c3f0fd0c92c6d9ce
    log: |
         522e022537937ae6f2c958f911cf53c7fab6cc44 ALSA: usb-audio: Rename early_playback_start flag with lowlatency_playback
         6dfee9975b62b799e765eb648ca32253c991a83c ALSA: usb-audio: Disable low-latency playback for free-wheel mode
         a168c949f18f0ebf0488fc19db85dc4bda3212e1 ALSA: usb-audio: Disable low-latency mode for implicit feedback sync
         b4eb01e0acef45e9aea136947fb8e57a2376a411 ALSA: usb-audio: Check available frames for the next packet size
         e2dacd695f152250c19d643e6c66a4aa2d65ff18 ALSA: usb-audio: Add spinlock to stop_urbs()
         e85f560a3d5a4cd8d3da72b4c3f0fd0c92c6d9ce ALSA: usb-audio: Improved lowlatency playback support
         
