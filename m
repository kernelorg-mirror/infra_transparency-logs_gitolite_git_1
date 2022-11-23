From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Wed, 23 Nov 2022 02:51:06 -0000
Message-Id: <166917186659.21485.9901903497452109329@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
changes:
  - ref: refs/heads/clk-cleanup
    old: 03cdb5ac0be865d23081251916df6868d53ebb2c
    new: 12897adc8eea9e56e44482dcdf71d4c98a08dbde
    log: |
         12897adc8eea9e56e44482dcdf71d4c98a08dbde clk: Remove a useless include
         
  - ref: refs/heads/clk-renesas
    old: 57d894e77237230946fe77f976a5fe8f14154824
    new: 01e6bf9921eef8ab25586162a2b1d2ca6292b7f4
    log: |
         c258e3ab639112d8f5ae9df9a873750ae2623ce2 clk: renesas: r8a779f0: Fix HSCIF parent clocks
         2e0d7d3eabce3babae1fd66d7650e00c848a3b45 clk: renesas: r8a779f0: Fix SCIF parent clocks
         106f51e975608b4d55364b57071fbf60176c0d60 clk: renesas: r8a779g0: Add TMU and SASYNCRT clocks
         523ed9442b997c39220ee364b07a8773623e3a58 clk: renesas: r8a779g0: Add CMT clocks
         b5f7c6a507718b45be0d71fcf7eaa933ee738a9e clk: renesas: r8a779g0: Add Z0 clock support
         777bcc85e1fbadfea1927e828165102cf5050b53 clk: renesas: r8a779f0: Fix Ethernet Switch clocks
         01e6bf9921eef8ab25586162a2b1d2ca6292b7f4 Merge tag 'renesas-clk-for-v6.2-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
         
  - ref: refs/heads/clk-allwinner
    old: 0000000000000000000000000000000000000000
    new: 9f8e30559b0425d4372c643aef4ddea547a3c1ac
  - ref: refs/heads/clk-amlogic
    old: 0000000000000000000000000000000000000000
    new: d0b1c69288cf0f6b68eac0ebdf96d3e2d89f61df
  - ref: refs/heads/clk-fract
    old: 0000000000000000000000000000000000000000
    new: 76c340e93f5aa5d66cf62dd0a78777e499f36952
  - ref: refs/heads/clk-ti
    old: 0000000000000000000000000000000000000000
    new: 53949843d30c3fc03a55d51b2320ff31e0001c56
  - ref: refs/heads/clk-spear
    old: 0000000000000000000000000000000000000000
    new: 5381dc785312e2ea77febd8274834ee5b59f580e
