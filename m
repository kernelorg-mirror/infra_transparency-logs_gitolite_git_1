From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Wed, 05 Aug 2026 07:37:56 -0000
Message-Id: <178591547658.341842.14594884531772728019@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 2615f0fb90df8cf5a96133ca4be74294ed288604
    new: 2ca1eea3cd17930daffe9e429a7c89232036ec24
    log: |
         69ee44e1a23be62318189dc4b37fa4ad94053269 ALSA: usb-audio: fix OOB write on Type II inbound URBs
         2ca1eea3cd17930daffe9e429a7c89232036ec24 ALSA: usx2y: bound the hwdep mmap fault offset
         
  - ref: refs/heads/for-next
    old: 6cd3d2c82651a9e77aa5b1b9c12aa918c0d6c0a9
    new: 4335e387786479889e6db691fe06d345e52ea536
    log: |
         eaf46ee96599e20c56c46401c937102f18e081bf ALSA: control: tidy up whitespaces
         86cac980c9668106b32ffca3bda106cbb6d7ac2b ALSA: control: add ioctl to retrieve full card components
         a478893b59e36cfe7d77a76b352f2db55502e879 ALSA: 6fire: bound the MIDI event length from the device
         459d3a64766f5ca2f1886daeaf24582831a5f5ab ALSA: bcd2000: clear the URB pointers on disconnect
         4335e387786479889e6db691fe06d345e52ea536 ALSA: FCP: do not copy out an uninitialised init response
         
  - ref: refs/heads/master
    old: c4462b271aca4dc5f047acfde81c97607307b799
    new: a65204f76e8d30676c4199bfc6638ae1d217196f
    log: |
         eaf46ee96599e20c56c46401c937102f18e081bf ALSA: control: tidy up whitespaces
         86cac980c9668106b32ffca3bda106cbb6d7ac2b ALSA: control: add ioctl to retrieve full card components
         a478893b59e36cfe7d77a76b352f2db55502e879 ALSA: 6fire: bound the MIDI event length from the device
         459d3a64766f5ca2f1886daeaf24582831a5f5ab ALSA: bcd2000: clear the URB pointers on disconnect
         69ee44e1a23be62318189dc4b37fa4ad94053269 ALSA: usb-audio: fix OOB write on Type II inbound URBs
         2ca1eea3cd17930daffe9e429a7c89232036ec24 ALSA: usx2y: bound the hwdep mmap fault offset
         4335e387786479889e6db691fe06d345e52ea536 ALSA: FCP: do not copy out an uninitialised init response
         245fd39841dedf0ec4fa33411ece629e21b1de99 Merge branch 'for-linus'
         a65204f76e8d30676c4199bfc6638ae1d217196f Merge branch 'for-next'
         
