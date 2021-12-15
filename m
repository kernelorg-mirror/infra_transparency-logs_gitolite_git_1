From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 15 Dec 2021 18:12:58 -0000
Message-Id: <163959197809.14788.188363863909267330@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 10dc87a149246621c916f5df971e7f7bc75a8502
    new: d75ff41b569bc964b4006e6473932418a32da9a6
    log: |
         80d5be1a057e05f01d66e986cfd34d71845e5190 ASoC: tas2770: Fix setting of high sample rates
         1bcd326631dc4faa3322d60b4fc45e8b3747993e ASoC: meson: aiu: fifo: Add missing dma_coerce_mask_and_coherent()
         ee907afb0c39a41ee74b862882cfe12820c74b98 ASoC: meson: aiu: Move AIU_I2S_MISC hold setting to aiu-fifo-i2s
         d75ff41b569bc964b4006e6473932418a32da9a6 Merge remote-tracking branch 'asoc/for-5.15' into asoc-linus
         
  - ref: refs/heads/for-next
    old: 9e376b14ef3e0a78f3697d586cb6013c76e0f5f5
    new: 2167c0b205960607fb136b4bb3c556a62be1569a
    log: |
         28084f4a0e031a87b624ea121bd8fd782b90ff2a ASoC: SOF: OF: Avoid reverse module dependency
         2167c0b205960607fb136b4bb3c556a62be1569a ASoC: rt5663: Handle device_property_read_u32_array error codes
         
