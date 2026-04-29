From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Wed, 29 Apr 2026 04:01:27 -0000
Message-Id: <177743528742.2332130.7502928708974594548@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
changes:
  - ref: refs/heads/clk-fixes
    old: 254f49634ee16a731174d2ae34bc50bd5f45e731
    new: de019f203b0d472c98ead4081ad4f05d92c9b826
    log: |
         3e75021f615ceee8562e6455c335936b39929ffb clk: spacemit: k3: mark top_dclk as CLK_IS_CRITICAL
         79a1886be1564a009cd2a003bada15ed6153f819 clk: eyeq: use the auxiliary device creation helper
         a25ab518f355e1f0dcbea24ee26418dfcd6944b5 clk: eyeq: add EyeQ5 children auxiliary device for generic PHYs
         4ac170432cf74b753cf59bcd0d449dced48585da reset: eyeq: drop device_set_of_node_from_dev() done by parent
         69056753231f483cc1e40db52228aac42fd4c93d MAINTAINERS: add myself as a reviewer for the clk subsystem
         de019f203b0d472c98ead4081ad4f05d92c9b826 clk: rk808: fix OF node reference imbalance
         
  - ref: refs/heads/clk-mediatek
    old: 0000000000000000000000000000000000000000
    new: 845a025a9436d40517b8fab0baea2d6157e0a552
  - ref: refs/heads/clk-marvell
    old: 0000000000000000000000000000000000000000
    new: 8267609a380f3f0f47c1e0d13440cb87b3a65d6e
  - ref: refs/heads/clk-versal
    old: 0000000000000000000000000000000000000000
    new: 0aef2f0db6db22c2a441e067d8e8458106fb0483
  - ref: refs/heads/clk-cleanup
    old: 0000000000000000000000000000000000000000
    new: 7b03559044d20bb4cfa1a19df79dd1b52e27fb3a
