From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Thu, 13 Aug 2026 16:22:09 -0000
Message-Id: <178663812959.2067978.16510451074746315028@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-next
    old: 74ef3ac6434b0708b525c1e1e9f7a62eeee5e8e0
    new: 403f7f3ad3808a0096d84cf228fab68dc253fd9d
    log: |
         4cc25cdd3cffa475edb8dec8199b3227038ebcfb ALSA: seq: midi: Optimize event_input locking with RCU
         9895573b0185f922be4cf500a0f2e5b9560ab1c3 ALSA: hda/intel: Add sanity check for BAR0 size
         403f7f3ad3808a0096d84cf228fab68dc253fd9d ALSA: seq: midi: Serialize input teardown with event_input
         
  - ref: refs/heads/master
    old: 9758d63c791bfe1584120819765d4f07eb9577c9
    new: 2e4935f19aa4eefb0f3124b3ef1337fd9365437d
    log: |
         4cc25cdd3cffa475edb8dec8199b3227038ebcfb ALSA: seq: midi: Optimize event_input locking with RCU
         9895573b0185f922be4cf500a0f2e5b9560ab1c3 ALSA: hda/intel: Add sanity check for BAR0 size
         403f7f3ad3808a0096d84cf228fab68dc253fd9d ALSA: seq: midi: Serialize input teardown with event_input
         2e4935f19aa4eefb0f3124b3ef1337fd9365437d Merge branch 'for-next'
         
