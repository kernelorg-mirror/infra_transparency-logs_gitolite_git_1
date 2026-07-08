Content-Type: multipart/mixed; boundary="===============4754216161972391029=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Wed, 08 Jul 2026 10:54:54 -0000
Message-Id: <178350809484.1957731.15473247155230022751@gitolite.kernel.org>

--===============4754216161972391029==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: f67be28fdf8b5d31ac1cc1152bb17250f9f8f513
    new: 0752734163a20c9185a12c0d0786995751ab7426
    log: |
         2d184128f45afad7bfdc17d946339765555dbd38 ALSA: usb-audio: Add quirk for Redragon H510-PRO Wireless headset
         5c3f4b583c25911fad9890b463632761291f65ab ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
         0752734163a20c9185a12c0d0786995751ab7426 ALSA: hda/realtek: Add mic mute LED quirk for HP Laptop 15-fd0xxx
         
  - ref: refs/heads/for-next
    old: 5171dddf10f8ebd62e2eb6dfea40d770f6d70e5f
    new: 75c4027e741db349bafd2f6f9983a5b9a53e173f
    log: |
         bf08a5f698dcb8495efd94f14d863a8e6b123d25 ALSA: aloop: Add 'hrtimer' option to timer_source
         b45f4e8d787cfc667d38658da1b7ffb05c8b78a7 ALSA: control: Return -ENODEV instead of -EFAULT in snd_ctl_open()
         c49e88ea6cee4454c4bd849ac5e8abd2f6a7ac26 ALSA: hwdep: Return -ENODEV instead of -EFAULT in snd_hwdep_open()
         52f15bf51b6c61f03c51e9acfa38145ee6c7c07a ALSA: info: Return -ENODEV instead of -EFAULT in alloc_info_private()
         fb0fb4b94362a89da605058269bceb481a5e60b6 ALSA: mixer: oss: Return -ENODEV instead of -EFAULT in snd_mixer_oss_open()
         d9468d5286c1b6483bcaa0e89d9b2862941f3387 ALSA: pcm: oss: Return -ENODEV instead of -EFAULT in snd_pcm_oss_open()
         a0a47b0ae2d8f24db465a3e3d69e237e69cd7d09 ALSA: pcm: Return -ENODEV instead of -EFAULT in snd_pcm_open()
         ae1f30f4bdaac9aca75e95785db542a3f087a965 ALSA: control: preserve snd_card_file_add() error code in snd_ctl_open()
         75c4027e741db349bafd2f6f9983a5b9a53e173f ALSA: hda/cm9825: Add IBP support for DFI
         
  - ref: refs/heads/master
    old: f9355bbae61af59e136cc840c0fb3110e676946b
    new: 8a2cd69e5321f739779bae1b27809b85983fde13
    log: revlist-f9355bbae61a-8a2cd69e5321.txt

--===============4754216161972391029==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9355bbae61a-8a2cd69e5321.txt

5171dddf10f8ebd62e2eb6dfea40d770f6d70e5f ALSA: core: use ARRAY_SIZE() in snd_minor_info_read()
bf08a5f698dcb8495efd94f14d863a8e6b123d25 ALSA: aloop: Add 'hrtimer' option to timer_source
2d184128f45afad7bfdc17d946339765555dbd38 ALSA: usb-audio: Add quirk for Redragon H510-PRO Wireless headset
5c3f4b583c25911fad9890b463632761291f65ab ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
30c87ca9b194e9e3bafe84d140d238a588b8f027 Merge branch 'for-linus'
b45f4e8d787cfc667d38658da1b7ffb05c8b78a7 ALSA: control: Return -ENODEV instead of -EFAULT in snd_ctl_open()
c49e88ea6cee4454c4bd849ac5e8abd2f6a7ac26 ALSA: hwdep: Return -ENODEV instead of -EFAULT in snd_hwdep_open()
52f15bf51b6c61f03c51e9acfa38145ee6c7c07a ALSA: info: Return -ENODEV instead of -EFAULT in alloc_info_private()
fb0fb4b94362a89da605058269bceb481a5e60b6 ALSA: mixer: oss: Return -ENODEV instead of -EFAULT in snd_mixer_oss_open()
d9468d5286c1b6483bcaa0e89d9b2862941f3387 ALSA: pcm: oss: Return -ENODEV instead of -EFAULT in snd_pcm_oss_open()
a0a47b0ae2d8f24db465a3e3d69e237e69cd7d09 ALSA: pcm: Return -ENODEV instead of -EFAULT in snd_pcm_open()
7ad786e263ff445a0a9aadc71ba4cc95dc5d22fe Merge branch 'for-next'
0752734163a20c9185a12c0d0786995751ab7426 ALSA: hda/realtek: Add mic mute LED quirk for HP Laptop 15-fd0xxx
ae1f30f4bdaac9aca75e95785db542a3f087a965 ALSA: control: preserve snd_card_file_add() error code in snd_ctl_open()
02760cb89b1d0eb71155a21d28ad57ba5bf9d076 Merge branch 'for-linus'
e9145d06226cc4cebd174ac50661b50a1fbca435 Merge branch 'for-next'
75c4027e741db349bafd2f6f9983a5b9a53e173f ALSA: hda/cm9825: Add IBP support for DFI
8a2cd69e5321f739779bae1b27809b85983fde13 Merge branch 'for-next'

--===============4754216161972391029==--
