From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Wed, 19 Nov 2025 16:16:33 -0000
Message-Id: <176356899392.3999829.672802983726314456@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: c83fc13960643c4429cd9dfef1321e6430a81b47
    new: 5719a189c9345977c16f10874fd5102f70094d8f
    log: |
         5719a189c9345977c16f10874fd5102f70094d8f ALSA: hda/cirrus fix cs420x MacPro 6,1 inverted jack detection
         
  - ref: refs/heads/for-next
    old: 9c3af1b2f73cc72f5035bc9372c18b3780e1f258
    new: ad5f82ab04bcad56de85723bdd48e44b70a16948
    log: |
         945865a0ddf3e3950aea32e23e10d815ee9b21bc ALSA: hda/tas2781: fix speaker id retrieval for multiple probes
         18a4895370a79a3efb4a53ccd1efffef6c5b634e ALSA: hda/realtek: Add match for ASUS Xbox Ally projects
         ad5f82ab04bcad56de85723bdd48e44b70a16948 ALSA: pcmtest: Replace deprecated strcpy with strscpy_pad in setup_patt_bufs
         
  - ref: refs/heads/master
    old: add9dce4b5e5885fd08131a2c3b3906e54b152a3
    new: fa52ce9b9ac9ab3fa7484d0cd6ad8bf6005caa85
    log: |
         945865a0ddf3e3950aea32e23e10d815ee9b21bc ALSA: hda/tas2781: fix speaker id retrieval for multiple probes
         18a4895370a79a3efb4a53ccd1efffef6c5b634e ALSA: hda/realtek: Add match for ASUS Xbox Ally projects
         2d936c0836a7d4c17ee287861a3bc89184aa99e3 Merge branch 'for-next'
         5719a189c9345977c16f10874fd5102f70094d8f ALSA: hda/cirrus fix cs420x MacPro 6,1 inverted jack detection
         ec5024604263bd975441a3699c0423c87852b516 Merge branch 'for-linus'
         ad5f82ab04bcad56de85723bdd48e44b70a16948 ALSA: pcmtest: Replace deprecated strcpy with strscpy_pad in setup_patt_bufs
         fa52ce9b9ac9ab3fa7484d0cd6ad8bf6005caa85 Merge branch 'for-next'
         
