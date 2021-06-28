Content-Type: multipart/mixed; boundary="===============6978387753440982064=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Mon, 28 Jun 2021 02:26:42 -0000
Message-Id: <162484720298.19256.13254001676899430562@gitolite.kernel.org>

--===============6978387753440982064==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
changes:
  - ref: refs/heads/clk-next
    old: 4a4fecba5a19132f65947bd77d55cf681c25c256
    new: 8a4b7f6ad1d48ebc9cf2383d167187a21aebab7b
    log: revlist-4a4fecba5a19-8a4b7f6ad1d4.txt
  - ref: refs/heads/clk-socfpga
    old: dfd1427c3769ba51297777dbb296f1802d72dbf6
    new: 99c6fc6d7ecb7961b33d6503a71c868bb4009478
    log: |
         99c6fc6d7ecb7961b33d6503a71c868bb4009478 clk: socfpga: clk-pll: Remove unused variable 'rc'
         
  - ref: refs/heads/clk-actions
    old: 0000000000000000000000000000000000000000
    new: db01868f1b26378baf254c1f2c57b7deeeda7f08
  - ref: refs/heads/clk-lmk04832
    old: 0000000000000000000000000000000000000000
    new: 6181baa177d417211ea28de793524ec3d13b256d
  - ref: refs/heads/clk-rohm
    old: 0000000000000000000000000000000000000000
    new: fa5b6541423e7e1fb5deeacc36abea9163d23720
  - ref: refs/heads/clk-stm
    old: 0000000000000000000000000000000000000000
    new: 1460e3bfbcf93c31d36249b812d016b60da1109a

--===============6978387753440982064==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a4fecba5a19-8a4b7f6ad1d4.txt

99c6fc6d7ecb7961b33d6503a71c868bb4009478 clk: socfpga: clk-pll: Remove unused variable 'rc'
cc7c6626647d9e1be9a7260ebe839ca562df440d Merge branch 'clk-socfpga' into clk-next
199ead4008b2078772c4efc3851a31af75eb4013 dt-bindings: clock: add ti,lmk04832 bindings
3bc61cfd6f4a57de32132075b15b0ac8987ced1d clk: add support for the lmk04832
6181baa177d417211ea28de793524ec3d13b256d clk: lmk04832: add support for digital delay
5fd2e9acf2983a76d687b88d26291d27dd0bba33 Merge branch 'clk-lmk04832' into clk-next
47c671da45dc6e0940843cb67e644e77c84cede3 clk: stm32mp1: merge 'clk-hsi-div' and 'ck_hsi' into one clock
152efe5662ea442085a20dd7993c472bed5b084c clk: stm32mp1: merge 'ck_hse_rtc' and 'ck_rtc' into one clock
9008fddee4be8797b2e7ab1747348176079fed25 clk: stm32mp1: remove intermediate pll clocks
95272370e2905cbe30d29112101cd8fb8c4c5db6 clk: stm32mp1: convert to module driver
c392df194a2d126124128c9ce2109b27e3c43077 clk: stm32mp1: move RCC reset controller into RCC clock driver
e88ad33e1bd8e1a8453e9c0f228d656ad816a8b1 reset: stm32mp1: remove stm32mp1 reset
bc78c3ba832509abf8e4d0da1b23728ca48a5629 dt-bindings: clock: add IDs for SCMI clocks on stm32mp15
0646d18d567479c2da570caed78f9bc1f091b674 dt-bindings: reset: add IDs for SCMI reset domains on stm32mp15
90870103fc734d297866668a0e50124489910aca dt-bindings: reset: add MCU HOLD BOOT ID for SCMI reset domains on stm32mp15
562251e7586b31186d44e693286a1fdf5740aefe dt-bindings: clock: stm32mp1 new compatible for secure rcc
1460e3bfbcf93c31d36249b812d016b60da1109a clk: stm32mp1: new compatible for secure RCC support
8ab8cc11bef7cccda1c9a66548febe1d9b0501f1 Merge branch 'clk-stm' into clk-next
fa5b6541423e7e1fb5deeacc36abea9163d23720 clk: bd718xx: Drop BD70528 support
9aaf453cdd60895d76dc7a7b0e7406dd14b752dc Merge branch 'clk-rohm' into clk-next
2dca2a619a907579e3e65e7c1789230c2b912e88 clk: actions: Fix UART clock dividers on Owl S500 SoC
fe1f71e338d77814da3ef44e9f64d32981a6ccdf clk: actions: Fix SD clocks factor table on Owl S500 SoC
a8f1f03caa51aa7a69c671aa87c475034db7d368 clk: actions: Fix bisp_factor_table based clocks on Owl S500 SoC
fd90b5b9045274360b12cea0f2ce50f3bcfb25cc clk: actions: Fix AHPPREDIV-H-AHB clock chain on Owl S500 SoC
a4acefd85825f1d0b7299a804b2c3fc4153f1e3a dt-bindings: clock: Add NIC and ETHERNET bindings for Actions S500 SoC
db01868f1b26378baf254c1f2c57b7deeeda7f08 clk: actions: Add NIC and ETHERNET clock support for Actions S500 SoC
8a4b7f6ad1d48ebc9cf2383d167187a21aebab7b Merge branch 'clk-actions' into clk-next

--===============6978387753440982064==--
