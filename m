From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Tue, 28 Apr 2026 06:15:05 -0000
Message-Id: <177735690545.997315.3489792182258746394@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 7a5f1cd22d47f8ca4b760b6334378ae42c1bd24b
    new: 6e7247d8f5fefeceb0bb9cc80a5388a636b219cd
    log: |
         0a7b5221b5b51cc798fcfc3be00d02eade149d69 ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
         b32ae47a2b0a1fb4bd4942242847966d9b178222 ALSA: caiaq: Don't abort when no input device is available
         c39f0bc03f84ba64c9144c95714df1dc36150f6d ALSA: usb-audio: Fix potential leak of pd at parsing UAC3 streams
         6e7247d8f5fefeceb0bb9cc80a5388a636b219cd ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
         
  - ref: refs/heads/master
    old: 702806986e6bd2b2b37186be47aa63774bd62198
    new: 012d7a79978869479c7c6c62ef8757f996710461
    log: |
         0a7b5221b5b51cc798fcfc3be00d02eade149d69 ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
         b32ae47a2b0a1fb4bd4942242847966d9b178222 ALSA: caiaq: Don't abort when no input device is available
         c39f0bc03f84ba64c9144c95714df1dc36150f6d ALSA: usb-audio: Fix potential leak of pd at parsing UAC3 streams
         6e7247d8f5fefeceb0bb9cc80a5388a636b219cd ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
         012d7a79978869479c7c6c62ef8757f996710461 Merge branch 'for-linus'
         
