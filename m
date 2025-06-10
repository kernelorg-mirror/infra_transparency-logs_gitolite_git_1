From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Tue, 10 Jun 2025 15:56:21 -0000
Message-Id: <174957098195.3347227.6119975616026913759@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 7b23887a0c70d15459f02c51651a111e9e5cab86
    new: 4c267ae2ef349639b4d9ebf00dd28586a82fdbe6
    log: |
         ed29e073ba93f2d52832804cabdd831d5d357d33 ALSA: sb: Don't allow changing the DMA mode during operations
         4c267ae2ef349639b4d9ebf00dd28586a82fdbe6 ALSA: sb: Force to disable DMAs once when DMA mode is changed
         
  - ref: refs/heads/for-next
    old: 92f59aeb13252265c20e7aef1379a8080c57e0a2
    new: d6e2c062e5f154d1c54022b8defb91c21648562d
    log: |
         d6e2c062e5f154d1c54022b8defb91c21648562d ALSA: mips/sgio2audio: Replace deprecated strcpy() with strscpy()
         
  - ref: refs/heads/master
    old: bfcee57c8877bd29aa73cac507440b5668e06d41
    new: 2ed50d5208473571c3b45474c4bc3616b2d81e4f
    log: |
         ed29e073ba93f2d52832804cabdd831d5d357d33 ALSA: sb: Don't allow changing the DMA mode during operations
         4c267ae2ef349639b4d9ebf00dd28586a82fdbe6 ALSA: sb: Force to disable DMAs once when DMA mode is changed
         304ebfff700de824e41826293b52cc71e78680e4 Merge branch 'for-linus'
         d6e2c062e5f154d1c54022b8defb91c21648562d ALSA: mips/sgio2audio: Replace deprecated strcpy() with strscpy()
         2ed50d5208473571c3b45474c4bc3616b2d81e4f Merge branch 'for-next'
         
