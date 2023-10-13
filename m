From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/conor/linux
Date: Fri, 13 Oct 2023 12:17:34 -0000
Message-Id: <169719945427.25262.253441108789139362@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/conor/linux
user: conor
changes:
  - ref: refs/heads/can-clk-changes
    old: 06fd2af4f74c0c1d6557176efc6426f0a2b8fe70
    new: 46c6b04fed8775eefb9f33d13ac89604bbab8eee
    log: |
         d12dbc9a4fc653d3870e4f0d614b196cd8680830 dt-bindings: can: fix number of clocks for mpfs
         7f05227e0b8bc476b1f8e85b441a6ad6bec26eeb clk: microchip: mpfs: split MSSPLL in two
         7c450c71819d16e6b171635b13f3767454e1c04a clk: microchip: mpfs: setup for using other mss pll outputs
         cc0c911966d8ed30d0197aac3b9135f9a5d6a65d clk: microchip: mpfs: add missing MSSPLL outputs
         33a7dc9a4dc142a5fb4aebbfe1b2844d82b49910 clk: mpfs: figure out why these are critical for _serial_ to work
         46c6b04fed8775eefb9f33d13ac89604bbab8eee speculatively convert to a divider clock
         
