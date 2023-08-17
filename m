From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Thu, 17 Aug 2023 07:26:09 -0000
Message-Id: <169225716961.10182.9405567165506030539@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-next
    old: 2e6f979037d5ae35c0ed38e2b63e9876eb7bc65f
    new: 01ed7f3535a2c59d27cb7e78cf62eb81d2bbf2ec
    log: |
         7f018db19bf7cb5ba3e39ed9e51c8c5f2488dfb0 ALSA: core: Introduce snd_device_alloc()
         6a66b01de48855d92450904ccfafda9d692efbb9 ALSA: control: Don't embed ctl_dev
         bc41a7228cedc39395d032b2502975e53b7a9180 ALSA: pcm: Don't embed device
         897c8882df5875fe0bbc3e93ee8e9ba4a2c6ca0d ALSA: hwdep: Don't embed device
         ea29a02fd802d8df8202819f0a50d4ebb960bb2a ALSA: rawmidi: Don't embed device
         b53a41ee9c7281d961a29a3524bcaacfc9020dd5 ALSA: compress: Don't embed device
         911fcb76e39e3b85507bae7ccf78af7fc09acdb8 ALSA: timer: Create device with snd_device_alloc()
         2419891e3ffdd50b17fb3aca49accc8e64b1f363 ALSA: seq: Create device with snd_device_alloc()
         01ed7f3535a2c59d27cb7e78cf62eb81d2bbf2ec ALSA: core: Drop snd_device_initialize()
         
  - ref: refs/heads/master
    old: 506456a884eb1a79e50be7118a2609bd9311d100
    new: 65f982cbc0ccdcdfde9a3ee72b2c476d92dff74d
    log: |
         7f018db19bf7cb5ba3e39ed9e51c8c5f2488dfb0 ALSA: core: Introduce snd_device_alloc()
         6a66b01de48855d92450904ccfafda9d692efbb9 ALSA: control: Don't embed ctl_dev
         bc41a7228cedc39395d032b2502975e53b7a9180 ALSA: pcm: Don't embed device
         897c8882df5875fe0bbc3e93ee8e9ba4a2c6ca0d ALSA: hwdep: Don't embed device
         ea29a02fd802d8df8202819f0a50d4ebb960bb2a ALSA: rawmidi: Don't embed device
         b53a41ee9c7281d961a29a3524bcaacfc9020dd5 ALSA: compress: Don't embed device
         911fcb76e39e3b85507bae7ccf78af7fc09acdb8 ALSA: timer: Create device with snd_device_alloc()
         2419891e3ffdd50b17fb3aca49accc8e64b1f363 ALSA: seq: Create device with snd_device_alloc()
         01ed7f3535a2c59d27cb7e78cf62eb81d2bbf2ec ALSA: core: Drop snd_device_initialize()
         65f982cbc0ccdcdfde9a3ee72b2c476d92dff74d Merge branch 'for-next'
         
