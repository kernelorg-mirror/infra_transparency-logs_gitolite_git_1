From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Thu, 20 May 2021 12:39:36 -0000
Message-Id: <162151437663.16452.9265105590148097436@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-next
    old: e878e8c53e5babc6497c692f6dbbb89e7aa166a4
    new: bdaedca74d6293b6ac643a8ebe8231b52bf1171b
    log: |
         67d92ee7a50b007b87b113195e73da6ece6b231b ALSA: firewire-lib: code refactoring for size of CIP header
         c75f36789d3c668048ac757368c8b7b02e7cf953 ALSA: firewire-lib: code refactoring for calculation of context payload
         233dbbc7af5d279a5b1cc92ab08f15f7c2d64ad7 ALSA: firewire-lib: code refactoring for selection of IT context header length
         da3623abfbef446fc586a49807156d622cf778f6 ALSA: firewire-lib: start processing content of packet at the same cycle in several IR contexts
         26541cb15a1a237b12b861b42231cc0a304545ed ALSA: firewire-lib: skip initial packets instead of scheduling IR context
         bd165079dedb40b8a8334beae304a128a8269831 ALSA: firewire-lib: code refactoring to start several IT/IR contexts
         9b1fcd9bf802062c1b6c325b7762f4ecdc59f309 ALSA: firewire-lib: start processing content of packet at the same cycle in several IT contexts
         bdaedca74d6293b6ac643a8ebe8231b52bf1171b ALSA: firewire-lib: change waking up timing to process packets
         
  - ref: refs/heads/master
    old: 1096a54e2c04d01f75ab53bfb7156207f52740ee
    new: 4b87e71d4069e9d334da049738ec626b62daa77c
    log: |
         67d92ee7a50b007b87b113195e73da6ece6b231b ALSA: firewire-lib: code refactoring for size of CIP header
         c75f36789d3c668048ac757368c8b7b02e7cf953 ALSA: firewire-lib: code refactoring for calculation of context payload
         233dbbc7af5d279a5b1cc92ab08f15f7c2d64ad7 ALSA: firewire-lib: code refactoring for selection of IT context header length
         da3623abfbef446fc586a49807156d622cf778f6 ALSA: firewire-lib: start processing content of packet at the same cycle in several IR contexts
         26541cb15a1a237b12b861b42231cc0a304545ed ALSA: firewire-lib: skip initial packets instead of scheduling IR context
         bd165079dedb40b8a8334beae304a128a8269831 ALSA: firewire-lib: code refactoring to start several IT/IR contexts
         9b1fcd9bf802062c1b6c325b7762f4ecdc59f309 ALSA: firewire-lib: start processing content of packet at the same cycle in several IT contexts
         bdaedca74d6293b6ac643a8ebe8231b52bf1171b ALSA: firewire-lib: change waking up timing to process packets
         4b87e71d4069e9d334da049738ec626b62daa77c Merge branch 'for-next'
         
