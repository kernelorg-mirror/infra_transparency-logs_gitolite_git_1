From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wsa/linux
Date: Sun, 27 Dec 2020 16:59:05 -0000
Message-Id: <160908834545.15948.8815265973482850400@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wsa/linux
user: wsa
changes:
  - ref: refs/heads/renesas/v3u/sdhi
    old: 9656deea1acb600d727c8caf200cf65676124984
    new: 41524d87b3da357ded0e5794bb6327d0b2264b9b
    log: |
         636c254c3e0b2a1479e073acb8a529ad584271b6 dt-bindings: mmc: renesas,sdhi: Add r8a779a0 support
         286be52cd23fb911ea755901ad6a63fe8ff9ed13 clk: renesas: rcar-gen3: remove cpg_quirks access when registering SD clock
         62acdaeab746a05f88b00a3a1cccad3c084b703d clk: renesas: rcar-gen3: factor out CPG library
         803a245d572d07c19fcfbb6aced6d2b494bb30ff clk: renesas: r8a779a0: add SDHI support
         73dd328be0f66a7ba42c08e1e0f7dab237e7ad7f arm64: dts: renesas: r8a779a0: Add MMC node
         41524d87b3da357ded0e5794bb6327d0b2264b9b arm64: dts: renesas: falcon: Enable MMC
         
