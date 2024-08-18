From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Sun, 18 Aug 2024 08:02:31 -0000
Message-Id: <172396815146.15487.3112463914530124794@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-next
    old: ff6615efa87482600af14c1a1c4b5da4e32f9a82
    new: 1026392d10af7b35361c7ec4e14569d88c0c33e4
    log: |
         48f1434a4632c7da1a6a94e159512ebddbe13392 ALSA: hda: cs35l41: fix module autoloading
         e949df0b021cdd503c4e72db12b1b4154a82d698 ALSA: aloop: Allow using global timers
         8fad71b6771afc1f12f1cdf616ae0fca628802e9 Docs/sound: Add documentation for userspace-driven ALSA timers
         37745918e0e7575bc40f38da93a99b9fa6406224 ALSA: timer: Introduce virtual userspace-driven timers
         1026392d10af7b35361c7ec4e14569d88c0c33e4 selftests: ALSA: Cover userspace-driven timers with test
         
  - ref: refs/heads/master
    old: 4ee87dcfbf3d0849569b9613566244cfd0b6f535
    new: 311698176c3ef52f08a507cd8fa37b6538eab8aa
    log: |
         48f1434a4632c7da1a6a94e159512ebddbe13392 ALSA: hda: cs35l41: fix module autoloading
         51b9e871e0da65e5f782c343b85a123cc6831ba9 Merge branch 'for-next'
         e949df0b021cdd503c4e72db12b1b4154a82d698 ALSA: aloop: Allow using global timers
         8fad71b6771afc1f12f1cdf616ae0fca628802e9 Docs/sound: Add documentation for userspace-driven ALSA timers
         37745918e0e7575bc40f38da93a99b9fa6406224 ALSA: timer: Introduce virtual userspace-driven timers
         1026392d10af7b35361c7ec4e14569d88c0c33e4 selftests: ALSA: Cover userspace-driven timers with test
         311698176c3ef52f08a507cd8fa37b6538eab8aa Merge branch 'for-next'
         
