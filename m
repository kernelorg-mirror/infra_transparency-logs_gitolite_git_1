Content-Type: multipart/mixed; boundary="===============6021825780161045783=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mmind/linux-rockchip
Date: Sun, 04 Sep 2022 17:18:45 -0000
Message-Id: <166231192556.21010.10899082241041357380@gitolite.kernel.org>

--===============6021825780161045783==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mmind/linux-rockchip
user: mmind
changes:
  - ref: refs/heads/for-next
    old: 583fa77c68b400e46d33cb87bcbfbfe6083e7672
    new: aea39ecb42ad0dd5f0fb6cfa68b2c9ab7c7aac1f
    log: revlist-583fa77c68b4-aea39ecb42ad.txt
  - ref: refs/heads/v6.0-armsoc/dtsfixes
    old: 388f9f0a7ff84b7890a24499a3a1fea0cad21373
    new: 8123437cf46ea5a0f6ca5cb3c528d8b6db97b9c2
    log: |
         8123437cf46ea5a0f6ca5cb3c528d8b6db97b9c2 arm64: dts: rockchip: Set RK3399-Gru PCLK_EDP to 24 MHz
         
  - ref: refs/heads/v6.1-armsoc/dts64
    old: a233ea1e6268a779d5c8c427eb14a2a89f95f4f9
    new: 78a21c7d59520e72ebea667fe8745a4371d9fe86
    log: |
         faedfa5b40f095d09040c3a040e2f8dee4a36b4b arm64: dts: rockchip: Add PCIe v3 nodes to rk3568
         86973ae0355bc302d5e4c10fa382f6801feb4b90 arm64: dts: rockchip: Add PCIe v3 nodes to BPI-R2-Pro
         b6c228401b2565b7bd59ad7418074145cdaa316a arm64: dts: rockchip: add csi dphy node to rk356x
         467dcf345613a779efc3af1dce88a576079666e6 dt-bindings: vendor-prefixes: Add OPEN AI LAB
         a15ca48b6451b7af27323749f35d0f9929f83f73 dt-bindings: arm: rockchip: Add EAIDK-610
         904f983256fdd24bde974bf2f38fbacd3edbcd80 arm64: dts: rockchip: Add dts for a rk3399 based board EAIDK-610
         23c5f10981474b44ce1726e3753cbb7ac20d6548 dt-bindings: arm: rockchip: Add PinePhone Pro bindings
         78a21c7d59520e72ebea667fe8745a4371d9fe86 arm64: dts: rockchip: Add initial support for Pine64 PinePhone Pro
         

--===============6021825780161045783==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-583fa77c68b4-aea39ecb42ad.txt

4e441643b32249b4dac89be063255957f3d2938c dt-bindings: soc: grf: add pcie30-{phy,pipe}-grf
faedfa5b40f095d09040c3a040e2f8dee4a36b4b arm64: dts: rockchip: Add PCIe v3 nodes to rk3568
86973ae0355bc302d5e4c10fa382f6801feb4b90 arm64: dts: rockchip: Add PCIe v3 nodes to BPI-R2-Pro
b6c228401b2565b7bd59ad7418074145cdaa316a arm64: dts: rockchip: add csi dphy node to rk356x
467dcf345613a779efc3af1dce88a576079666e6 dt-bindings: vendor-prefixes: Add OPEN AI LAB
a15ca48b6451b7af27323749f35d0f9929f83f73 dt-bindings: arm: rockchip: Add EAIDK-610
904f983256fdd24bde974bf2f38fbacd3edbcd80 arm64: dts: rockchip: Add dts for a rk3399 based board EAIDK-610
8123437cf46ea5a0f6ca5cb3c528d8b6db97b9c2 arm64: dts: rockchip: Set RK3399-Gru PCLK_EDP to 24 MHz
23c5f10981474b44ce1726e3753cbb7ac20d6548 dt-bindings: arm: rockchip: Add PinePhone Pro bindings
78a21c7d59520e72ebea667fe8745a4371d9fe86 arm64: dts: rockchip: Add initial support for Pine64 PinePhone Pro
907f677d373b49618ad7f2444b2e3a23bfbeedeb Merge branch 'v6.0-armsoc/dtsfixes' into for-next
1d115085c50279da7ae17b54c9e11a99cf63ed07 Merge branch 'v6.1-armsoc/drivers' into for-next
aea39ecb42ad0dd5f0fb6cfa68b2c9ab7c7aac1f Merge branch 'v6.1-armsoc/dts64' into for-next

--===============6021825780161045783==--
