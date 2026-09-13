From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Sun, 13 Sep 2026 07:10:20 -0000
Message-Id: <178928342064.3684069.13945249707540166811@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 221253723dc58bb901c3f27a7659823e63fc598c
    new: fd95e68df6fe66344161a1329cbe5e5805e7b704
    log: |
         76a986c980bb502c7688d605ac7a67fd257a9a1b ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
         fd95e68df6fe66344161a1329cbe5e5805e7b704 ALSA: core: Fix potential UAF after asynchronous card release
         
  - ref: refs/heads/for-next
    old: e0fb2b8ac3c6a9e9ce7a098c6dd9272eb4ec6848
    new: a41da0bb086e7c170755c4d2bbb0520e82a2a738
    log: |
         a347cc458d97ecd8adb5462b91559682a70aced6 ALSA: control: Fix virtual master creation reference in kernel-doc
         a41da0bb086e7c170755c4d2bbb0520e82a2a738 ALSA: hda/acpi: add runtime PM suspend/resume to the ACPI controller
         
  - ref: refs/heads/master
    old: db9952017633482f445d162a1442c917b160ef87
    new: ce728345dbf5524e6c57d9434ead4fed010b3fa5
    log: |
         a347cc458d97ecd8adb5462b91559682a70aced6 ALSA: control: Fix virtual master creation reference in kernel-doc
         76a986c980bb502c7688d605ac7a67fd257a9a1b ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
         fd95e68df6fe66344161a1329cbe5e5805e7b704 ALSA: core: Fix potential UAF after asynchronous card release
         56e7273e2698a975670975516e774bc4dd0b48ba Merge branch 'for-linus'
         a41da0bb086e7c170755c4d2bbb0520e82a2a738 ALSA: hda/acpi: add runtime PM suspend/resume to the ACPI controller
         ce728345dbf5524e6c57d9434ead4fed010b3fa5 Merge branch 'for-next'
         
