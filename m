From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Tue, 05 Sep 2023 08:14:56 -0000
Message-Id: <169390169645.14797.11085749688854988205@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 01df1b7028fab0e51038ddd330c2866471139505
    new: 86496fd4a2fabb7c978fdaca2d4b718207a96d36
    log: |
         b1757fa30ef14f254f4719bf6f7d54a4c8207216 ALSA: usb-audio: Fix potential memory leaks at error path for UMP open
         86496fd4a2fabb7c978fdaca2d4b718207a96d36 ALSA: seq: Fix snd_seq_expand_var_event() call to user-space
         
  - ref: refs/heads/for-next
    old: 01df1b7028fab0e51038ddd330c2866471139505
    new: 86496fd4a2fabb7c978fdaca2d4b718207a96d36
    log: |
         b1757fa30ef14f254f4719bf6f7d54a4c8207216 ALSA: usb-audio: Fix potential memory leaks at error path for UMP open
         86496fd4a2fabb7c978fdaca2d4b718207a96d36 ALSA: seq: Fix snd_seq_expand_var_event() call to user-space
         
  - ref: refs/heads/master
    old: 4e12e1adb4191951c09869b5335e6f3eb55040d8
    new: 01d7b5a51e340af36df1b5461ed71930a9684607
    log: |
         b1757fa30ef14f254f4719bf6f7d54a4c8207216 ALSA: usb-audio: Fix potential memory leaks at error path for UMP open
         86496fd4a2fabb7c978fdaca2d4b718207a96d36 ALSA: seq: Fix snd_seq_expand_var_event() call to user-space
         01d7b5a51e340af36df1b5461ed71930a9684607 Merge branch 'for-linus'
         
