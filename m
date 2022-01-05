From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 05 Jan 2022 16:11:54 -0000
Message-Id: <164139911434.9063.16308269173593785128@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: c9d633f3257e099f1e2b9b687942de18e2f8c207
    new: 8f91aed3a2ba7d48c19131135f102e9fe2c61d43
    log: |
         8f91aed3a2ba7d48c19131135f102e9fe2c61d43 Merge remote-tracking branch 'asoc/for-5.15' into asoc-linus
         
  - ref: refs/heads/for-next
    old: 9f3d45318dd9e739ed62e4218839a7a824d3cced
    new: 570010b82e8a04206eb228da23e4ef0264df7d25
    log: |
         dcf821319474edde7e85b95608a4539703a2b67d ASoC: cs35l41: Add cs35l51/53 IDs
         4e7c3cd87db8d9350062a25a8476f90fd1cbc4c9 ASoC: cs35l41: Remove incorrect comment
         56852cf4b2179fb90068a49538501f31c2de18ea ASoC: cs35l41: Correct DSP power down
         5f2f539901b0d9bda722637521a11b7f7cf753f1 ASoC: cs35l41: Correct handling of some registers in the cache
         7aa1cc1091e0a424e9e7711ca381ebe98b6865bc firmware: cs_dsp: Clear core reset for cache
         ba235634b138cd9d012dbe983e7920481211e132 ASoC: wm_adsp: Add support for "toggle" preloaders
         a319cb32e7cfd2703db3a883ce260a7b06729895 ASoC: cs4265: Add a remove() function
         570010b82e8a04206eb228da23e4ef0264df7d25 Add low power hibernation support to cs35l41
         
