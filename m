From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Mon, 08 Sep 2025 07:36:47 -0000
Message-Id: <175731700705.2384253.967654348156621803@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: ad64c073c9a031850de1542e6e976b0249e7e650
    new: 71d2893a235bf3b95baccead27b3d47f2f2cdc4c
    log: |
         71d2893a235bf3b95baccead27b3d47f2f2cdc4c ALSA: hda/tas2781: Fix the order of TAS2781 calibrated-data
         
  - ref: refs/heads/for-next
    old: cbd676874e64a2122edd03ba6a2406b24779df05
    new: 86eec88c5bddf9a57bfebe701d9c7a4d439aed9b
    log: |
         2c92e2fbe9e22cefdae87d8a0d654691ee4c1957 ALSA: compress_offload: Add 64-bit safe timestamp infrastructure
         f20a53974f79619d0ef6c9f17bb8693499fb6ebb ALSA: compress_offload: Add SNDRV_COMPRESS_TSTAMP64 ioctl
         86eec88c5bddf9a57bfebe701d9c7a4d439aed9b ALSA: compress_offload: Add SNDRV_COMPRESS_AVAIL64 ioctl
         
  - ref: refs/heads/master
    old: 093060693445c07be256be66ae2c2ea2aaef120c
    new: 6b6a663a4f09d832ac8e34f17ce8edd5c5e2affd
    log: |
         2c92e2fbe9e22cefdae87d8a0d654691ee4c1957 ALSA: compress_offload: Add 64-bit safe timestamp infrastructure
         f20a53974f79619d0ef6c9f17bb8693499fb6ebb ALSA: compress_offload: Add SNDRV_COMPRESS_TSTAMP64 ioctl
         86eec88c5bddf9a57bfebe701d9c7a4d439aed9b ALSA: compress_offload: Add SNDRV_COMPRESS_AVAIL64 ioctl
         d152b6f174042a3eb40913adf4505a3a2eddeaf6 Merge branch 'for-next'
         71d2893a235bf3b95baccead27b3d47f2f2cdc4c ALSA: hda/tas2781: Fix the order of TAS2781 calibrated-data
         6b6a663a4f09d832ac8e34f17ce8edd5c5e2affd Merge branch 'for-linus'
         
