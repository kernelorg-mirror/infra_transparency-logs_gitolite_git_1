From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Sat, 06 Feb 2021 12:17:55 -0000
Message-Id: <161261387530.12294.13442544594319481768@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/topic/pcm-sync-stop-fixes
    old: c2e83769bb0b8d0300b01ff3e3c3a1756308ed62
    new: 74c71d8c73bf3dd6a0a31b6525cf37a2d736d7a5
    log: |
         cb69273d59b98cae2c05889d396b5103a411cdfa ALSA: pcm: Assure sync with the pending stop operation at suspend
         95c43cb0bb12f805abef080795792d6300e0acbc ALSA: pcm: Don't call sync_stop if it hasn't been stopped
         74c71d8c73bf3dd6a0a31b6525cf37a2d736d7a5 ALSA: pcm: Use for_each_pcm_substream() macro
         
