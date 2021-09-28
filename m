From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wsa/linux
Date: Tue, 28 Sep 2021 15:48:35 -0000
Message-Id: <163284411546.31135.10484231089474098869@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wsa/linux
user: wsa
changes:
  - ref: refs/heads/renesas/sdhi/separate-sdhn
    old: cad724fa1510b7c61ad21981aa93f81daedb8e31
    new: 6e5da39bd0f1b8dcc76b8c9198f58a2f4fadf208
    log: |
         1e5ad8fab2ed1ff3d33922166237fca0bd181143 clk: renesas: gen3-cpg: add dummy SDnH clock
         0bb3489b3930e10f77b99bd810ddade49471a4d7 clk: renesas: add SDnH clock to Gen3 SoCs
         5b94a557fe122332aab8ad88f7e36b0a3469db37 clk: renesas: r8a779a0: add SDnH clock to V3U
         ff560af9daeba611c555e2c4505b836b0327bb10 clk: renesas: gen3: switch to new SD clock handling
         4b97aa96b56d767062c89ba110d619bb9508727b dt-bindings: mmc: renesas,sdhi: add optional SDnH clock
         eff447a86feef7a18bc51b6038af52bbfff6c6d3 arm64: dts: r8a77951: add SDnH clocks
         6e5da39bd0f1b8dcc76b8c9198f58a2f4fadf208 mmc: renesas_sdhi: parse DT for SDnH
         
