From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Mon, 16 Mar 2026 17:09:26 -0000
Message-Id: <177368096664.1363921.8153017972007728900@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 793b008cd39516385791a1d1d223d817e947a471
    new: 0bdf27abaf8940592207be939142451436afe39f
    log: |
         a6919f2a01f8fbf807b015e5b26aecae7db8117b ALSA: hda/realtek: Sequence GPIO2 on Star Labs StarFighter
         0bdf27abaf8940592207be939142451436afe39f ALSA: hda/realtek: add quirk for ASUS Strix G16 G615JMR
         
  - ref: refs/heads/for-next
    old: 103a7b97c63905ab4d1463bf040e27f668e6a340
    new: 032322b44c02f5e8a127d1dca6798f91cc72eb1d
    log: |
         032322b44c02f5e8a127d1dca6798f91cc72eb1d ALSA: pcm: oss: use proper stream lock for runtime->state access
         
  - ref: refs/heads/master
    old: dcf16b3bb87632a80ef344433980539c2785dfd4
    new: d558e6c0b3703d1dc257dcfd57c63852b53fe039
    log: |
         a6919f2a01f8fbf807b015e5b26aecae7db8117b ALSA: hda/realtek: Sequence GPIO2 on Star Labs StarFighter
         0bdf27abaf8940592207be939142451436afe39f ALSA: hda/realtek: add quirk for ASUS Strix G16 G615JMR
         a6b6f7d558f437640657976baff3f3a6d6405871 Merge branch 'for-linus'
         032322b44c02f5e8a127d1dca6798f91cc72eb1d ALSA: pcm: oss: use proper stream lock for runtime->state access
         d558e6c0b3703d1dc257dcfd57c63852b53fe039 Merge branch 'for-next'
         
