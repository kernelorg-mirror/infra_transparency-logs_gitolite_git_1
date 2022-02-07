Content-Type: multipart/mixed; boundary="===============0217275340380376922=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mtd/linux
Date: Mon, 07 Feb 2022 15:39:50 -0000
Message-Id: <164424839031.16955.12841358823432028601@gitolite.kernel.org>

--===============0217275340380376922==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mtd/linux
user: mraynal
changes:
  - ref: refs/heads/mtd/next
    old: e02dacd3a26d5e5d3913650d3d6d939ebf77fd5c
    new: ad5e35f58384179bbd3cdb349904e150f364c4f3
    log: |
         bc7ee2e34b219da6813c17a1680dd20766648883 mtd: mchp23k256: Add SPI ID table
         69a6d06878f05d63673b0dcdc3c3ef1af2996d46 mtd: mchp48l640: Add SPI ID table
         ad5e35f58384179bbd3cdb349904e150f364c4f3 mtd: Replace the expert mode symbols with a single helper
         
  - ref: refs/heads/nand/next
    old: d430e4acd99f3f2cd5fa30fa6e27dd39261cc967
    new: 0ff4eb01ffb923d68e086cb817f173c7464ac6e9
    log: |
         0ff4eb01ffb923d68e086cb817f173c7464ac6e9 mtd: rawnand: protect access to rawnand devices while in suspend
         
  - ref: refs/heads/spi-mem-ecc
    old: 6d0fadec1de4434fce145b374ef25c665357fa60
    new: d6986e74ec6ee6a48ce9ee1d8051b2988d747558
    log: revlist-6d0fadec1de4-d6986e74ec6e.txt

--===============0217275340380376922==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d0fadec1de4-d6986e74ec6e.txt

7cc792e1672fe570013a8d4a5a1d3185e4d2fb73 spi: spi-mem: Introduce a capability structure
efaa573bdef2a5e2eb0acc2b2ad8f57a2a974723 spi: spi-mem: Check the controller extra capabilities
3fd913c4c6b7ae138530fa5346f33df4301d7505 spi: cadence-quadspi: Provide a capability structure
70fbabaf2e557b4493860d1f41513a737dfc012c spi: mxic: Provide a capability structure
a39065d89f69888803fb81f88613b92a17c1f7b1 spi: spi-mem: Kill the spi_mem_dtr_supports_op() helper
8181b43ed636db46a85de36e334dd365a7c7f382 spi: spi-mem: Add an ecc parameter to the spi_mem_op structure
341d9ee2ade00994b08ab91f882bb5f96f6111ed mtd: spinand: Delay a little bit the dirmap creation
9cc713d2adb2cb3a7ad624f00b92af2aef373b4a mtd: spinand: Create direct mapping descriptors for ECC operations
3e2027f55557bdf79cef3a04238766ef9fb8c4dd spi: mxic: Fix the transmit path
8747bfc921996e47a96b7602b89948d28acb13d2 spi: mxic: Create a helper to configure the controller before an operation
45b3b9371d9080bc4612182d4344e0a42fdd5d4a spi: mxic: Create a helper to ease the start of an operation
0296c6806fe14d26e39104d4bf9a9dd378c67e42 spi: mxic: Add support for direct mapping
d6986e74ec6ee6a48ce9ee1d8051b2988d747558 spi: mxic: Add support for pipelined ECC operations

--===============0217275340380376922==--
