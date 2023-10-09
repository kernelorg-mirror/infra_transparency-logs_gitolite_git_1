From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 09 Oct 2023 13:28:32 -0000
Message-Id: <169685811276.23371.10143574279705962841@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/20231006_linus_walleij_convert_mediatek_asoc_codecs_to_use_gpio_descriptors
    old: 4993b894daa3047559c9629fc761a8c22f45d9cc
    new: 3b5d22bdf33c4e44016fdcfc8904a0b0bf218e75
    log: |
         9e189e80dcb68528dea9e061d9704993f98cb84f gpiolib: of: Add quirk for mt2701-cs42448 ASoC sound
         654a23724072f37c0d07b31395e1d9f45f5563ab ASoC: mediatek: mt2701-cs42448: Convert to GPIO descriptors
         b1306c3b6140f0c299f727edc9bb90ec79700614 ASoC: mt8173-max98090: Drop unused include
         94a7f618211652235f3e4b88aca477391078dba6 ASoC: mt8173-rt5650-rt5514: Drop unused includes
         cb1c18e8a7337c7f3ee461b613a52a45c3f723d5 ASoC: mt8173-rt5650-rt5676: Drop unused includes
         6dffd1f38ad76660e7fff8e269889284e892603d ASoC: mt8173-rt5650: Drop unused includes
         73e1f8a05bd8289ab5154c703a0592729267e979 ASoC: mt8186-mt6366-rt1019-rt5682s: Drop unused include
         3b5d22bdf33c4e44016fdcfc8904a0b0bf218e75 ASoC: mt8192-afe-gpio: Drop unused include
         
