From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Fri, 24 Nov 2023 09:06:52 -0000
Message-Id: <170081681207.18847.18065180986295799851@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-6.1.y-cip
    old: 390845685a95aa1647b394d7d25ad81a930caa23
    new: 3a5321f469b07e6124d325d7faaa2f8f1993f67c
    log: |
         c7bcaf881b9ff0e404261729c21c36548faa370d dt-bindings: clock: Add Renesas versa3 clock generator bindings
         80d05f5ddaaa346e478e5588b3cbf3d440199aa5 dt-bindings: clock: versaclock3: Add description for #clock-cells property
         d94c14f6fa34f2b8b33e5957f5b8dfb5aaf56b1e clk: Move no reparent case into a separate function
         30bd72c7e8294c37fdbf47f826f8838d35b91066 clk: Introduce clk_hw_determine_rate_no_reparent()
         5856f1cbc3de779c141cce1c1eddd52528405d02 clk: Add support for versa3 clock driver
         950cac7a6fbfe68f04e1d13f016f1d9beed9f642 clk: vc3: Fix 64 by 64 division
         9109969fc2c1d3022d1965d2c18880c7401353c0 clk: vc3: Fix output clock mapping
         cb8bd69291ea0822385cf244bc09275a01b3fb1a clk: vc3: Make vc3_clk_mux enum values based on vc3_clk enum
         3a5321f469b07e6124d325d7faaa2f8f1993f67c arm64: dts: renesas: rz-smarc: Use versa3 clk for audio mclk
         
