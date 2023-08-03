From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sre/linux-misc
Date: Thu, 03 Aug 2023 13:23:15 -0000
Message-Id: <169106899554.7952.1616407989730049577@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sre/linux-misc
user: sre
changes:
  - ref: refs/heads/rk3588
    old: f6f2905386d64e21ad7c6a12b40a7e72f0cfd41c
    new: 9789e706b415eaf1d0a2d12c6510bec4c15ed05e
    log: |
         c726592a74b0c25f23c452791978f671d0102868 clk: gate: export clk_gate_endisable
         476b045672c3c13c02f8b5dc8c4a6f4509d19399 clk: rockchip: add support for gate link
         8557b34f84c7b6a700cc490e4307301cdc6ff446 dt-bindings: clock: rk3588: export PCLK_VO1GRF clk id
         9789e706b415eaf1d0a2d12c6510bec4c15ed05e clk: rockchip: rk3588: Adjust the GATE_LINK parameter
         
