From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Mon, 20 Jul 2026 08:18:59 -0000
Message-Id: <178453553920.2432256.9519625441341578562@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: f6d6a4147ace0c417035f65b021027c209c75190
    new: bdefe1346a8e6b8dc8593406dc2617e985fcbcab
    log: |
         70d28bfcd6224eed75986b3b987b997e59643fa4 ALSA: timer: don't re-enter an instance callback that is still running
         bdefe1346a8e6b8dc8593406dc2617e985fcbcab ALSA: timer: drain a slave's callback before its master detaches it
         
  - ref: refs/heads/master
    old: b3a32cdc9dbabb54d225c4fa6387764620c3eb04
    new: 8b810ff488b3da629ea7d487191cc41d54018cf0
    log: |
         70d28bfcd6224eed75986b3b987b997e59643fa4 ALSA: timer: don't re-enter an instance callback that is still running
         bdefe1346a8e6b8dc8593406dc2617e985fcbcab ALSA: timer: drain a slave's callback before its master detaches it
         8b810ff488b3da629ea7d487191cc41d54018cf0 Merge branch 'for-linus'
         
