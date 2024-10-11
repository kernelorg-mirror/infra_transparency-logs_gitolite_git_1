From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Fri, 11 Oct 2024 09:17:04 -0000
Message-Id: <172863822419.2146147.16381410484857878365@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: ad6639f143a0b42d7fb110ad14f5949f7c218890
    new: fd5f14c126a65f27ada3f192b982c6797cc302c7
    log: |
         c9bd4a82b4ed32c6d1c90500a52063e6e341517f ALSA: hda/cs8409: Fix possible NULL dereference
         fd5f14c126a65f27ada3f192b982c6797cc302c7 ALSA: scarlett2: Add error check after retrieving PEQ filter values
         
  - ref: refs/heads/master
    old: 00ecfb49f4b411a2013470ffadf3007b164ff042
    new: 2b5681747aeaae19f5cd4cbef2110803c0339c99
    log: |
         c9bd4a82b4ed32c6d1c90500a52063e6e341517f ALSA: hda/cs8409: Fix possible NULL dereference
         3a0e3cc47427c6c6ecc312a845f8a6dfa58e8573 Merge branch 'for-linus'
         fd5f14c126a65f27ada3f192b982c6797cc302c7 ALSA: scarlett2: Add error check after retrieving PEQ filter values
         2b5681747aeaae19f5cd4cbef2110803c0339c99 Merge branch 'for-linus'
         
