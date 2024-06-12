Content-Type: multipart/mixed; boundary="===============8439367242110068185=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ti/linux
Date: Wed, 12 Jun 2024 16:38:34 -0000
Message-Id: <171821031475.1836.9854037958749704061@gitolite.kernel.org>

--===============8439367242110068185==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ti/linux
user: vigneshr
changes:
  - ref: refs/heads/ti-k3-dts-next
    old: 1613e604df0cd359cf2a7fbd9be7a0bcfacfabd0
    new: 2f79e7408ac1b22ce8abc4a22b92793a57a3077d
    log: revlist-1613e604df0c-2f79e7408ac1.txt

--===============8439367242110068185==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1613e604df0c-2f79e7408ac1.txt

ba50141137fae205a731005e70687f4a52289050 arm64: dts: ti: k3-am62x-sk-common: Add bootph-all property in phy_gmii_sel node
674a20618b0de1afb62622b5051a5371117a1bfd arm64: dts: ti: k3-j784s4-evm: Add alias for MCU CPSW2G
01bd39357b70ed41fb52b26c7e5b42de328fcdd4 arm64: dts: ti: k3-j784s4-main: Add CPSW2G and CPSW9G nodes
c2834656bb6d434bf0df0de7710210fbfe7ff927 arm64: dts: ti: k3-j784s4-evm: Enable Main CPSW2G node and add aliases for it
4ad0beeb7ae69ae11ec53c897d0b1af1df60454c arm64: dts: ti: k3-j784s4: Add overlay to enable QSGMII mode with CPSW9G
838ceca36b2188899a0100461799f179c53de550 arm64: dts: ti: k3-j784s4: Add overlay for dual port USXGMII mode
6edad223553c7f1680fcaca25ded59eba7c6d82d arm64: dts: ti: k3-am62-main: Fix the reg-range for main_pktdma
d007a883a61f55b9b195c4c18bbe29de5b802822 arm64: dts: ti: k3-am62a-main: Fix the reg-range for main_pktdma
a6e6604c600aeedf9700de4a55255850391bc3fc arm64: dts: ti: k3-am62p-main: Fix the reg-range for main_pktdma
f3841b6a22f1a7635dc73b94b98596b94d153ed1 arm64: dts: ti: phycore-am64: Add PMIC
9dcc0e1065f3c40d0b2ad79a858bb4ebaba33167 arm64: dts: ti: k3-am642-hummingboard-t: correct rs485 rts polarity
12a29fb4f9a0597ad598f2c986c8e2509a62b6ff arm64: boot: dts: ti: k3-*: Add memory node to bootloader stage
2cdf63e73415ce6c8f6b3397cdc91d5f928855f9 arm64: dts: ti: k3-j722s: Fix main domain GPIO count
021d3d5f0741e5393a7a110ac909fc746b1e0a4d arm64: dts: ti: k3-j721e-sk: Add support for multiple CAN instances
fadfb0e0cc3ee0251a1dba10f4603798b46bed8f arm64: dts: ti: k3-am62a-wakeup: Enable RTC node
4b5156e1a413eaa2094b3281d6ea4e6b31cea01b arm64: dts: ti: k3-j784s4-evm: Add support for multiple CAN instances
75843b63741b122711d07b8fd672485e69223419 arm64: dts: ti: k3-j784s4-main: Add support for USB
bed97e94ee2d422f54334bd509b50ae2a3577f67 arm64: dts: ti: k3-j784s4-evm: Enable USB3 support
1149215a442b47d54a154c378e6c6080339b3712 arm64: dts: ti: k3-am68-sk-base-board: Add LP8733 and TPS6287 nodes
80ad4406922cdeab683c6db22e0a97e54570cc07 arm64: dts: ti: k3-am69-sk: Add TPS62873 node
79160cabf3136992be4276c22858688e9e1925f2 arm64: dts: ti: k3-j784s4-evm: Add TPS62873 node
53a3960410c2e703fda2f98706668570eff5ecd4 arm64: dts: ti: k3-am64-main: Add PRU system events for virtio
8ec9ce361d55d995c4619346e0b9c56b9ba6e5d2 arm64: dts: ti: k3-am65-main: Add PRU system events for virtio
4d0101e8c69b3324f30bb596d56b5242ffbc6972 arm64: dts: ti: k3-am642-evm-icssg1-dualemac: add overlay for mii mode
6ee3ca0ec7fabc63603afdb3485da04164dc8747 arm64: dts: ti: k3-am62x: Drop McASP AFIFOs
a931b81072921a11d5bb8e8201b6228b791d40a9 arm64: dts: ti: k3-am62a7: Drop McASP AFIFOs
d3fe4b4e2e44de64ed1f1585151bf4a3627adbaf arm64: dts: ti: k3-am62p5: Drop McASP AFIFOs
3b4a03357aee07a32a44a49bb6a71f5e82b1ecc1 arm64: dts: ti: k3-am625-beagleplay: Drop McASP AFIFOs
fb01352801f08740e9f37cbd71f73866c7044927 arm64: dts: ti: k3-am62-verdin: Drop McASP AFIFOs
554dd562a5f2f5d7e838f7b229a1c612275678db arm64: dts: ti: k3-am625-phyboard-lyra-rdk: Drop McASP AFIFOs
e96e36ce1fdcf08a70e3f09cbe2da02b073c58ac arm64: dts: ti: k3-am62p5-sk: Fix pinmux for McASP1 TX
7a5775a3da906dab059b8de60a2b88f6016cb4b8 arm64: dts: ti: am62-phyboard-lyra: Add overlay to increase cpu frequency to 1.4 GHz
2116f8b73f69a02e42daa89ca3561f367a390e30 arm64: dts: ti: k3-am62p: use eFuse MAC Address for CPSW3G Port 1
8e05ce691af29db0c7f0d468c8d7c6e13273a9e6 arm64: dts: ti: k3-j784s4-main: Add PCIe nodes
27ce26fe52d4dcb5bf58cdf5527e2f3a498c1fdf arm64: dts: ti: k3-j784s4-evm: Enable PCIe0 and PCIe1 in RC Mode
7c4270de2806f80c06dc80c2cf2c8d6eb7c44c59 arm64: dts: ti: k3-j784s4-evm: Add overlay for PCIe0 and PCIe1 EP Mode
2f79e7408ac1b22ce8abc4a22b92793a57a3077d arm64: dts: ti: k3-am69-sk: Add PCIe support

--===============8439367242110068185==--
