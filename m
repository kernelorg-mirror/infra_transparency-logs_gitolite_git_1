From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sunxi/linux
Date: Tue, 05 Jul 2022 20:07:18 -0000
Message-Id: <165705163835.5044.13802354820828479391@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sunxi/linux
user: jernej
changes:
  - ref: refs/heads/sunxi/dt-for-5.20
    old: b8eb2df19fbf97aa1e950cf491232c2e3bef8357
    new: 534445e0d15230a6c3b48b65e75c0f7bd9c0db19
    log: |
         6d5f3f67584a4e17b70970c7fc567b2251b880ed ARM: dts: sun8i-r40: Add "cpu-supply" node for sun8i-r40 based board
         14dbef6772cd1d07b953a4b46e2be99351a4e953 ARM: dts: sun8i-r40: add opp table for cpu
         7d655166dbb29b6d735b4699ded5d2b2d74d579c ARM: dts: sun8i-r40: Add thermal trip points/cooling maps
         e01f242a8f78d733f1cc9e2e18633f21e0ad412f dt-bindings: i2c: mv64xxx: Add variants with offload support
         790edb2eae0a90033e5b362830717eeda42c985a arm64: dts: allwinner: a100: Update I2C controller fallback
         fe938040e089d9f96bd50976b77a52657deb8336 dt-bindings: usb: sunxi-musb: Add Allwinner D1 compatible
         821d83c20e32adaedb3774939dfc14acc87fce08 dt-bindings: usb: generic-ehci: Add Allwinner D1 compatible
         534445e0d15230a6c3b48b65e75c0f7bd9c0db19 dt-bindings: usb: generic-ohci: Add Allwinner D1 compatible
         
