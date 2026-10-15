From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Thu, 15 Oct 2026 19:52:19 -0000
Message-Id: <179209393981.477813.1926397897904137982@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-next
    old: 6904743ab77e0684dff319f3806ef982e5eea6cf
    new: 8ea1086f3ffff73262eb20ebc6d1d708b72b6b20
    log: |
         8ea1086f3ffff73262eb20ebc6d1d708b72b6b20 ALSA: pcm: Call snd_pcm_sync_stop outside spinlock in snd_pcm_drop()
         
  - ref: refs/heads/master
    old: 818efbf473592f9530ea42aa2e8fb36a12df8169
    new: 2d5b15b2e95e5a06c290f92c00012c6b99f45853
    log: |
         8ea1086f3ffff73262eb20ebc6d1d708b72b6b20 ALSA: pcm: Call snd_pcm_sync_stop outside spinlock in snd_pcm_drop()
         2d5b15b2e95e5a06c290f92c00012c6b99f45853 Merge branch 'for-next'
         
