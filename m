From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Mon, 31 Jan 2022 08:13:02 -0000
Message-Id: <164361678288.1954.17754706759272294298@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 0444f82766f0b5b9c8302ad802dafa5dd0e722d0
    new: ea3541961376f733373839cc90493aafa8a7f733
    log: |
         b837a9f5ab3bdfab9233c9f98a6bef717673a3e5 ALSA: hda: realtek: Fix race at concurrent COEF updates
         63394a16086fc2152869d7902621e2525e14bc40 ALSA: hda/realtek: Add missing fixup-model entry for Gigabyte X570 ALC1220 quirks
         41a8601302ecbe704ac970552c33dc942300fc37 ALSA: hda/realtek: Fix silent output on Gigabyte X570S Aorus Master (newer chipset)
         ea3541961376f733373839cc90493aafa8a7f733 ALSA: hda/realtek: Fix silent output on Gigabyte X570 Aorus Xtreme after reboot from Windows
         
  - ref: refs/heads/master
    old: 962cdb94ad982bc5be987f6616e264d7ca205c02
    new: 97e214587dddc09dd435a7a1fc16961e31bae9af
    log: |
         b837a9f5ab3bdfab9233c9f98a6bef717673a3e5 ALSA: hda: realtek: Fix race at concurrent COEF updates
         63394a16086fc2152869d7902621e2525e14bc40 ALSA: hda/realtek: Add missing fixup-model entry for Gigabyte X570 ALC1220 quirks
         41a8601302ecbe704ac970552c33dc942300fc37 ALSA: hda/realtek: Fix silent output on Gigabyte X570S Aorus Master (newer chipset)
         ea3541961376f733373839cc90493aafa8a7f733 ALSA: hda/realtek: Fix silent output on Gigabyte X570 Aorus Xtreme after reboot from Windows
         97e214587dddc09dd435a7a1fc16961e31bae9af Merge branch 'for-linus'
         
  - ref: refs/heads/topic/fw-loader-zstd-5.17
    old: ed4bba5cc56e96fda12bd427e950da2d987c49c9
    new: fefb1b489f71b7fb619b730e38b8904f7e354e17
    log: |
         fefb1b489f71b7fb619b730e38b8904f7e354e17 selftest: firmware: Fix the request_firmware_into_buf() test for XZ format
         
