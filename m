From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Fri, 25 Dec 2020 08:09:43 -0000
Message-Id: <160888378322.27156.8828774770385384322@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 13be30f156fda725b168ac89fc91f78651575307
    new: c06ccf3ebb7503706ea49fd248e709287ef385a3
    log: |
         f86de9b1c0663b0a3ca2dcddec9aa910ff0fbf2c ALSA: hda/realtek - Fix speaker volume control on Lenovo C940
         c1e8952395c1f44a6304c71401519d19ed2ac56a ALSA: hda/realtek - Modify Dell platform name
         c06ccf3ebb7503706ea49fd248e709287ef385a3 ALSA: usb-audio: Fix UBSAN warnings for MIDI jacks
         
  - ref: refs/heads/for-next
    old: c1e8952395c1f44a6304c71401519d19ed2ac56a
    new: c06ccf3ebb7503706ea49fd248e709287ef385a3
    log: |
         c06ccf3ebb7503706ea49fd248e709287ef385a3 ALSA: usb-audio: Fix UBSAN warnings for MIDI jacks
         
  - ref: refs/heads/master
    old: 60939bb73b45aadccf4fafe759429bc4fb3e214e
    new: 5a4af3e8d9818ad816a46ddc35378eddbe63bab9
    log: |
         c06ccf3ebb7503706ea49fd248e709287ef385a3 ALSA: usb-audio: Fix UBSAN warnings for MIDI jacks
         5a4af3e8d9818ad816a46ddc35378eddbe63bab9 Merge branch 'for-linus'
         
