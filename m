From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Sat, 14 Jun 2025 11:40:46 -0000
Message-Id: <174990124610.3936279.13246131156364263294@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: efa6bdf1bc75e26cafaa5f1d775e8bb7c5b0c431
    new: 60599e4f8a041d1186afe4bcf12ba522afe4c5bc
    log: |
         60599e4f8a041d1186afe4bcf12ba522afe4c5bc ALSA: hda/realtek: Add quirk for Asus GA605K
         
  - ref: refs/heads/for-next
    old: d0630a0b80c08530857146e3bf183a7d6b743847
    new: de32a6120b809e05aafd64df5d038d629b31ff4f
    log: |
         2acd83beb4d3fdff1e74f56d2f16f7e70f1faa6d ALSA: pcm: refactor copy from/to user in SNDRV_PCM_IOCTL_SYNC_PTR
         a9b49bf8ad5905ebd999da345dcff3b9fad43877 ALSA: pcm: Convert SNDRV_PCM_IOCTL_SYNC_PTR to user_access_begin/user_access_end()
         a0f3992ee86e16aeddf767eed5524fa6d61c017a ALSA: pcm: Replace [audio_]tstamp_[n]sec by struct __snd_timespec in struct snd_pcm_mmap_status32
         de32a6120b809e05aafd64df5d038d629b31ff4f ALSA: pcm: Convert snd_pcm_sync_ptr() to user_access_begin/user_access_end()
         
  - ref: refs/heads/master
    old: 2dcd6a81c30db1d3da888f38bf61de35a72ac1ec
    new: 2fc4e88824bccfe18d1a33c23f772707f20b565f
    log: |
         60599e4f8a041d1186afe4bcf12ba522afe4c5bc ALSA: hda/realtek: Add quirk for Asus GA605K
         c4950f63347c50243c4e5bcf083178a9851c2eb7 Merge branch 'for-linus'
         2acd83beb4d3fdff1e74f56d2f16f7e70f1faa6d ALSA: pcm: refactor copy from/to user in SNDRV_PCM_IOCTL_SYNC_PTR
         a9b49bf8ad5905ebd999da345dcff3b9fad43877 ALSA: pcm: Convert SNDRV_PCM_IOCTL_SYNC_PTR to user_access_begin/user_access_end()
         a0f3992ee86e16aeddf767eed5524fa6d61c017a ALSA: pcm: Replace [audio_]tstamp_[n]sec by struct __snd_timespec in struct snd_pcm_mmap_status32
         de32a6120b809e05aafd64df5d038d629b31ff4f ALSA: pcm: Convert snd_pcm_sync_ptr() to user_access_begin/user_access_end()
         2fc4e88824bccfe18d1a33c23f772707f20b565f Merge branch 'for-next'
         
