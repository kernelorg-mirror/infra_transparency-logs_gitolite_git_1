Content-Type: multipart/mixed; boundary="===============6117834214451707041=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tegra/linux
Date: Thu, 27 Jul 2023 14:52:33 -0000
Message-Id: <169046955334.20133.6396412660724334956@gitolite.kernel.org>

--===============6117834214451707041==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tegra/linux
user: thierry.reding
changes:
  - ref: refs/heads/for-6.6/arm64/dt
    old: ae5cf157bbea9f6b944793c2b5a2c1dc182948a9
    new: d7fb6468ec9f18db52ef3c84eb44a9025021c830
    log: revlist-ae5cf157bbea-d7fb6468ec9f.txt
  - ref: refs/heads/for-6.6/dt-bindings
    old: 22af900bdb02d7e5d983832ea8067fc5f2f01686
    new: 72738fdeccd172210539a786e23b09b67565d509
    log: |
         e2c09648abd40834dad337f64d83b50e6776c574 dt-bindings: reserved-memory: Add support for DRAM MRQ GSCs
         72738fdeccd172210539a786e23b09b67565d509 dt-bindings: firmware: Add support for tegra186-bpmp DRAM MRQ GSCs
         
  - ref: refs/heads/for-next
    old: a3e08a88120b085021abb38a40c02f5a08913aa7
    new: 4a19d5d6e8a195c793901b0d02ec12102971ea31
    log: revlist-a3e08a88120b-4a19d5d6e8a1.txt

--===============6117834214451707041==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-ae5cf157bbea-d7fb6468ec9f.txt

5862ae43a16e9640861f2aeefc29cf471205ac6a arm64: tegra: Add audio support for IGX Orin
1b9a75150a2bf1505cfd03edd86062cb85af5f4c arm64: tegra: Sort PCI nodes correctly on Orin
6165242693db0afac875c0e91b9aa7b98d60fffc arm64: tegra: Remove duplicate PCI nodes
9304f699a7972738dbbccf052a59b01d083994ff arm64: tegra: Add 35°C trip point for Jetson Orin NX/Nano
6b53039e2ba202f0659f4c296556888cf7c32e28 arm64: tegra: Remove dmas and dma-names for debug UART
938745c5f15b1a67c1179d8e21386a712517834d arm64: tegra: smaug: Remove reg-shift for high-speed UART
6358377fece659a5fbde85bab113a35ff16a06a1 arm64: tegra: Remove current-speed for SBSA UART
677e0e3a583c2b0e1df3fed77f8b71e8078f9292 arm64: tegra: Add missing reset-names for Tegra HS UART
e78ad9031b925e07ec238269c2e8f49bf773c0a5 arm64: tegra: Add PCIe and DP 3.3V supplies
29bae9dcce731fd1b13b938153acb4fbf88e1e50 arm64: tegra: Adapt to LP855X bindings changes
940acdac99b24cc96e8c55b71e7386ce2deb05cf arm64: tegra: Add UARTE device tree node on Tegra234
96ff27cecbc9dec9858786228c351341372b482f arm64: tegra: Enable UARTA and UARTE for Orin Nano
bb9667d8187b58f1524a3ce203a0ddd7b107347a arm64: tegra: Add SPI device tree nodes for Tegra234
ee561fc4fa0c55d719e69f8498ad0726411e412d arm64: tegra: Drop incorrect maxim,disable-etr on Smaug
6e752d4a2f5abfda9d395eec5ac28085e36e5c81 arm64: tegra: Remove {clock,reset}-names from VIC powergate
d7fb6468ec9f18db52ef3c84eb44a9025021c830 arm64: tegra: Add blank lines for better readability

--===============6117834214451707041==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-a3e08a88120b-4a19d5d6e8a1.txt

e2c09648abd40834dad337f64d83b50e6776c574 dt-bindings: reserved-memory: Add support for DRAM MRQ GSCs
72738fdeccd172210539a786e23b09b67565d509 dt-bindings: firmware: Add support for tegra186-bpmp DRAM MRQ GSCs
5862ae43a16e9640861f2aeefc29cf471205ac6a arm64: tegra: Add audio support for IGX Orin
1b9a75150a2bf1505cfd03edd86062cb85af5f4c arm64: tegra: Sort PCI nodes correctly on Orin
6165242693db0afac875c0e91b9aa7b98d60fffc arm64: tegra: Remove duplicate PCI nodes
9304f699a7972738dbbccf052a59b01d083994ff arm64: tegra: Add 35°C trip point for Jetson Orin NX/Nano
6b53039e2ba202f0659f4c296556888cf7c32e28 arm64: tegra: Remove dmas and dma-names for debug UART
938745c5f15b1a67c1179d8e21386a712517834d arm64: tegra: smaug: Remove reg-shift for high-speed UART
6358377fece659a5fbde85bab113a35ff16a06a1 arm64: tegra: Remove current-speed for SBSA UART
677e0e3a583c2b0e1df3fed77f8b71e8078f9292 arm64: tegra: Add missing reset-names for Tegra HS UART
e78ad9031b925e07ec238269c2e8f49bf773c0a5 arm64: tegra: Add PCIe and DP 3.3V supplies
29bae9dcce731fd1b13b938153acb4fbf88e1e50 arm64: tegra: Adapt to LP855X bindings changes
940acdac99b24cc96e8c55b71e7386ce2deb05cf arm64: tegra: Add UARTE device tree node on Tegra234
96ff27cecbc9dec9858786228c351341372b482f arm64: tegra: Enable UARTA and UARTE for Orin Nano
bb9667d8187b58f1524a3ce203a0ddd7b107347a arm64: tegra: Add SPI device tree nodes for Tegra234
ee561fc4fa0c55d719e69f8498ad0726411e412d arm64: tegra: Drop incorrect maxim,disable-etr on Smaug
6e752d4a2f5abfda9d395eec5ac28085e36e5c81 arm64: tegra: Remove {clock,reset}-names from VIC powergate
d7fb6468ec9f18db52ef3c84eb44a9025021c830 arm64: tegra: Add blank lines for better readability
dea6c59b59deb833ea89fe71bed37845fb92cc30 Merge branch for-6.6/soc into for-next
89615366e45311b847e3b5fc77d07bcaede72a2c Merge branch for-6.6/dt-bindings into for-next
1c39b12c7f13d0c8fcb9de56903738362db63aa5 Merge branch for-6.6/arm/dt into for-next
4a19d5d6e8a195c793901b0d02ec12102971ea31 Merge branch for-6.6/arm64/dt into for-next

--===============6117834214451707041==--
