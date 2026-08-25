From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Tue, 25 Aug 2026 08:23:50 -0000
Message-Id: <178764623055.3003270.7271406995617844139@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-next
    old: e72d5659a2606056a0c34af212b46a3275a55bbf
    new: 1739a976312e110c93a8dee66a1cdf893a1b187e
    log: |
         b3be0e5bed8ab9adbf127a3eee3806e61190ec14 ALSA: usb-audio: Skip reading sample rate on M-Audio Venom
         4c0ec35e011309bd7091053ad5bbc01420967a66 ALSA: usb-audio: Skip mixer creation on M-Audio Venom
         15fd93cbbff7d9d92cd19f38a94355462fa91930 ALSA: aoa: i2sbus: Check IRQ before requesting it
         be79a45e2ec289eb9fad519e8f5a3d4fc3789dd0 ALSA: hda/realtek: Add quirk for Lenovo IdeaPad Slim 3 15ABR8
         1739a976312e110c93a8dee66a1cdf893a1b187e ALSA: usb-audio: Complete cleanup after system-resume errors
         
