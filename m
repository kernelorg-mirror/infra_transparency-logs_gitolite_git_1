From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Sun, 12 Jan 2025 12:14:20 -0000
Message-Id: <173668406075.1827094.11929735702243421799@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 0fa01cf41ff9719f5d81f396285fc120c312ead8
    new: 44a48b26639e591e53f6f72000c16576ce107274
    log: |
         f67b1ef261f4370c48e3a7d19907de136be2d5bd ALSA: hda/realtek: fixup ASUS GA605W
         44a48b26639e591e53f6f72000c16576ce107274 ALSA: hda/realtek: fixup ASUS H7606W
         
  - ref: refs/heads/for-next
    old: 7579790915387396e26041ceafbc07348658edef
    new: 3ab4a3199c782eae9b683b952f3ec5a766e4a096
    log: |
         bdf46443f350dd5d226fd528a5a5954ff762f591 ALSA: rawmidi: Expose the tied device number in info ioctl
         b8fefed73a952a33521ad416fb39683abd87454b ALSA: rawmidi: Show substream activity in info ioctl
         7bb49d2e8b52adace88249d9dece41e36af3bba0 ALSA: rawmidi: Bump protocol version to 2.0.5
         e3f035edadcc1c5901311c03d098bc3dedc5c525 ALSA: ump: Copy FB name string more safely
         85e8d66f30f967cda91b3ee6dfcb0a0c2391e612 ALSA: ump: Copy safe string name to rawmidi
         aca565359596c5998cab1cc72f61aa83b3ccd152 ALSA: ump: Update rawmidi name per EP name update
         10a29de13bbc7ca92ae85184cf2f966c4ce3b69b ALSA: seq: Allow system notification in atomic
         3ab4a3199c782eae9b683b952f3ec5a766e4a096 ALSA: seq: Notify UMP EP and FB changes
         
  - ref: refs/heads/master
    old: 9442ed28eb914e6e9eab4e9c96b4af9e0bc6c691
    new: 8b0b6c8f269be81aa59e397f5a3da19056fbfc34
    log: |
         f67b1ef261f4370c48e3a7d19907de136be2d5bd ALSA: hda/realtek: fixup ASUS GA605W
         44a48b26639e591e53f6f72000c16576ce107274 ALSA: hda/realtek: fixup ASUS H7606W
         79248c002e2eb940da2f7e0f5747d1482036748f Merge branch 'for-linus'
         bdf46443f350dd5d226fd528a5a5954ff762f591 ALSA: rawmidi: Expose the tied device number in info ioctl
         b8fefed73a952a33521ad416fb39683abd87454b ALSA: rawmidi: Show substream activity in info ioctl
         7bb49d2e8b52adace88249d9dece41e36af3bba0 ALSA: rawmidi: Bump protocol version to 2.0.5
         e3f035edadcc1c5901311c03d098bc3dedc5c525 ALSA: ump: Copy FB name string more safely
         85e8d66f30f967cda91b3ee6dfcb0a0c2391e612 ALSA: ump: Copy safe string name to rawmidi
         aca565359596c5998cab1cc72f61aa83b3ccd152 ALSA: ump: Update rawmidi name per EP name update
         10a29de13bbc7ca92ae85184cf2f966c4ce3b69b ALSA: seq: Allow system notification in atomic
         3ab4a3199c782eae9b683b952f3ec5a766e4a096 ALSA: seq: Notify UMP EP and FB changes
         8b0b6c8f269be81aa59e397f5a3da19056fbfc34 Merge branch 'for-next'
         
