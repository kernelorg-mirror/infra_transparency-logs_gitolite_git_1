From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 09 Nov 2026 20:33:50 -0000
Message-Id: <179425643057.776298.4554488260016496094@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-7.5
    old: 8f0650e4695d8d57e5eecf0c5cd25e871bbfa317
    new: 65c597ea603a3e316c92d35a113a52e4f848d2db
    log: |
         cc2f13940cee13a8f451387800c8d5fca7b24d5f ASoC: meson: aiu: select REGMAP_MMIO
         12d753e6ca1dcc565dda567e64d0bb506abf9050 ASoC: meson: axg-pdm: select REGMAP_MMIO
         4603b51f1dadc8becbcfd1f8659a85f450c772e7 ASoC: meson: axg-spdifin: select REGMAP_MMIO
         10ac156211d2909e94e9a90b125dff44af53b5bc ASoC: meson: axg-spdifout: select REGMAP_MMIO
         65c597ea603a3e316c92d35a113a52e4f848d2db ASoC: meson: fix missing REGMAP_MMIO dependencies
         
