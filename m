Content-Type: multipart/mixed; boundary="===============4623650936921162658=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tegra/linux
Date: Fri, 09 May 2025 00:39:02 -0000
Message-Id: <174675114271.3295219.11447494473353266202@gitolite.kernel.org>

--===============4623650936921162658==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tegra/linux
user: thierry.reding
changes:
  - ref: refs/heads/for-6.16/arm/dt
    old: 0af2f6be1b4281385b618cb86ad946eded089ac8
    new: 7cfd76f086c640119f4c5201115cf73488cabdcb
    log: |
         c533c0a2acb1194d3353d46377ca1206305465bc ARM: tegra: Rename the apbdma nodename to match with common dma-controller binding
         b6e892ec333eaa3fb53f37232c34d3e6fa11a481 ARM: tegra: Add device-tree for ASUS Transformer Pad LTE TF300TL
         7cfd76f086c640119f4c5201115cf73488cabdcb ARM: tegra: apalis-eval: Remove pcie-switch node
         
  - ref: refs/heads/for-6.16/arm64/dt
    old: 0af2f6be1b4281385b618cb86ad946eded089ac8
    new: 20440c7f9015a140e090c625d98b7fb086e7b63c
    log: revlist-0af2f6be1b42-20440c7f9015.txt
  - ref: refs/heads/for-6.16/dt-bindings
    old: 0af2f6be1b4281385b618cb86ad946eded089ac8
    new: 0d4d6e699a4acff8d15f83185d269ab59c02107a
    log: |
         d2c9d354802abfdb9585ec00ddcf9c50c7fb5e12 dt-bindings: dma: nvidia,tegra20-apbdma: convert text based binding to json schema
         c4cd2aa6a374e0f7eee46f8263c2ffc7577f8c47 dt-bindings: interrupt-controller: Convert nvidia,tegra20-ictlr to DT schema
         cca0fe281687dccb032f84067776a1018ad46e0b dt-bindings: arm: tegra: Group Tegra30 based ASUS Transformers
         236d4257572f4cd7167ac417701b887d138bed31 dt-bindings: arm: tegra: Add Asus Transformer Pad TF300TL
         0d4d6e699a4acff8d15f83185d269ab59c02107a media: dt-bindings: Document Tegra186 and Tegra194 cec
         
  - ref: refs/heads/for-next
    old: 0af2f6be1b4281385b618cb86ad946eded089ac8
    new: 4e16110559c3c6801085d759f077af328d5e7e9e
    log: |
         7fc67d8b92c539b9b63d5ca19448bd9345eac05d Merge branch for-6.15/soc into for-next
         5180cd8297cdea6bc1886bea72fbd127bbf44be9 Merge branch for-6.15/firmware into for-next
         cf93f5af2e465f2e843671a006a7f01c6bd1aefa Merge branch for-6.15/dt-bindings into for-next
         014acdcb68357ed2db9e28a4d6aec9bca58ab726 Merge branch for-6.15/arm/dt into for-next
         4e16110559c3c6801085d759f077af328d5e7e9e Merge branch for-6.15/arm64/dt into for-next
         

--===============4623650936921162658==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0af2f6be1b42-20440c7f9015.txt

f1e33679367300a92b76cdec482adc430e5f79f7 arm64: tegra: Configure QSPI clocks and add DMA
34c6ba89e1487181b4278e5c1b329327439ec715 arm64: tegra: Add I2C aliases for Tegra234
01f11ffdfd909e870c3863af60875e8de328790a arm64: tegra: Enable PWM fan on the Jetson TX1 Devkit
b84f1c0187653b2a91919624e2da0dab0b036a6f arm64: tegra: Enable PWM fan on the Jetson TX2 Devkit
4cd763297c2203c6ba587d7d4a9105f96597b998 arm64: tegra: Drop remaining serial clock-names and reset-names
39e1cbf57e3034bff1272b83b9e606a0bc2c3dc3 arm64: tegra: Add DMA properties for Tegra186 and Tegra194 UARTs
52dedbe81ee5e99b0d44321347fc85417837eea6 arm64: tegra: p3310: Explicitly enable GPU
d1b72547610497ea4d0917214986cffb752a8710 arm64: tegra: p2180: Explicitly enable GPU
9362175259281231e911aaeeebda833931aa5dfe arm64: tegra: Bump #address-cells and #size-cells on Tegra186
dfb25484bd73c8590954ead6fd58a1587ba3bbc5 arm64: tegra: Add uartd serial alias for Jetson TX1 module
34ff0bfda6f2960d8b897ef5c39af666a5fb63a0 arm64: tegra: Add fallback CEC compatibles
e0f863036a8d0a333112866646513015f1ebb6eb arm64: tegra: Add CEC controller on Tegra210
20440c7f9015a140e090c625d98b7fb086e7b63c arm64: tegra: Wire up CEC to devkits

--===============4623650936921162658==--
