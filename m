Content-Type: multipart/mixed; boundary="===============0711547341366806032=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-devel
Date: Fri, 02 Aug 2024 10:00:45 -0000
Message-Id: <172259284589.17184.15123689468214990277@gitolite.kernel.org>

--===============0711547341366806032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-devel
user: geert
changes:
  - ref: refs/heads/master
    old: db3a83e69bd5e478027fbee289741d66d549f9e4
    new: 42946746bfc7439ec762709414d35658c1650c77
    log: revlist-db3a83e69bd5-42946746bfc7.txt
  - ref: refs/heads/next
    old: 4853d9a4263557f6ab1a04e6e9e0bd7811bfe1be
    new: 3f3b7f43c49ae8466bde2f92564a43b6737ebec8
    log: |
         41c934da488d3a5a79148ead3b5c5eecac1b1d5d arm64: dts: renesas: rzg2l: Enable Ethernet TXC output
         dabee5f143084dd8a1a346bad8df66183fd75ca7 arm64: dts: renesas: rzg2lc: Enable Ethernet TXC output
         73302ad17ed66a628f04caef76d93d27e4c6118d arm64: dts: renesas: rzg2ul: Enable Ethernet TXC output
         96a3f525708120379013d9d3265663c07ceb38d5 arm64: dts: renesas: rzg2l: Set Ethernet PVDD to 1.8V
         831d521927c9ed895662ab8fc4a39ceecac5b4ab arm64: dts: renesas: rzg2lc: Set Ethernet PVDD to 1.8V
         d98121492b0393924d96824f788d482e545e3605 arm64: dts: renesas: rzg2ul: Set Ethernet PVDD to 1.8V
         054a83a1548ce30eeebcf95c86951d3ef56e6f7d arm64: dts: renesas: r9a08g045: Add DMAC node
         6d21b760b7a6603a16216ba78d2b6457e12ad6e6 ARM: shmobile: defconfig: Enable slab hardening and kmalloc buckets
         84542dfad12252887bc14402f2bdc6286262cbae arm64: defconfig: Enable R-Car Ethernet-TSN support
         3f3b7f43c49ae8466bde2f92564a43b6737ebec8 Merge branches 'renesas-arm-defconfig-for-v6.12' and 'renesas-dts-for-v6.12' into renesas-next
         
  - ref: refs/heads/renesas-arm-defconfig-for-v6.12
    old: 4200161c564da91eefe8eeea1151a537290319c7
    new: 84542dfad12252887bc14402f2bdc6286262cbae
    log: |
         6d21b760b7a6603a16216ba78d2b6457e12ad6e6 ARM: shmobile: defconfig: Enable slab hardening and kmalloc buckets
         84542dfad12252887bc14402f2bdc6286262cbae arm64: defconfig: Enable R-Car Ethernet-TSN support
         
  - ref: refs/heads/renesas-dts-for-v6.12
    old: ca999750b95caf4829dbd89ecff5c673107d257c
    new: 054a83a1548ce30eeebcf95c86951d3ef56e6f7d
    log: |
         41c934da488d3a5a79148ead3b5c5eecac1b1d5d arm64: dts: renesas: rzg2l: Enable Ethernet TXC output
         dabee5f143084dd8a1a346bad8df66183fd75ca7 arm64: dts: renesas: rzg2lc: Enable Ethernet TXC output
         73302ad17ed66a628f04caef76d93d27e4c6118d arm64: dts: renesas: rzg2ul: Enable Ethernet TXC output
         96a3f525708120379013d9d3265663c07ceb38d5 arm64: dts: renesas: rzg2l: Set Ethernet PVDD to 1.8V
         831d521927c9ed895662ab8fc4a39ceecac5b4ab arm64: dts: renesas: rzg2lc: Set Ethernet PVDD to 1.8V
         d98121492b0393924d96824f788d482e545e3605 arm64: dts: renesas: rzg2ul: Set Ethernet PVDD to 1.8V
         054a83a1548ce30eeebcf95c86951d3ef56e6f7d arm64: dts: renesas: r9a08g045: Add DMAC node
         
  - ref: refs/heads/topic/renesas-defconfig
    old: 1fe4e0617dbddb885fd567ad1214c048a51f69bc
    new: 67f150b7f3fab944d376e145c6a748aa013686ca
    log: |
         079f5a6918dd70148fdea32033f0faf2ed4bda65 arm64: renesas: defconfig: Enable slab hardening and kmalloc buckets
         b2ba43fd7b3aa64390d1598c8abc47e9adc4d4f6 arm64: renesas: defconfig: Enable Renesas Ethernet-TSN support
         67f150b7f3fab944d376e145c6a748aa013686ca arm64: renesas: defconfig: Refresh for v6.11-rc1
         
  - ref: refs/tags/renesas-devel-2024-08-02-v6.11-rc1
    old: 0000000000000000000000000000000000000000
    new: 0c84e0960f91a791b2d77ad6f8d7a052e9509227
  - ref: refs/tags/renesas-next-2024-08-02-v6.11-rc1
    old: 0000000000000000000000000000000000000000
    new: 9354d4d6abaae540a80fd7990c20efd886333b80

--===============0711547341366806032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db3a83e69bd5-42946746bfc7.txt

41c934da488d3a5a79148ead3b5c5eecac1b1d5d arm64: dts: renesas: rzg2l: Enable Ethernet TXC output
dabee5f143084dd8a1a346bad8df66183fd75ca7 arm64: dts: renesas: rzg2lc: Enable Ethernet TXC output
73302ad17ed66a628f04caef76d93d27e4c6118d arm64: dts: renesas: rzg2ul: Enable Ethernet TXC output
96a3f525708120379013d9d3265663c07ceb38d5 arm64: dts: renesas: rzg2l: Set Ethernet PVDD to 1.8V
831d521927c9ed895662ab8fc4a39ceecac5b4ab arm64: dts: renesas: rzg2lc: Set Ethernet PVDD to 1.8V
d98121492b0393924d96824f788d482e545e3605 arm64: dts: renesas: rzg2ul: Set Ethernet PVDD to 1.8V
054a83a1548ce30eeebcf95c86951d3ef56e6f7d arm64: dts: renesas: r9a08g045: Add DMAC node
6d21b760b7a6603a16216ba78d2b6457e12ad6e6 ARM: shmobile: defconfig: Enable slab hardening and kmalloc buckets
84542dfad12252887bc14402f2bdc6286262cbae arm64: defconfig: Enable R-Car Ethernet-TSN support
079f5a6918dd70148fdea32033f0faf2ed4bda65 arm64: renesas: defconfig: Enable slab hardening and kmalloc buckets
b2ba43fd7b3aa64390d1598c8abc47e9adc4d4f6 arm64: renesas: defconfig: Enable Renesas Ethernet-TSN support
67f150b7f3fab944d376e145c6a748aa013686ca arm64: renesas: defconfig: Refresh for v6.11-rc1
3f3b7f43c49ae8466bde2f92564a43b6737ebec8 Merge branches 'renesas-arm-defconfig-for-v6.12' and 'renesas-dts-for-v6.12' into renesas-next
42946746bfc7439ec762709414d35658c1650c77 Merge branches 'renesas-next' and 'topic/renesas-defconfig' into renesas-devel

--===============0711547341366806032==--
