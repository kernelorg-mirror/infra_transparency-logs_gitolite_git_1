From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Fri, 18 Dec 2020 16:19:42 -0000
Message-Id: <160830838278.4068.5938910510009167447@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 725124d10d00b2f56bb5bd08b431cc74ab3b3ace
    new: 618de0f4ef11acd8cf26902e65493d46cc20cc89
    log: |
         f2283366c2919fda71e6eb725c3e5c1bd47bae1a ALSA: pcm: Remove snd_pcm_lib_preallocate_dma_free()
         9df28edce7c6ab38050235f6f8b43dd7ccd01b6d ALSA: usb-audio: Disable sample read check if firmware doesn't give back
         5c1733e33c888a3cb7f576564d8ad543d5ad4a9e ALSA: memalloc: Align buffer allocations in page size
         618de0f4ef11acd8cf26902e65493d46cc20cc89 ALSA: pcm: Clear the full allocated memory at hw_params
         
  - ref: refs/heads/for-next
    old: 725124d10d00b2f56bb5bd08b431cc74ab3b3ace
    new: 618de0f4ef11acd8cf26902e65493d46cc20cc89
    log: |
         f2283366c2919fda71e6eb725c3e5c1bd47bae1a ALSA: pcm: Remove snd_pcm_lib_preallocate_dma_free()
         9df28edce7c6ab38050235f6f8b43dd7ccd01b6d ALSA: usb-audio: Disable sample read check if firmware doesn't give back
         5c1733e33c888a3cb7f576564d8ad543d5ad4a9e ALSA: memalloc: Align buffer allocations in page size
         618de0f4ef11acd8cf26902e65493d46cc20cc89 ALSA: pcm: Clear the full allocated memory at hw_params
         
  - ref: refs/heads/master
    old: 9df640af3f3c78f1146a11aee1cd504f603974e2
    new: af30ff44448bfa0b6bde247936cd03bc673ea51b
    log: |
         f2283366c2919fda71e6eb725c3e5c1bd47bae1a ALSA: pcm: Remove snd_pcm_lib_preallocate_dma_free()
         9df28edce7c6ab38050235f6f8b43dd7ccd01b6d ALSA: usb-audio: Disable sample read check if firmware doesn't give back
         5c1733e33c888a3cb7f576564d8ad543d5ad4a9e ALSA: memalloc: Align buffer allocations in page size
         618de0f4ef11acd8cf26902e65493d46cc20cc89 ALSA: pcm: Clear the full allocated memory at hw_params
         af30ff44448bfa0b6bde247936cd03bc673ea51b Merge branch 'for-linus'
         
