From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Wed, 17 Apr 2024 00:12:02 -0000
Message-Id: <171331272214.30311.17295573227622056500@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-next
    old: f29f6a8e21bec8174306c53b84efebdb19d7ee33
    new: 67eb8a648c711c7ba8534481245c229513fd3fd9
    log: |
         e81582c080ddec3359bc6726291e62a1ba8b7350 spi: Extract spi_toggle_csgpiod() helper for better maintanance
         d707530b1ea518e23c7aa7b50ee79231f2964da0 spi: Introduce spi_for_each_valid_cs() in order of deduplication
         351007b069287d3f0399e9e83981b33a2050eb54 spi: More refacroings after multi-CS support
         67eb8a648c711c7ba8534481245c229513fd3fd9 Merge remote-tracking branch 'spi/for-6.10' into spi-next
         
