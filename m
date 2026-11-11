From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Wed, 11 Nov 2026 08:55:30 -0000
Message-Id: <179438733014.2716570.5817997701796605649@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-next
    old: ec925d3740159f4b4bd3b7640be5d0d2b4664106
    new: c89ed856f3acbb0148aa0ee07cdbae98b4b65d8b
    log: |
         ba8dcbf4a664be81790675f6e3af7ca3ec76788e ALSA: ump: Clear stale RPN selector on NRPN change
         c1aa230682650ec3ebd28e271523dc0aaa149baa ALSA: seq: ump: Clear stale selectors in sequencer conversion
         d7a9cc2e5bdb4a2a3222bf5306ddabbc06a71f06 ALSA: ump: Fix RPN/NRPN state handling at MIDI 1.0 CC conversion
         58394f47b4382bb89c023e3ffabda37b5edc5f67 ALSA: seq: ump: Fix RPN/NRPN state handling at MIDI 1.0 CC conversion
         c89ed856f3acbb0148aa0ee07cdbae98b4b65d8b selftests/alsa: Add a test for the sequencer UMP conversion of RPN/NRPN
         
  - ref: refs/heads/master
    old: e292904adb9d645295bcf2593b28947318121df1
    new: 190eab23054b8981eda9674e0eea19f4912ca873
    log: |
         ba8dcbf4a664be81790675f6e3af7ca3ec76788e ALSA: ump: Clear stale RPN selector on NRPN change
         c1aa230682650ec3ebd28e271523dc0aaa149baa ALSA: seq: ump: Clear stale selectors in sequencer conversion
         d7a9cc2e5bdb4a2a3222bf5306ddabbc06a71f06 ALSA: ump: Fix RPN/NRPN state handling at MIDI 1.0 CC conversion
         58394f47b4382bb89c023e3ffabda37b5edc5f67 ALSA: seq: ump: Fix RPN/NRPN state handling at MIDI 1.0 CC conversion
         c89ed856f3acbb0148aa0ee07cdbae98b4b65d8b selftests/alsa: Add a test for the sequencer UMP conversion of RPN/NRPN
         190eab23054b8981eda9674e0eea19f4912ca873 Merge branch 'for-next'
         
