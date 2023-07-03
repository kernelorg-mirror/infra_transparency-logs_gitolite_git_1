From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Mon, 03 Jul 2023 08:11:12 -0000
Message-Id: <168837187237.9434.9035161460889730738@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 22065e4214c1196b54fc164892c2e193a743caf3
    new: 1f4a08fed450db87fbb5ff5105354158bdbe1a22
    log: |
         73f1c75d5e6bd8ce2a887ef493a66ad1b16ed704 ALSA: hda/realtek: Add quirks for Unis H3C Desktop B760 & Q760
         1f4a08fed450db87fbb5ff5105354158bdbe1a22 ALSA: hda: fix a possible null-pointer dereference due to data race in snd_hdac_regmap_sync()
         
  - ref: refs/heads/for-next
    old: 22065e4214c1196b54fc164892c2e193a743caf3
    new: 1f4a08fed450db87fbb5ff5105354158bdbe1a22
    log: |
         73f1c75d5e6bd8ce2a887ef493a66ad1b16ed704 ALSA: hda/realtek: Add quirks for Unis H3C Desktop B760 & Q760
         1f4a08fed450db87fbb5ff5105354158bdbe1a22 ALSA: hda: fix a possible null-pointer dereference due to data race in snd_hdac_regmap_sync()
         
  - ref: refs/heads/master
    old: 6af640091673736526dc4910d0d910d27c49154e
    new: 2bf6ff746db52fbd56fa4fd797916fbdcd755167
    log: |
         73f1c75d5e6bd8ce2a887ef493a66ad1b16ed704 ALSA: hda/realtek: Add quirks for Unis H3C Desktop B760 & Q760
         1fb02d25dbeeb436aebb7fecd6f31ace74b6422b Merge branch 'for-linus'
         1f4a08fed450db87fbb5ff5105354158bdbe1a22 ALSA: hda: fix a possible null-pointer dereference due to data race in snd_hdac_regmap_sync()
         2bf6ff746db52fbd56fa4fd797916fbdcd755167 Merge branch 'for-linus'
         
