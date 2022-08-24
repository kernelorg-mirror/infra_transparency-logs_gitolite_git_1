From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Wed, 24 Aug 2022 05:55:47 -0000
Message-Id: <166132054773.15283.12123427630225575@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: a8d302a0b77057568350fe0123e639d02dba0745
    new: c8d1e11bdbf8e8a504da173acf32c27973b473f3
    log: |
         22dec134dbfa825b963f8a1807ad19b943e46a56 ALSA: seq: oss: Fix data-race for max_midi_devs access
         7c965380e1a7b7447e5a680aed982cdd96577b3b ALSA: seq: Fix data-race at module auto-loading
         c8d1e11bdbf8e8a504da173acf32c27973b473f3 ALSA: hda: intel-nhlt: Correct the handling of fmt_config flexible array
         
  - ref: refs/heads/master
    old: f43e565dcedd72a5d24e0048c964ea2eb205c375
    new: 3f910d1ab9c7e18da17cdc50980ae5206a6ae8b4
    log: |
         22dec134dbfa825b963f8a1807ad19b943e46a56 ALSA: seq: oss: Fix data-race for max_midi_devs access
         7c965380e1a7b7447e5a680aed982cdd96577b3b ALSA: seq: Fix data-race at module auto-loading
         c8d1e11bdbf8e8a504da173acf32c27973b473f3 ALSA: hda: intel-nhlt: Correct the handling of fmt_config flexible array
         3f910d1ab9c7e18da17cdc50980ae5206a6ae8b4 Merge branch 'for-linus'
         
