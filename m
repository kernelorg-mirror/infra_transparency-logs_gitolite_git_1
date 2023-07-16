From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Sun, 16 Jul 2023 21:28:08 -0000
Message-Id: <168954288835.4976.7084575207843453653@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/regmap-cache-check
    old: 3e469cd04141e31d277f3699553d33643fd20ad3
    new: 596a12fdfd98e9bc5b4674ca649a7af58a36aab3
    log: |
         3953d5c79c21defa716624a8623c4157c0f2fee0 regmap: Provide user selectable option to enable regmap
         ae4b3054110ce07cbfef385256c232cacdcd611d regmap: Add interface for checking if a register is cached
         c70cfa1af8358697806c2b64e365e75d273f78af regmap: Let users check if a register is cached
         ab04a6463013b7bbd2f43df42f5f83fcd191adc9 regmap: Provide test for regcache_reg_present()
         596a12fdfd98e9bc5b4674ca649a7af58a36aab3 ALSA: hda: Use regcache_reg_cached() rather than open coding
         
