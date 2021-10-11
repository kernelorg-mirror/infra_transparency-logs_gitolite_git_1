Content-Type: multipart/mixed; boundary="===============3371640891534748274=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krzk/linux
Date: Mon, 11 Oct 2021 14:47:55 -0000
Message-Id: <163396367578.1838.11529886670133942623@gitolite.kernel.org>

--===============3371640891534748274==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/krzk/linux
user: krzk
changes:
  - ref: refs/heads/for-next
    old: 1b112f33d0cfbd23acd24348d57ea17f168df598
    new: 6c44b39e8b122b9ab5a78ef3d66284ea8ba49e84
    log: revlist-1b112f33d0cf-6c44b39e8b12.txt
  - ref: refs/heads/for-v5.16/dts-riscv
    old: 0000000000000000000000000000000000000000
    new: ecbfbfb3317c3a27c8c47346f95314f5abfbd4ce

--===============3371640891534748274==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b112f33d0cf-6c44b39e8b12.txt

1059df409dfd432a856fb9cf30ad71d00190bd71 riscv: dts: sifive: use only generic JEDEC SPI NOR flash compatible
0bedc5c82b1f3e6ab318e353141481d0070008a9 riscv: dts: sifive: fix Unleashed board compatible
7e35dfce9eb1d22411ded9ce39e1c147e41b35ab riscv: dts: sifive: drop duplicated nodes and properties in sifive
32eb89fde9bc007b1b15a1da9933681f240c3b84 riscv: dts: microchip: add missing compatibles for clint and plic
0029f88ca33037cf811975d67b63762dc95e8169 riscv: dts: sifive: add missing compatible for plic
90515c1938944d921dc63036797894a24977c9be riscv: dts: microchip: drop duplicated nodes
9541710bbf05d1592bff626342474724698cfe8b riscv: dts: microchip: fix board compatible
37d4df28d7b43d488ecfa8cca828d35ad1822947 riscv: dts: microchip: drop duplicated MMC/SDHC node
cd723720cbaffacfe3f55935557182735d20aded riscv: dts: microchip: drop unused pinctrl-names
ecbfbfb3317c3a27c8c47346f95314f5abfbd4ce riscv: dts: microchip: use vendor compatible for Cadence SD4HC
6c44b39e8b122b9ab5a78ef3d66284ea8ba49e84 Merge branch 'for-v5.16/dts-riscv' into for-next

--===============3371640891534748274==--
