From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Wed, 15 Sep 2021 01:32:51 -0000
Message-Id: <163166957165.10783.17784432629898243703@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
changes:
  - ref: refs/heads/clk-mtk
    old: 74e1652ce9d3a0155a07cf06360e680c36195742
    new: f09b9460a5e448dac8fb4f645828c0668144f9e6
    log: |
         7c971695cb3331ce84aa2a7d05df2f90139c701f clk: composite: export clk_register_composite
         32b028fb1d09a0e8353c1b4fae324d8c740aa05f clk: mediatek: support COMMON_CLK_MEDIATEK module build
         f09b9460a5e448dac8fb4f645828c0668144f9e6 clk: mediatek: support COMMON_CLK_MT6779 module build
         
  - ref: refs/heads/clk-leak
    old: 0000000000000000000000000000000000000000
    new: af9617b419f77cf0b99702a7b2b0519da0d27715
  - ref: refs/heads/clk-doc
    old: 0000000000000000000000000000000000000000
    new: 7d9e0b121640b4bcaf81ba458f4676345ca49942
