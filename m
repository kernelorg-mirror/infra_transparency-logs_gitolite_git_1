Content-Type: multipart/mixed; boundary="===============0276685042063010996=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mmind/linux-rockchip
Date: Tue, 27 Feb 2024 23:12:50 -0000
Message-Id: <170907557043.11942.14720613472790973659@gitolite.kernel.org>

--===============0276685042063010996==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mmind/linux-rockchip
user: mmind
changes:
  - ref: refs/heads/for-next
    old: 88e1484a337e823358184c8fa737031e42a21fc0
    new: 5bed07eb4d92a57febde944ca55f4c2992b35707
    log: revlist-88e1484a337e-5bed07eb4d92.txt
  - ref: refs/heads/v6.9-armsoc/dts32
    old: 15a5ed03000cf61daf87d14628085cb1bc8ae72c
    new: 391f46c775fa2108952c8f9a88b5bea2c3c74d1d
    log: |
         eb246eaaa55aaa52c0c183f835157a56270ce81e ARM: dts: rockchip: mmc aliases for Sonoff iHost
         391f46c775fa2108952c8f9a88b5bea2c3c74d1d ARM: dts: rockchip: Wifi improvements for Sonoff iHost
         
  - ref: refs/heads/v6.9-armsoc/dts64
    old: 11d28971aaaf5de6f50790fb21f1113fee21d320
    new: 7140387ff49d0f44648d26f975c6fead1c5055b0
    log: |
         db51e128df1010653aab71c07e06280e37fecaeb dt-bindings: arm: rockchip: Correct vendor for Orange Pi RK3399 board
         a03fd4b3bebc9775c921a965c4c22b1a0d3a2503 dt-bindings: arm: rockchip: Correct vendor for Banana Pi R2 Pro
         437644753208092f642b7669c69da606aa07dfb4 arm64: dts: rockchip: adjust vendor on Banana Pi R2 Pro board
         7ec958ed6a32daad36918d200b594f33cb4e0dd7 arm64: dts: rockchip: adjust vendor on orangepi rk3399 board
         8ffe365f8dc798a08bf21d5050f7b21bd6a855a4 arm64: dts: rockchip: Add devicetree support for TB-RK3588X board
         7140387ff49d0f44648d26f975c6fead1c5055b0 dt-bindings: arm: rockchip: Add Toybrick TB-RK3588X
         
  - ref: refs/heads/v6.9-clk/next
    old: dae3e57000fb2d6f491e3ee2956f5918326d6b72
    new: 1361d75503fccc0e6b3ecbcd5bb53bbdfdc52f0a
    log: |
         1361d75503fccc0e6b3ecbcd5bb53bbdfdc52f0a clk: rockchip: rk3399: Allow to set rate of clk_i2s0_frac's parent
         

--===============0276685042063010996==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88e1484a337e-5bed07eb4d92.txt

1361d75503fccc0e6b3ecbcd5bb53bbdfdc52f0a clk: rockchip: rk3399: Allow to set rate of clk_i2s0_frac's parent
1c68474561b65c2e081de0b70c791a0bb9d0add0 Merge branch 'v6.9-clk/next' into for-next
db51e128df1010653aab71c07e06280e37fecaeb dt-bindings: arm: rockchip: Correct vendor for Orange Pi RK3399 board
a03fd4b3bebc9775c921a965c4c22b1a0d3a2503 dt-bindings: arm: rockchip: Correct vendor for Banana Pi R2 Pro
437644753208092f642b7669c69da606aa07dfb4 arm64: dts: rockchip: adjust vendor on Banana Pi R2 Pro board
7ec958ed6a32daad36918d200b594f33cb4e0dd7 arm64: dts: rockchip: adjust vendor on orangepi rk3399 board
eb246eaaa55aaa52c0c183f835157a56270ce81e ARM: dts: rockchip: mmc aliases for Sonoff iHost
391f46c775fa2108952c8f9a88b5bea2c3c74d1d ARM: dts: rockchip: Wifi improvements for Sonoff iHost
8ffe365f8dc798a08bf21d5050f7b21bd6a855a4 arm64: dts: rockchip: Add devicetree support for TB-RK3588X board
7140387ff49d0f44648d26f975c6fead1c5055b0 dt-bindings: arm: rockchip: Add Toybrick TB-RK3588X
070a7a8fc3d80d69c54aba53a0214c9f915b219a Merge branch 'v6.9-armsoc/dts32' into for-next
5bed07eb4d92a57febde944ca55f4c2992b35707 Merge branch 'v6.9-armsoc/dts64' into for-next

--===============0276685042063010996==--
