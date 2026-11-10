From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Tue, 10 Nov 2026 11:54:21 -0000
Message-Id: <179431166124.1508930.18227260204259319084@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: fda103c1432f344e1cd548f346d157b1e67ee7c5
    new: eed0e9583a290e6adbe3a8480bdae911f31e1ed9
    log: |
         031d437699ce693e4008acfca28b5f477839d1b7 ALSA: usb-audio: Add iface reset and delay quirk for RYDZ Technology Piva AC20
         eed0e9583a290e6adbe3a8480bdae911f31e1ed9 ALSA: usb-audio: Drop capture packets with bogus actual_length
         
  - ref: refs/heads/for-next
    old: 94dd534d2eb96ceea4e36f3d3f0651a1abaa9b99
    new: ec925d3740159f4b4bd3b7640be5d0d2b4664106
    log: |
         42b56b71b92c0483ef19d936880d2e9fac0be369 ALSA: usb-audio: name the interfaces of the Steinberg UR22C
         b606b54b2752beb94a62902430287ec8dec4a048 ALSA: usb-audio: fix the format bits of the Steinberg UR22C
         ad40aa59a6ca9bf343346191f069f1153bb06aa3 ALSA: control: Fix parsing of numeric fields
         ec925d3740159f4b4bd3b7640be5d0d2b4664106 selftests/alsa: Add a test for the sequencer UMP conversion of RPN/NRPN
         
  - ref: refs/heads/master
    old: be32538205a040fac65798c6c11c1177f7383112
    new: e292904adb9d645295bcf2593b28947318121df1
    log: |
         42b56b71b92c0483ef19d936880d2e9fac0be369 ALSA: usb-audio: name the interfaces of the Steinberg UR22C
         b606b54b2752beb94a62902430287ec8dec4a048 ALSA: usb-audio: fix the format bits of the Steinberg UR22C
         ad40aa59a6ca9bf343346191f069f1153bb06aa3 ALSA: control: Fix parsing of numeric fields
         b974c8db5ca8f7d33b46c6026107797ad0febf81 Merge branch 'for-next'
         ec925d3740159f4b4bd3b7640be5d0d2b4664106 selftests/alsa: Add a test for the sequencer UMP conversion of RPN/NRPN
         e292904adb9d645295bcf2593b28947318121df1 Merge branch 'for-next'
         
