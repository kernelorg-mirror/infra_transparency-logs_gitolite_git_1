Content-Type: multipart/mixed; boundary="===============1091406602251616059=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tegra/linux
Date: Tue, 17 Jan 2023 13:57:58 -0000
Message-Id: <167396387807.14887.7903970130511769309@gitolite.kernel.org>

--===============1091406602251616059==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tegra/linux
user: thierry.reding
changes:
  - ref: refs/heads/for-next
    old: 1b929c02afd37871d5afb9d498426f83432e71c2
    new: 8ed4a4e82113efd50655cb47624ec494d47895ca
    log: revlist-1b929c02afd3-8ed4a4e82113.txt
  - ref: refs/heads/for-6.3/dt-bindings
    old: 0000000000000000000000000000000000000000
    new: 7924889dc7b5b3013083a223309bcee88610fabf
  - ref: refs/heads/for-6.3/arm64/dt
    old: 0000000000000000000000000000000000000000
    new: 6118d577343c025b8cf470ab6b558756ea3b1e27

--===============1091406602251616059==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b929c02afd3-8ed4a4e82113.txt

20cdc1607ea0d0600bea146834ef1f35982266b4 dt-bindings: usb: Add NVIDIA Tegra234 XUSB host controller binding
56052eee689a7fda19a4f5b45675638890f4984d dt-bindings: phy: tegra-xusb: Convert to json-schema
7924889dc7b5b3013083a223309bcee88610fabf dt-bindings: phy: tegra-xusb: Add support for Tegra234
979ac5ef58d12aa71a364ddcc69b21cef3166439 arm64: tegra: Fix typo in gpio-ranges property
29bcc1eaca315326d1cc883fbe9b451d1f9e3fa5 arm64: tegra: Fix duplicate regulator on Jetson TX1
c71e18973be1c0ce65dcb45bfd0e1e755bab6d26 arm64: tegra: Sort includes
2838cfddbc1c4e12dacf8219efb481ab11c114a4 arm64: tegra: Bump #address-cells and #size-cells
79ed18d9ece474c15a2578e1cc5bfb4fce7a8eb7 arm64: tegra: Sort nodes by unit-address, then alphabetically
6e505dd6804fc57411cbb878372f8cd03c806bd7 arm64: tegra: Enable XUSB host function on Jetson AGX Orin
260e8d42b1d0c3083c60edbab501404180b8d2e2 arm64: tegra: Populate address/size cells for Tegra234 I2C
6118d577343c025b8cf470ab6b558756ea3b1e27 arm64: tegra: Populate Jetson AGX Orin EEPROMs
dc5583f21d259c62a2ca911655a93d225125a77c Merge branch for-6.3/dt-bindings into for-next
8ed4a4e82113efd50655cb47624ec494d47895ca Merge branch for-6.3/arm64/dt into for-next

--===============1091406602251616059==--
