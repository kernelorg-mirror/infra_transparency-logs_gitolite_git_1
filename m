Content-Type: multipart/mixed; boundary="===============4137211562404905898=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-devel
Date: Tue, 23 Dec 2025 09:44:22 -0000
Message-Id: <176648306214.163867.39848225734298314@gitolite.kernel.org>

--===============4137211562404905898==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-devel
user: geert
changes:
  - ref: refs/heads/master
    old: 4559537fdcdb801293035b63621bed94a17a483c
    new: 21d082ca9bbbaf4cc0a4f4f67c3c7671fc6aeb8d
    log: revlist-4559537fdcdb-21d082ca9bbb.txt
  - ref: refs/heads/next
    old: fec0b9c25cfb056aceb90d630174f17c8b98b338
    new: 7ed898ff0dea7a1a95943730ac636cb59c3aed41
    log: revlist-fec0b9c25cfb-7ed898ff0dea.txt
  - ref: refs/heads/renesas-dts-for-v6.20
    old: aeba91d1639c58e0649bbd023633155679a611d3
    new: 666e5eabd623586d0efa333a863122661c7668c6
    log: revlist-aeba91d1639c-666e5eabd623.txt
  - ref: refs/heads/topic/renesas-defconfig
    old: 0387c8457bf33e5c215d31614349df74406dbbea
    new: 0f805f535dc1327b0ac0522bfb1afe3ab6d7c629
    log: |
         0f805f535dc1327b0ac0522bfb1afe3ab6d7c629 riscv: rzfive: defconfig: Refresh for v6.19-rc1
         
  - ref: refs/heads/renesas-drivers-for-v6.20
    old: 0000000000000000000000000000000000000000
    new: 1bea7e94bf09ee6d46051076866a9369f64d302a
  - ref: refs/tags/renesas-devel-2025-12-23-v6.19-rc2
    old: 0000000000000000000000000000000000000000
    new: c84014547c970ddb5be07cfb947cdcf1716b79f5
  - ref: refs/tags/renesas-next-2025-12-23-v6.19-rc1
    old: 0000000000000000000000000000000000000000
    new: 8c990a62e1f884bb5074fb1e23d92fa85c813c87

--===============4137211562404905898==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4559537fdcdb-21d082ca9bbb.txt

0387c8457bf33e5c215d31614349df74406dbbea Merge tag 'v6.19-rc1' into topic/renesas-defconfig
0f805f535dc1327b0ac0522bfb1afe3ab6d7c629 riscv: rzfive: defconfig: Refresh for v6.19-rc1
1bea7e94bf09ee6d46051076866a9369f64d302a soc: renesas: Enable ICU support on RZ/N2H
d013b2513d640aa14a1e25ad71158de3011892fc arm64: dts: renesas: r9a09g057: Add FCPV and VSPD nodes
5225b389103c87cb24e3ada605d8e6b728158db5 arm64: dts: renesas: r9a09g057: Add DU and DSI nodes
99d27bfd5f133f1a870b93ca2ed4ccf62a4c19ae arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable DU and DSI
4636957e62eac72dcb145e6900a80d62b0fb87fa arm64: dts: renesas: r9a09g056: Add FCPV and VSPD nodes
7914aac096e10fbfff61dee73a72ee3869ed9c82 arm64: dts: renesas: r9a09g056: Add DU and DSI nodes
909932f9fce2c3082fdae4aadd1d87ecceb0c70e arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable DU and DSI
3d77e8edbba57ce72bf21563d8a1d547874a6c61 arm64: dts: renesas: r9a09g047: Add RSCI nodes
65457bfc27fc0eb416c7fbd9f6537a03906deaa1 arm64: dts: renesas: renesas-smarc2: Move aliases to board DTS
e307ff13fa5978d9cc8b47a93b1e4a3ae4a50699 arm64: dts: renesas: r9a09g047e57-smarc: Enable rsci{2,4,9} nodes
2d8568dddc7bcc165f89fd31ed4bad01d970d262 arm64: dts: renesas: r9a09g077: Add ICU support
666e5eabd623586d0efa333a863122661c7668c6 arm64: dts: renesas: r9a09g087: Add ICU support
7ed898ff0dea7a1a95943730ac636cb59c3aed41 Merge branches 'renesas-drivers-for-v6.20' and 'renesas-dts-for-v6.20' into renesas-next
11c4fdadaf9bd7eeeaf40f143ac7e8d270bfb6e6 Merge branch 'renesas-next' into renesas-devel
21d082ca9bbbaf4cc0a4f4f67c3c7671fc6aeb8d Merge branch 'topic/renesas-defconfig' into renesas-devel

--===============4137211562404905898==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fec0b9c25cfb-7ed898ff0dea.txt

1bea7e94bf09ee6d46051076866a9369f64d302a soc: renesas: Enable ICU support on RZ/N2H
d013b2513d640aa14a1e25ad71158de3011892fc arm64: dts: renesas: r9a09g057: Add FCPV and VSPD nodes
5225b389103c87cb24e3ada605d8e6b728158db5 arm64: dts: renesas: r9a09g057: Add DU and DSI nodes
99d27bfd5f133f1a870b93ca2ed4ccf62a4c19ae arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable DU and DSI
4636957e62eac72dcb145e6900a80d62b0fb87fa arm64: dts: renesas: r9a09g056: Add FCPV and VSPD nodes
7914aac096e10fbfff61dee73a72ee3869ed9c82 arm64: dts: renesas: r9a09g056: Add DU and DSI nodes
909932f9fce2c3082fdae4aadd1d87ecceb0c70e arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable DU and DSI
3d77e8edbba57ce72bf21563d8a1d547874a6c61 arm64: dts: renesas: r9a09g047: Add RSCI nodes
65457bfc27fc0eb416c7fbd9f6537a03906deaa1 arm64: dts: renesas: renesas-smarc2: Move aliases to board DTS
e307ff13fa5978d9cc8b47a93b1e4a3ae4a50699 arm64: dts: renesas: r9a09g047e57-smarc: Enable rsci{2,4,9} nodes
2d8568dddc7bcc165f89fd31ed4bad01d970d262 arm64: dts: renesas: r9a09g077: Add ICU support
666e5eabd623586d0efa333a863122661c7668c6 arm64: dts: renesas: r9a09g087: Add ICU support
7ed898ff0dea7a1a95943730ac636cb59c3aed41 Merge branches 'renesas-drivers-for-v6.20' and 'renesas-dts-for-v6.20' into renesas-next

--===============4137211562404905898==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aeba91d1639c-666e5eabd623.txt

d013b2513d640aa14a1e25ad71158de3011892fc arm64: dts: renesas: r9a09g057: Add FCPV and VSPD nodes
5225b389103c87cb24e3ada605d8e6b728158db5 arm64: dts: renesas: r9a09g057: Add DU and DSI nodes
99d27bfd5f133f1a870b93ca2ed4ccf62a4c19ae arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable DU and DSI
4636957e62eac72dcb145e6900a80d62b0fb87fa arm64: dts: renesas: r9a09g056: Add FCPV and VSPD nodes
7914aac096e10fbfff61dee73a72ee3869ed9c82 arm64: dts: renesas: r9a09g056: Add DU and DSI nodes
909932f9fce2c3082fdae4aadd1d87ecceb0c70e arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable DU and DSI
3d77e8edbba57ce72bf21563d8a1d547874a6c61 arm64: dts: renesas: r9a09g047: Add RSCI nodes
65457bfc27fc0eb416c7fbd9f6537a03906deaa1 arm64: dts: renesas: renesas-smarc2: Move aliases to board DTS
e307ff13fa5978d9cc8b47a93b1e4a3ae4a50699 arm64: dts: renesas: r9a09g047e57-smarc: Enable rsci{2,4,9} nodes
2d8568dddc7bcc165f89fd31ed4bad01d970d262 arm64: dts: renesas: r9a09g077: Add ICU support
666e5eabd623586d0efa333a863122661c7668c6 arm64: dts: renesas: r9a09g087: Add ICU support

--===============4137211562404905898==--
