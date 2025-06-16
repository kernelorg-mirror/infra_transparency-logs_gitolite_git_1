From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Mon, 16 Jun 2025 06:25:25 -0000
Message-Id: <175005512572.1822785.4873052337442862437@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-next
    old: de32a6120b809e05aafd64df5d038d629b31ff4f
    new: 8629eea901b8a672dd096ca783ece8322701ca5a
    log: |
         c72fad73ba497c237fcc0d771d87a2f8447599bb ALSA: pcm: Replace [audio_]tstamp_[n]sec by struct __snd_timespec in struct snd_pcm_mmap_status32
         8629eea901b8a672dd096ca783ece8322701ca5a ALSA: pcm: Convert snd_pcm_sync_ptr() to user_access_begin/user_access_end()
         
  - ref: refs/heads/master
    old: 2fc4e88824bccfe18d1a33c23f772707f20b565f
    new: 09faabd367bc3d2f895fa271ae7121a69a626405
    log: |
         c72fad73ba497c237fcc0d771d87a2f8447599bb ALSA: pcm: Replace [audio_]tstamp_[n]sec by struct __snd_timespec in struct snd_pcm_mmap_status32
         8629eea901b8a672dd096ca783ece8322701ca5a ALSA: pcm: Convert snd_pcm_sync_ptr() to user_access_begin/user_access_end()
         09faabd367bc3d2f895fa271ae7121a69a626405 Merge branch 'for-next'
         
