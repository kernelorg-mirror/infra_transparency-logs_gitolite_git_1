From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Wed, 24 Jun 2026 09:04:01 -0000
Message-Id: <178229184123.3356290.5041389670399275860@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: e0ecb324246be9cf3a0689346a658e48a38546b2
    new: 435990e25bf1f4af3e6df12a6fbfd1f7ba4a97d4
    log: |
         435990e25bf1f4af3e6df12a6fbfd1f7ba4a97d4 ALSA: seq: Fix uninitialised heap leak in snd_seq_event_dup()
         
  - ref: refs/heads/for-next
    old: 493765b8e922a506e09e22e80b6cc9ff05e8295b
    new: 435990e25bf1f4af3e6df12a6fbfd1f7ba4a97d4
    log: |
         e0ecb324246be9cf3a0689346a658e48a38546b2 ALSA: FCP: Add Focusrite ISA C8X support
         435990e25bf1f4af3e6df12a6fbfd1f7ba4a97d4 ALSA: seq: Fix uninitialised heap leak in snd_seq_event_dup()
         
  - ref: refs/heads/master
    old: 6b399bccec84efc496ecf182a60d0e9dd7405bc1
    new: ca5bc72e4595760d27d142c8fcedde1b4901c914
    log: |
         435990e25bf1f4af3e6df12a6fbfd1f7ba4a97d4 ALSA: seq: Fix uninitialised heap leak in snd_seq_event_dup()
         ca5bc72e4595760d27d142c8fcedde1b4901c914 Merge branch 'for-linus'
         
