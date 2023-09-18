From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-drivers
Date: Mon, 18 Sep 2023 09:13:33 -0000
Message-Id: <169502841363.3659.14481658714201435134@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-drivers
user: geert
changes:
  - ref: refs/heads/renesas-clk
    old: f3ea14c6a243d927c172caf123e9d2ce803fdafc
    new: fbb991530fdcf1150bc23c83775c338059f4f642
    log: |
         17939df3c9acd26e4dac1c5943dd8e58e1bcb4e7 clk: renesas: rzg2l: Use core->name for clock name
         becf4a771a12b52dc5b3d2b089598d5603f3bbec clk: renesas: rzg2l: Simplify the logic in rzg2l_mod_clock_endisable()
         72977f07b035e488c3f1928832a1616c6cae7278 clk: renesas: rzg2l: Use FIELD_GET() for PLL register fields
         897a3e34d6e73d2386715d5c44c57992f2c0eada clk: renesas: rzg2l: Use u32 for flag and mux_flags
         80374a7fbf7af69bb81b6e4311f2018205b62644 clk: renesas: r9a06g032: Fix kerneldoc warning
         fbb991530fdcf1150bc23c83775c338059f4f642 clk: renesas: r9a06g032: Name anonymous structs
         
  - ref: refs/heads/renesas-clk-for-v6.7
    old: f3ea14c6a243d927c172caf123e9d2ce803fdafc
    new: fbb991530fdcf1150bc23c83775c338059f4f642
    log: |
         17939df3c9acd26e4dac1c5943dd8e58e1bcb4e7 clk: renesas: rzg2l: Use core->name for clock name
         becf4a771a12b52dc5b3d2b089598d5603f3bbec clk: renesas: rzg2l: Simplify the logic in rzg2l_mod_clock_endisable()
         72977f07b035e488c3f1928832a1616c6cae7278 clk: renesas: rzg2l: Use FIELD_GET() for PLL register fields
         897a3e34d6e73d2386715d5c44c57992f2c0eada clk: renesas: rzg2l: Use u32 for flag and mux_flags
         80374a7fbf7af69bb81b6e4311f2018205b62644 clk: renesas: r9a06g032: Fix kerneldoc warning
         fbb991530fdcf1150bc23c83775c338059f4f642 clk: renesas: r9a06g032: Name anonymous structs
         
  - ref: refs/heads/renesas-pmdomain
    old: 0000000000000000000000000000000000000000
    new: 7f6a96bfae36365df9efb76cbf2f5d3e57485c3a
  - ref: refs/heads/renesas-pmdomain-for-v6.7
    old: 0000000000000000000000000000000000000000
    new: 7f6a96bfae36365df9efb76cbf2f5d3e57485c3a
