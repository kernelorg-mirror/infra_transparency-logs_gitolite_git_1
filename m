Content-Type: multipart/mixed; boundary="===============5529881696133287507=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Thu, 10 Jul 2025 16:55:45 -0000
Message-Id: <175216654517.4053840.6041598784622248636@gitolite.kernel.org>

--===============5529881696133287507==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
changes:
  - ref: refs/heads/clk-cleanup
    old: fd127374fcbbd5e5889e604a3c7f6220688ce6b7
    new: f5976286daa78b4981e0d37aaf30f358ec1d8791
    log: |
         f5976286daa78b4981e0d37aaf30f358ec1d8791 clk: ti: Simplify ti_find_clock_provider()
         
  - ref: refs/heads/clk-next
    old: b721267f02a1e49f10539d528b68d52dfd74157c
    new: 9627abfb79afca9ed26e471632587594e11fabb3
    log: revlist-b721267f02a1-9627abfb79af.txt
  - ref: refs/heads/clk-xilinx
    old: 0000000000000000000000000000000000000000
    new: af9019b5f1500222e878d5b7b5c924795b5f41fb
  - ref: refs/heads/clk-adi
    old: 0000000000000000000000000000000000000000
    new: c3aa8c7278aeffa1cc0fc15d7f7d02746b83c4cd

--===============5529881696133287507==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b721267f02a1-9627abfb79af.txt

f5976286daa78b4981e0d37aaf30f358ec1d8791 clk: ti: Simplify ti_find_clock_provider()
3f66597a05bb7fae4bf0049733f3fc17c9f3116d Merge branch 'clk-cleanup' into clk-next
3b0abc443ac22f7d4f61ddbbbbc5dbb06c87139d clk: xilinx: vcu: unregister pll_post only if registered correctly
af9019b5f1500222e878d5b7b5c924795b5f41fb clk: xilinx: vcu: Update vcu init/reset sequence
dd817b5e65196aa7bdb49ed3e66d807e767db04b Merge branch 'clk-xilinx' into clk-next
ce8a9096699500e2c5bca09dde27b16edda5f636 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
9933b833d9eef1754d8e95fb0af775b67c673df5 clk: clk-axi-clkgen: make sure to include mod_devicetable.h
2ad26b7bedcd4941e6dafa1851e2054b369b9d25 include: linux: move adi-axi-common.h out of fpga
6fc942f777b1a94fd2dacd4836aaf7e3b440baf8 include: adi-axi-common: add new helper macros
236ab6ad215b32210e697039d72c3539286bdc0f clk: clk-axi-clkgen: detect axi_clkgen_limits at runtime
34e42e9a92cfc1e394fc6c146b4707e37eeb7166 clk: clk-axi-clkgen move to min/max()
c3aa8c7278aeffa1cc0fc15d7f7d02746b83c4cd clk: clk-axi-clkgen: fix coding style issues
9627abfb79afca9ed26e471632587594e11fabb3 Merge branch 'clk-adi' into clk-next

--===============5529881696133287507==--
