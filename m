From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/phy/linux-phy
Date: Mon, 16 Nov 2020 09:49:24 -0000
Message-Id: <160552016449.6004.10544093507115944664@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/phy/linux-phy
user: vkoul
changes:
  - ref: refs/heads/next
    old: 3f6c652a82c23347271f3445b1bb244ec71a8111
    new: 50c0133cd154090446bc19e466df57502f422644
    log: |
         f98130b34515544d3004ea64ea1dc9db77e9c65a phy: stm32: don't print an error on probe deferral
         13ea8e0eee4580686a9d2993ac64938cb5141526 phy: stm32: defer probe for reset controller
         6d3b3f88423e4edc0fad5853c10558b42e1a91dd dt-bindings: phy: Allow defining the SATA AFE TX amplitude
         839034d8bd7f380b13b3493e057239f95bb8672a phy: phy-brcm-sata: Allow configuration SATA AFE TX amplitude
         50c0133cd154090446bc19e466df57502f422644 phy: tegra: Don't warn on probe deferral
         
