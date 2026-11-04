From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Wed, 04 Nov 2026 07:33:01 -0000
Message-Id: <179377758104.2667191.4130660057700942341@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 99a15406d0ec6ff64a658a7ae29dc3e0e7ed2949
    new: 0db60738321a8feba3538bb3a29fc4088ebdab19
    log: |
         0ad35a9beab3a12784cb13d0698d107a106cabe8 ALSA: hda/tas2781: Only accept CRC-less V1 data if all entries are valid
         1334ed788f63a946776c5ad6fb6de6b55427fa15 ALSA: hda/ca0132: Restore AE-5 audio registers after LED strip send
         0db60738321a8feba3538bb3a29fc4088ebdab19 ALSA: pcm: Allow HW_REFINE queries with mapped buffers
         
  - ref: refs/heads/master
    old: 5833ff88cd464cd507478a6d104ade79749585ee
    new: 4905233a90b9acd66f106ace49210b56e053a7e0
    log: |
         0ad35a9beab3a12784cb13d0698d107a106cabe8 ALSA: hda/tas2781: Only accept CRC-less V1 data if all entries are valid
         1334ed788f63a946776c5ad6fb6de6b55427fa15 ALSA: hda/ca0132: Restore AE-5 audio registers after LED strip send
         0db60738321a8feba3538bb3a29fc4088ebdab19 ALSA: pcm: Allow HW_REFINE queries with mapped buffers
         4905233a90b9acd66f106ace49210b56e053a7e0 Merge branch 'for-linus'
         
