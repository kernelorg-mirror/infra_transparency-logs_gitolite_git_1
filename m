From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/robh/linux
Date: Fri, 21 Apr 2023 14:32:47 -0000
Message-Id: <168208756712.26941.16348782161654089817@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/robh/linux
user: robh
changes:
  - ref: refs/heads/dt/next
    old: d19ce13470d2ddedce33ebdc4125d93a5205300d
    new: c50eb01940c75b848e0257cea3b521a6d4150c5d
    log: |
         c763a0833fd451a7bbe207be843caf1666f46612 sbus: display7seg: Use of_property_read_bool() for boolean properties
         83f32497890c8f3e5d2337bc4f353442641b6750 soc: fsl: Use of_property_present() for testing DT property presence
         10ce6b701c21e4951ded058e06508d0f68a908df virt: fsl: Use of_property_present() for testing DT property presence
         6da07bdda1a4da07a8f1b6316e331974d6b6eef8 w1: w1-gpio: Use of_property_read_bool() for boolean properties
         3714c8d480964ca449bbe881f70b31f1bf7b428a hte: Use of_property_present() for testing DT property presence
         1c5e9170ad93d3bd62a7ed8380e60b62c88b90a8 bus: tegra-gmi: Replace of_platform.h with explicit includes
         c50eb01940c75b848e0257cea3b521a6d4150c5d Merge branch 'dt/address-cleanups' into dt/next
         
