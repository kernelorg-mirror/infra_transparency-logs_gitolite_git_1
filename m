Content-Type: multipart/mixed; boundary="===============0697288098130825726=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sunxi/linux
Date: Mon, 22 Nov 2021 09:06:37 -0000
Message-Id: <163757199774.10628.1459720480446313487@gitolite.kernel.org>

--===============0697288098130825726==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sunxi/linux
user: mripard
git_push_cert_status: E
changes:
  - ref: refs/heads/sunxi/dt-for-5.17
    old: e927f53f7dd9b3cd389696161b72c8c079770941
    new: 34734edd06f84290a3fc6f2a4ae61969e9d25801
    log: |
         f7e47d85f3f5913bcf508589c8dabbfbd3f4fe56 arm64: dts: allwinner: h6: tanix-tx6: Add I2C node
         725bc607aa02d570c35c5f21c3eadc3342bf4e06 ARM: dts: sun8i: h3: beelink-x2: Sort nodes
         3047444def125d9e1fb788541e8dc18a7058a47a arm64: dts: allwinner: a64: Add CEC clock to HDMI
         38df5750962c61b96d4e53358f31955fe310d4f5 ARM: dts: sunxi: Add CEC clock to DW-HDMI
         bbdde16e5d7ebfd2e04bc41f800ebbd5468336b1 ARM: dts: sun8i: h3: beelink-x2: Add GPIO CEC node
         34734edd06f84290a3fc6f2a4ae61969e9d25801 dt-bindings: crypto: Add optional dma properties
         
  - ref: refs/heads/sunxi/for-next
    old: ce0854e7172615dbaff095ccf11722e859c04c81
    new: 280341a05f6367f1de86ff65b78d7e14160841ad
    log: revlist-ce0854e71726-280341a05f63.txt
  - ref: refs/heads/sunxi/clk-for-5.17
    old: 0000000000000000000000000000000000000000
    new: c81821db64a8957e8ff4ebd4cdda60243ab5c949
  - ref: refs/heads/sunxi/drivers-for-5.17
    old: 0000000000000000000000000000000000000000
    new: 017a716e7b0e9d4ac06a4d7779bd04fca009bbc9

--===============0697288098130825726==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher BE5675C37E818C8B5764241C254BCFC56BF6CE8D 1637571995 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/sunxi/linux
nonce 1637571994-4d0a359913bb85bd08e7e36d714e9a022dfd1158

e927f53f7dd9b3cd389696161b72c8c079770941 34734edd06f84290a3fc6f2a4ae61969e9d25801 refs/heads/sunxi/dt-for-5.17
ce0854e7172615dbaff095ccf11722e859c04c81 280341a05f6367f1de86ff65b78d7e14160841ad refs/heads/sunxi/for-next
0000000000000000000000000000000000000000 c81821db64a8957e8ff4ebd4cdda60243ab5c949 refs/heads/sunxi/clk-for-5.17
0000000000000000000000000000000000000000 017a716e7b0e9d4ac06a4d7779bd04fca009bbc9 refs/heads/sunxi/drivers-for-5.17
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRcEzekXsqa64kGDp7j7w1vZxhRxQUCYZtdmwAKCRDj7w1vZxhR
xbVLAQCSP0oGoMTZSAOAmy5wxx+9tpSbHkJB5LU1ARu7peoTbAD+OsWVhEqm7QIz
PZdohw08JFm8wv95EYb1kgk5K5COtg0=
=Ux8p
-----END PGP SIGNATURE-----

--===============0697288098130825726==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce0854e71726-280341a05f63.txt

551b62b1e4cb64d3b42da0fbfdcd26a5fcd684be clk: sunxi-ng: Export symbols used by CCU drivers
c8c525b06f532923d21d99811a7b80bf18ffd2be clk: sunxi-ng: Allow drivers to be built as modules
72dc8e122383fcce2ef6d32e351ec0609bd7ca49 clk: sunxi-ng: Convert early providers to platform drivers
72928074833fef3290e89f00dc471c037bcebc0c clk: sunxi-ng: Allow the CCU core to be built as a module
f3fa0f7bc1277dff2078541d940545a1fb569f85 dt-bindings: clk: Add compatibles for D1 CCUs
e008bb3b9a06825f4f3a8fbe0f898e8ebcfb3a2e clk: sunxi-ng: div: Add macros using clk_parent_data and clk_hw
82a4b162facbfc3f5772fd7bd5236883b04bfc94 clk: sunxi-ng: mp: Add macros using clk_parent_data and clk_hw
4b6c0b1a3915dfe09e9a193ca6c2d2228cfa723c clk: sunxi-ng: mux: Add macros using clk_parent_data and clk_hw
88e7b952b6a72be029bc98cdbbc764248368e05f clk: sunxi-ng: gate: Add macros for gates with fixed dividers
c81821db64a8957e8ff4ebd4cdda60243ab5c949 clk: sunxi-ng: Add support for the D1 SoC clocks
017a716e7b0e9d4ac06a4d7779bd04fca009bbc9 bus: sunxi-rsb: Fix shutdown
f7e47d85f3f5913bcf508589c8dabbfbd3f4fe56 arm64: dts: allwinner: h6: tanix-tx6: Add I2C node
725bc607aa02d570c35c5f21c3eadc3342bf4e06 ARM: dts: sun8i: h3: beelink-x2: Sort nodes
3047444def125d9e1fb788541e8dc18a7058a47a arm64: dts: allwinner: a64: Add CEC clock to HDMI
38df5750962c61b96d4e53358f31955fe310d4f5 ARM: dts: sunxi: Add CEC clock to DW-HDMI
bbdde16e5d7ebfd2e04bc41f800ebbd5468336b1 ARM: dts: sun8i: h3: beelink-x2: Add GPIO CEC node
34734edd06f84290a3fc6f2a4ae61969e9d25801 dt-bindings: crypto: Add optional dma properties
280341a05f6367f1de86ff65b78d7e14160841ad Merge branches 'sunxi/clk-for-5.17', 'sunxi/drivers-for-5.17' and 'sunxi/dt-for-5.17' into sunxi/for-next

--===============0697288098130825726==--
