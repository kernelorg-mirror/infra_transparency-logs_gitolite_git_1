Content-Type: multipart/mixed; boundary="===============1394037899200159472=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wsa/linux
Date: Tue, 09 Nov 2021 13:37:00 -0000
Message-Id: <163646502054.15544.16150350583745406672@gitolite.kernel.org>

--===============1394037899200159472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wsa/linux
user: wsa
changes:
  - ref: refs/heads/renesas/sdhi/separate-sdhn-v2
    old: 7908d83dfd961a8ee19f5865da7856ef5dcfc726
    new: a2e9f744e4f1bba085b2f087ee851bfdd438fd35
    log: revlist-7908d83dfd96-a2e9f744e4f1.txt

--===============1394037899200159472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7908d83dfd96-a2e9f744e4f1.txt

4c8f3f91ce8f0f9b72581dbb438407c7498f0f4b mmc: sdhi: internal_dmac: flag non-standard SDnH handling for V3M
e50aa1b209af1d63d4bcc7fc2b292450e3c53068 clk: renesas: rcar-gen3: switch to new SD clock handling
db350b0cd7c19f782df58d4e58d95ebcc3b762e7 clk: renesas: rcar-gen3: remove outdated SD_SKIP_FIRST
091c38382eeee714e5bd9d067f12802d4eb9f7e2 dt-bindings: mmc: renesas,sdhi: add optional SDnH clock
2c6c5759c545850ab6f6b485a917b1e8e2b585f2 arm64: dts: reneas: r8a774a1: add SDnH clocks
beaa0ec19c85748115e1accc13a8e8c1cba402a3 arm64: dts: reneas: r8a774b1: add SDnH clocks
0bedc2d38eb75be1ad943d4b8051fc2f2235bc84 arm64: dts: reneas: r8a774c0: add SDnH clocks
c930a331d58cc25173d5276d8d08af11efc87550 arm64: dts: reneas: r8a774e1: add SDnH clocks
63d2494da923b0754849f30fb9a797c4ce5cbdf5 arm64: dts: reneas: r8a77951: add SDnH clocks
9fd34550acd04646f743ebe387edb2f2c22ae66d arm64: dts: reneas: r8a77960: add SDnH clocks
3c888937be38cc8effdaf43a431a8971c5726a60 arm64: dts: reneas: r8a77961: add SDnH clocks
735881495571cc9e89e25a1ce85834983a315d67 arm64: dts: reneas: r8a77965: add SDnH clocks
ee914faf6566eb0cae5b48841797e2c2be9a8074 arm64: dts: reneas: r8a77980: add SDnH clocks
677d79a41315dd72e55db0015270577222d5c935 arm64: dts: reneas: r8a77990: add SDnH clocks
a4d1cd24d40dcd7d188131964c7168a88ed32ec2 arm64: dts: reneas: r8a77995: add SDnH clocks
a2e9f744e4f1bba085b2f087ee851bfdd438fd35 mmc: renesas_sdhi: parse DT for SDnH

--===============1394037899200159472==--
