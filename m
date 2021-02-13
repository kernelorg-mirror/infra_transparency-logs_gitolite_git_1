From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Sat, 13 Feb 2021 01:54:06 -0000
Message-Id: <161318124684.2605.2890625584877935895@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
changes:
  - ref: refs/heads/clk-next
    old: 1b69464e4aee972a5754689b5cc5c07d9a38a0f0
    new: 2cb843dbcd695b0de7cc50add7a8cff4931cc9bb
    log: |
         ddddfafd94d83233ab28769b96b45f4ebbe21427 clk: BD718x7: Do not depend on parent driver data
         ea818d56e7d43dc75f35b9c91559e0682e84ec1b Merge branch 'clk-rohm' into clk-next
         2bea59d3888bbf1eeee29b8beddb264df4f97ff7 dt-bindings: documentation: add clock bindings information for eASIC N5X
         a0f9819cbe995245477a09d4ca168a24f8e76583 clk: socfpga: agilex: add clock driver for eASIC N5X platform
         c2c4a2617a4d67d66cd11adcff750fd5432c2e2a Merge branch 'clk-socfpga' into clk-next
         c7b36f193a3179439af3c466b2ac97176e83f284 dt-bindings: clock: Add RPMHCC bindings for SC7280
         2fe48383c911cabc8f2bdcc32dbc4e2c430d7be5 clk: qcom: rpmh: Add support for RPMH clocks on SC7280
         a8068eb400b1ed8c449e6c5943307d5d3a0ebc9c dt-bindings: clock: Add SC7280 GCC clock binding
         27aef2b9462a57798e9bc54bf471ed39cf60117a clk: qcom: Add Global Clock controller (GCC) driver for SC7280
         2cb843dbcd695b0de7cc50add7a8cff4931cc9bb Merge branch 'clk-qcom' into clk-next
         
  - ref: refs/heads/clk-qcom
    old: 74d89ad1ccd7c7f01e3615e0c9b20a2cd5f6bdf3
    new: 27aef2b9462a57798e9bc54bf471ed39cf60117a
    log: |
         c7b36f193a3179439af3c466b2ac97176e83f284 dt-bindings: clock: Add RPMHCC bindings for SC7280
         2fe48383c911cabc8f2bdcc32dbc4e2c430d7be5 clk: qcom: rpmh: Add support for RPMH clocks on SC7280
         a8068eb400b1ed8c449e6c5943307d5d3a0ebc9c dt-bindings: clock: Add SC7280 GCC clock binding
         27aef2b9462a57798e9bc54bf471ed39cf60117a clk: qcom: Add Global Clock controller (GCC) driver for SC7280
         
  - ref: refs/heads/clk-rohm
    old: 0000000000000000000000000000000000000000
    new: ddddfafd94d83233ab28769b96b45f4ebbe21427
  - ref: refs/heads/clk-socfpga
    old: 0000000000000000000000000000000000000000
    new: a0f9819cbe995245477a09d4ca168a24f8e76583
