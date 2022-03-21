Content-Type: multipart/mixed; boundary="===============0118285851074038543=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Mon, 21 Mar 2022 19:01:07 -0000
Message-Id: <164788926757.688.3273092614768811294@gitolite.kernel.org>

--===============0118285851074038543==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
changes:
  - ref: refs/heads/clk-next
    old: 34cb85203049ea6410970bbc5dd25b3ff095f28a
    new: 5a8260c33c0df2a922f6d84994a26fceb2eb98d0
    log: revlist-34cb85203049-5a8260c33c0d.txt
  - ref: refs/heads/clk-renesas
    old: 9a771038959c04016686c4ffcdacf7cab176f578
    new: 892e0ddea1aa6f70b68cb2dd8e16bf271e20e72f
    log: |
         26c1bc67aa2fff563223f02612191405a7fa7cb7 dt-bindings: clk: rs9: Add Renesas 9-series I2C PCIe clock generator
         0c125f87a84097c182c481be7497af9f816e5db5 clk: fixed-factor: Introduce devm_clk_hw_register_fixed_factor_index()
         892e0ddea1aa6f70b68cb2dd8e16bf271e20e72f clk: rs9: Add Renesas 9-series PCIe clock generator driver
         
  - ref: refs/heads/clk-visconti
    old: 0000000000000000000000000000000000000000
    new: c5601e0720ce1a3ad895f94a5838530edde01ed3
  - ref: refs/heads/clk-sifive
    old: 0000000000000000000000000000000000000000
    new: 5e916932df639bc2eeecc96c3a1f2cce496f1a93

--===============0118285851074038543==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-34cb85203049-5a8260c33c0d.txt

e83da8e2a1c323021ecb57f9a738f08fdd7879f1 clk: sifive: duplicate the macro definitions for the time being
0493692b40d02a74dfb6823754f31951ace2000b dt-bindings: change the macro name of prci in header files and example
990d627f80c3f7b23ca4059ef765617225bccb26 riscv: dts: Change the macro name of prci in each device node
24a4a29f755e457d5485c5d9a1006be560ae48ce clk: sifive: Add SoCs prefix in each SoCs-dependent data
5e916932df639bc2eeecc96c3a1f2cce496f1a93 clk: sifive: Move all stuff into SoCs header files from C files
b41364d67ff2adbea2e84269eee4a8b636353161 Merge branch 'clk-sifive' into clk-next
26c1bc67aa2fff563223f02612191405a7fa7cb7 dt-bindings: clk: rs9: Add Renesas 9-series I2C PCIe clock generator
c5601e0720ce1a3ad895f94a5838530edde01ed3 clk: visconti: prevent array overflow in visconti_clk_register_gates()
0c125f87a84097c182c481be7497af9f816e5db5 clk: fixed-factor: Introduce devm_clk_hw_register_fixed_factor_index()
892e0ddea1aa6f70b68cb2dd8e16bf271e20e72f clk: rs9: Add Renesas 9-series PCIe clock generator driver
b736ce7632d12f795d24823009d86a4f9584c1b4 Merge branch 'clk-visconti' into clk-next
5a8260c33c0df2a922f6d84994a26fceb2eb98d0 Merge branch 'clk-renesas' into clk-next

--===============0118285851074038543==--
