From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Thu, 13 Jul 2023 08:34:32 -0000
Message-Id: <168923727231.21882.8394843258043029840@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 35bc3efb3157cc5a9c3b5853591c4dcef40f6029
    new: 645e583d2689a1dd2163da28a7789b4d9febf316
    log: |
         645e583d2689a1dd2163da28a7789b4d9febf316 selftests: ALSA: Fix fclose on an already fclosed file pointer
         
  - ref: refs/heads/for-next
    old: deb1200f6eb634a6e4d08ada953b72be1e8adcfa
    new: 19af46e4d74a6632130c79c56eb8a2b10b6a4ad6
    log: |
         67192cc0f0263847ab3ccdcfe90989624a0c7fe3 ALSA: emu10k1: remove superfluous IRQ enable state saving
         19af46e4d74a6632130c79c56eb8a2b10b6a4ad6 ALSA: emu10k1: (re-)add mixer locking
         
  - ref: refs/heads/master
    old: e14e07cd231bdd6516f50e684c280013c4a82cd2
    new: 293060e203efe4aa1ed5ca31d360a9a9e662122e
    log: |
         645e583d2689a1dd2163da28a7789b4d9febf316 selftests: ALSA: Fix fclose on an already fclosed file pointer
         bd4ef2532b4dc0906b4d4808233d45d4def7e29f Merge branch 'for-linus'
         67192cc0f0263847ab3ccdcfe90989624a0c7fe3 ALSA: emu10k1: remove superfluous IRQ enable state saving
         19af46e4d74a6632130c79c56eb8a2b10b6a4ad6 ALSA: emu10k1: (re-)add mixer locking
         293060e203efe4aa1ed5ca31d360a9a9e662122e Merge branch 'for-next'
         
