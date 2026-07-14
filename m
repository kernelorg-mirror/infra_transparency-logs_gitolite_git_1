From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Tue, 14 Jul 2026 09:09:57 -0000
Message-Id: <178402019769.4124432.1684931025602760067@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 5caf27a2bf7f86f92f03e851d252901b64ed498c
    new: 2c4dc0ed50b05cd847a4b34b8cebf0775f19aeb9
    log: |
         2c4dc0ed50b05cd847a4b34b8cebf0775f19aeb9 ALSA: seq: close a re-opened queue timer in the destructor
         
  - ref: refs/heads/for-next
    old: d51be165ca88f016dc28f6b557584ea9472e4f31
    new: 6873ab65f45106b0dffb6ae38ece7c2be0830ab6
    log: |
         55d21e0abcd3eea9f1d786f17a82e545888d1138 ALSA: ac97: use struct keyword for kernel-doc comments
         30d3886949ce8a74114912322cbb185db3c4fda5 ALSA: hda: regmap: fix all kernel-doc warnings
         6dad8dc4b1d0382a0c193676d5c9d576f42b3114 ALSA: firewire: fix all kernel-doc warnings
         6873ab65f45106b0dffb6ae38ece7c2be0830ab6 ALSA: usb-audio: um144mkii: use "var" keyword for data
         
  - ref: refs/heads/master
    old: 2e839e16ec7ad0606aabc81d1c585218854fc4f4
    new: 4ef25cdfa309238fff92300ca5264c8589e690b7
    log: |
         55d21e0abcd3eea9f1d786f17a82e545888d1138 ALSA: ac97: use struct keyword for kernel-doc comments
         30d3886949ce8a74114912322cbb185db3c4fda5 ALSA: hda: regmap: fix all kernel-doc warnings
         6dad8dc4b1d0382a0c193676d5c9d576f42b3114 ALSA: firewire: fix all kernel-doc warnings
         6873ab65f45106b0dffb6ae38ece7c2be0830ab6 ALSA: usb-audio: um144mkii: use "var" keyword for data
         f4bb400bed3c93eeca0c6372514024daa79412c6 Merge branch 'for-next'
         2c4dc0ed50b05cd847a4b34b8cebf0775f19aeb9 ALSA: seq: close a re-opened queue timer in the destructor
         4ef25cdfa309238fff92300ca5264c8589e690b7 Merge branch 'for-linus'
         
