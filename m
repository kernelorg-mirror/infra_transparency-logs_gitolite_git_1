From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Wed, 03 Jan 2024 10:50:13 -0000
Message-Id: <170427901310.30040.12903322248024215484@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 18a434f32fa61b3fda8ddcd9a63d5274569c6a41
    new: 8c14dbf36424eb751d70c15f9a671549390057b2
    log: |
         8c14dbf36424eb751d70c15f9a671549390057b2 ALSA: hda: cs35l41: fix building without CONFIG_SPI
         
  - ref: refs/heads/for-next
    old: cca28db5c6b77fa6988f9189072c5e6b82bc70ad
    new: f90dffdce70ff724f9ee8b0bcc711e86e6663896
    log: |
         f90dffdce70ff724f9ee8b0bcc711e86e6663896 ALSA: ac97: fix build regression
         
  - ref: refs/heads/master
    old: fb8f75405b3d304fe4bcec430d9fba729f827970
    new: f0c76d6bb765186311e05ce42e1fba5467fdc673
    log: |
         f90dffdce70ff724f9ee8b0bcc711e86e6663896 ALSA: ac97: fix build regression
         0c1f4670695f6f39eb70d18b4ca0ca7620d84918 Merge branch 'for-next'
         8c14dbf36424eb751d70c15f9a671549390057b2 ALSA: hda: cs35l41: fix building without CONFIG_SPI
         f0c76d6bb765186311e05ce42e1fba5467fdc673 Merge branch 'for-linus'
         
