From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Mon, 14 Sep 2026 16:13:13 -0000
Message-Id: <178940239380.1308451.6040572181120610308@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 5ab3dc647751996784cff20a51f3730f4e88afe4
    new: c9e6e5f38bf75276605f1952b22285f5f3abcaff
    log: |
         c9e6e5f38bf75276605f1952b22285f5f3abcaff ALSA: hda: trace PCM open only after assigning a stream
         
  - ref: refs/heads/for-next
    old: eccc0dc233c83a5048136cdefe1fd1dd3a3c0600
    new: 5b6ea1bb8af9d554104c7f4120f61712d56e31ed
    log: |
         5b6ea1bb8af9d554104c7f4120f61712d56e31ed ALSA: pcm: Simplify success check in snd_pcm_open_file()
         
  - ref: refs/heads/master
    old: 099d8606bb500dc7e3684f2c1208719f4b8fc349
    new: a8a4cb3e634e1ed77e1edc366f28ad9413a7f7be
    log: |
         c9e6e5f38bf75276605f1952b22285f5f3abcaff ALSA: hda: trace PCM open only after assigning a stream
         ae6d36980884f1d45cb30c4133f825b778600297 Merge branch 'for-linus'
         5b6ea1bb8af9d554104c7f4120f61712d56e31ed ALSA: pcm: Simplify success check in snd_pcm_open_file()
         a8a4cb3e634e1ed77e1edc366f28ad9413a7f7be Merge branch 'for-next'
         
