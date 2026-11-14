From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Sat, 14 Nov 2026 00:27:23 -0000
Message-Id: <179461604360.1638416.693939929692902492@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-7.5
    old: 3f22e35fd1e41b6be58a3264f4e80600093f65b4
    new: 5f702565496df30d4d5a568ad279344b5d274b6f
    log: |
         098ca46ed476cee342e442a3cbf8fe588b6a743a ASoC: Intel: kmb_platform: select BITREVERSE
         7072cf805de66b577488fc7479fbad3ac9e6c8e2 ASoC: pxa-ssp: Release the SSP port when clock lookup fails
         00e80a5f6dcdb5371765676f026c71420791c44f ASoC: rt5668: initialize calibrate_mutex before first use
         5f702565496df30d4d5a568ad279344b5d274b6f ASoC: codecs: wcd-mbhc-v2: cancel button long-press work on deinit
         
