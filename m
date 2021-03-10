From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Wed, 10 Mar 2021 11:53:00 -0000
Message-Id: <161537718053.10079.6390710753753712868@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: c5aa956eaeb05fe87e33433d7fd9f5e4d23c7416
    new: eea46a0879bcca23e15071f9968c0f6e6596e470
    log: |
         13661fc48461282e43fe8f76bf5bf449b3d40687 ALSA: hda: Flush pending unsolicited events before suspend
         5ff9dde42e8c72ed8102eb8cb62e03f9dc2103ab ALSA: hda: Avoid spurious unsol event handling during S3/S4
         eea46a0879bcca23e15071f9968c0f6e6596e470 ALSA: hda/hdmi: Cancel pending works before suspend
         
  - ref: refs/heads/master
    old: cc50b85d74c55ccad6687bde53e14d8e1588f78d
    new: 7d2e64e5cdd9d628ca3428af41e61ddf611a11e5
    log: |
         13661fc48461282e43fe8f76bf5bf449b3d40687 ALSA: hda: Flush pending unsolicited events before suspend
         5ff9dde42e8c72ed8102eb8cb62e03f9dc2103ab ALSA: hda: Avoid spurious unsol event handling during S3/S4
         eea46a0879bcca23e15071f9968c0f6e6596e470 ALSA: hda/hdmi: Cancel pending works before suspend
         7d2e64e5cdd9d628ca3428af41e61ddf611a11e5 Merge branch 'for-linus'
         
