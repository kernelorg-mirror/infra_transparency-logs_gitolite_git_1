Content-Type: multipart/mixed; boundary="===============2829713432735404840=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Wed, 19 May 2021 14:26:36 -0000
Message-Id: <162143439669.14770.7402833741934213523@gitolite.kernel.org>

--===============2829713432735404840==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 4c6fe8c547e3c9e8c15dabdd23c569ee0df3adb1
    new: 05ca447630334c323c9e2b788b61133ab75d60d3
    log: |
         05ca447630334c323c9e2b788b61133ab75d60d3 ALSA: line6: Fix racy initialization of LINE6 MIDI
         
  - ref: refs/heads/for-next
    old: 3fda230b3ef8bba9a37f77288551ade5c1ee6533
    new: e878e8c53e5babc6497c692f6dbbb89e7aa166a4
    log: revlist-3fda230b3ef8-e878e8c53e5b.txt
  - ref: refs/heads/master
    old: 051db6c625a39189e2b86e35743f7d9eb5961155
    new: 1096a54e2c04d01f75ab53bfb7156207f52740ee
    log: revlist-051db6c625a3-1096a54e2c04.txt

--===============2829713432735404840==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3fda230b3ef8-e878e8c53e5b.txt

6d60b7a3d3349e053e377814569acd2ca3393231 ALSA: firewire-lib: code refactoring to refer the same frame count per period in domain structure
c09010eeb3736793d315943220bc53b076303ee1 ALSA: firewire-lib: handle the case that empty isochronous packet payload for CIP
d32872f30604ce925ead5dcc322369dc4f08ac88 ALSA: firewire-lib: code refactoring for sequence descriptor'
3e106f4f690ef0c1e8ce4fb8a01d6e281e6da300 ALSA: firewire-lib: code refactoring for helper function to compute OHCI 1394 cycle
ebd2a647e2f6b96ae8d2dec355e780b2e421bcf9 ALSA: firewire-lib: code refactoring for parser of IR context header
4fd1878766a12dc29fe343e1f57177feebb7567a ALSA: firewire-lib: code refactoring for check of CIP header about payload size
705794c53b0080d7d1c98a7425067f5752ea786b ALSA: firewire-lib: check cycle continuity
73246fc4c990da6ad6b131f92b8342851cefeb2e ALSA: firewire-lib: insert descriptor for skipped cycle
a6de7b32b686a6bda835c7c0f2de98eddbf48321 ALSA: rawmidi: fix incorrect array bounds check on clock_names
9ec730052fa262a9b66993d282a39511e4819e06 ALSA: usb-audio: Refactoring UAC2/3 clock setup code
481f17c41803985446fd12887b2c042f9c43b0d5 ALSA: usb-audio: Handle error for the current selector gracefully
e878e8c53e5babc6497c692f6dbbb89e7aa166a4 Merge branch 'topic/firewire' into for-next

--===============2829713432735404840==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-051db6c625a3-1096a54e2c04.txt

6d60b7a3d3349e053e377814569acd2ca3393231 ALSA: firewire-lib: code refactoring to refer the same frame count per period in domain structure
c09010eeb3736793d315943220bc53b076303ee1 ALSA: firewire-lib: handle the case that empty isochronous packet payload for CIP
d32872f30604ce925ead5dcc322369dc4f08ac88 ALSA: firewire-lib: code refactoring for sequence descriptor'
3e106f4f690ef0c1e8ce4fb8a01d6e281e6da300 ALSA: firewire-lib: code refactoring for helper function to compute OHCI 1394 cycle
ebd2a647e2f6b96ae8d2dec355e780b2e421bcf9 ALSA: firewire-lib: code refactoring for parser of IR context header
4fd1878766a12dc29fe343e1f57177feebb7567a ALSA: firewire-lib: code refactoring for check of CIP header about payload size
705794c53b0080d7d1c98a7425067f5752ea786b ALSA: firewire-lib: check cycle continuity
73246fc4c990da6ad6b131f92b8342851cefeb2e ALSA: firewire-lib: insert descriptor for skipped cycle
a6de7b32b686a6bda835c7c0f2de98eddbf48321 ALSA: rawmidi: fix incorrect array bounds check on clock_names
9ec730052fa262a9b66993d282a39511e4819e06 ALSA: usb-audio: Refactoring UAC2/3 clock setup code
481f17c41803985446fd12887b2c042f9c43b0d5 ALSA: usb-audio: Handle error for the current selector gracefully
e878e8c53e5babc6497c692f6dbbb89e7aa166a4 Merge branch 'topic/firewire' into for-next
536bfb7004e4ddb497454b60e689c65796501e2f Merge branch 'for-next'
05ca447630334c323c9e2b788b61133ab75d60d3 ALSA: line6: Fix racy initialization of LINE6 MIDI
1096a54e2c04d01f75ab53bfb7156207f52740ee Merge branch 'for-linus'

--===============2829713432735404840==--
