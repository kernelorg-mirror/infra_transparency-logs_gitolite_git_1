From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Fri, 18 Mar 2022 13:01:55 -0000
Message-Id: <164760851528.5451.2606415090601606151@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: c14231cc04337c2c2a937db084af342ce704dbde
    new: efb6402c3c4a7c26d97c92d70186424097b6e366
    log: |
         efb6402c3c4a7c26d97c92d70186424097b6e366 ALSA: oss: Fix PCM OSS buffer allocation overflow
         
  - ref: refs/heads/for-next
    old: a893b7fc7b59cdf3fae01335c86537bee4407edc
    new: 8a580a26760cb14535c160613fe9cd0e4dc6f5c6
    log: |
         8a580a26760cb14535c160613fe9cd0e4dc6f5c6 ALSA: oss: Release temporary buffers upon errors
         
  - ref: refs/heads/master
    old: b3178f649441092af7ddf62f4bae4673f2dc1823
    new: 32092d26485af758af68c23576be1d0f3f8b4c88
    log: |
         864cb14c0fa22344613ae93d68e155bf9bbbc9fb ALSA: hda/realtek: Fix LED on Zbook Studio G9
         a893b7fc7b59cdf3fae01335c86537bee4407edc ALSA: core: Fix typo in 'PCM Timer Interface' help
         efb6402c3c4a7c26d97c92d70186424097b6e366 ALSA: oss: Fix PCM OSS buffer allocation overflow
         c104ad4707448105bc54473eaecd508239591e63 Merge branch 'for-linus'
         8a580a26760cb14535c160613fe9cd0e4dc6f5c6 ALSA: oss: Release temporary buffers upon errors
         32092d26485af758af68c23576be1d0f3f8b4c88 Merge branch 'for-next'
         
