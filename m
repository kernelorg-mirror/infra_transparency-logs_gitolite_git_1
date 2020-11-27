From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/matthias.bgg/linux
Date: Fri, 27 Nov 2020 16:07:05 -0000
Message-Id: <160649322505.30849.10143470390370276254@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/matthias.bgg/linux
user: matthias.bgg
changes:
  - ref: refs/heads/v5.10-next/dts64
    old: 91f9c963ce79fcc34577fc008d54f633c3e11d42
    new: 5833bc6c7319dd59441562d853b8e435e3bc8ac2
    log: |
         3f0716710ae93e467cd313855c1aa96dd40321d2 dts64: mt7622: enable all pwm for bananapi r64
         5833bc6c7319dd59441562d853b8e435e3bc8ac2 dts64: mt7622: disable spi1 and uart2 because pins are used by pwm
         
