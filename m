Content-Type: multipart/mixed; boundary="===============4200012533471276394=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ti/linux
Date: Sun, 01 Sep 2024 20:16:39 -0000
Message-Id: <172522179922.2155323.3635016219789351102@gitolite.kernel.org>

--===============4200012533471276394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ti/linux
user: nmenon
changes:
  - ref: refs/heads/ti-drivers-soc-next
    old: 68123510b7c1c610387dd306f92ff539c3c546b5
    new: 458d22d2e064ded193d697b0629822dc72814933
    log: |
         371af6a83b580081d2ed76671f2184c5bb52c5b6 firmware: ti_sci: Add support for querying the firmware caps
         6b48779503a6a080664e917fd91a71bd3f5ae8b5 firmware: ti_sci: Add system suspend and resume call
         235468957c099707d96e30d91f1885afbc7f4175 firmware: ti_sci: Introduce Power Management Ops
         458d22d2e064ded193d697b0629822dc72814933 firmware: ti_sci: add CPU latency constraint management
         
  - ref: refs/heads/ti-k3-dts-next
    old: 540fcd5fbdb5f3bbd6f6a88d85b9993a9318d474
    new: c5e615963bbeda0bdb0a97a33bcba46d6eea8a96
    log: revlist-540fcd5fbdb5-c5e615963bbe.txt
  - ref: refs/heads/ti-next
    old: a5701819198f0936a9077c5b5cd2b41a365d8298
    new: 7b36d3744635bc916a847bcb03870d67dae67239
    log: revlist-a5701819198f-7b36d3744635.txt

--===============4200012533471276394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-540fcd5fbdb5-c5e615963bbe.txt

99ced42d6f3ebcae52c2c6d1207d3f96d7cf88ac arm64: dts: ti: k3-am64: add USB fallback compatible to J721E
55799866382524cc5dae5bf90d2fa469dc7889a8 arm64: dts: ti: k3-am65: Include entire FSS region in ranges
16dee71beec8957ab89ee15e6f17fcb33503a9d2 arm64: dts: ti: k3-j721e: Include entire FSS region in ranges
a919e59c0c1563437ab1892ff39df441da7521a4 arm64: dts: ti: k3-j721s2: Include entire FSS region in ranges
6c67a0f1647d486674a064d4abcadfb083a6f6da arm64: dts: ti: k3-j784s4: Include entire FSS region in ranges
2bea7920da8001172f54359395700616269ccb70 arm64: dts: ti: k3-am654-idk: Fix dtbs_check warning in ICSSG dmas
47ca0776e3637e8cfbf84483a0b0c22fbdf3a9f7 arm64: dts: ti: k3-am642-evm-nand: Rename pinctrl node and gpio-hog names
5c19aeb8ae4fc539a73d7ff8b25decd745950c39 arm64: dts: ti: k3-j721s2-evm-gesi-exp-board: Rename gpio-hog node name
d4847546b6209876bbbbc00f5b8583387e80b731 arm64: dts: ti: k3-am62p: Remove 'reserved' status for ESM
c94da2159dfdcc44b78a8b1f3ebe4909d4efc9ec arm64: dts: ti: k3-am62p: Fix ESM interrupt sources
cc3a295ebb659a56534a2baea9040dc0dec1980d arm64: dts: ti: k3-am62: Add comments to ESM nodes
54ed32742a2b722a9eeeca601b5d9b715423381b arm64: dts: ti: k3-am62a: Add ESM nodes
633bcfa502591103b5d5c4429d90bf10ac9bfd52 arm64: dts: ti: k3-am64: Add more ESM interrupt sources
50f368a0c166ebac9301b834aed729b2bb901e6a arm64: dts: ti: k3-am65: Add ESM nodes
f3be0032e116eda48e9a6e73002fc2c107658918 arm64: dts: ti: iot2050: Declare Ethernet PHY leds
b8c773f556936577f8fd7be29c5e579422436784 dt-bindings: arm: ti: Add BeagleY-AI
c5e615963bbeda0bdb0a97a33bcba46d6eea8a96 arm64: dts: ti: Add k3-am67a-beagley-ai

--===============4200012533471276394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5701819198f-7b36d3744635.txt

99ced42d6f3ebcae52c2c6d1207d3f96d7cf88ac arm64: dts: ti: k3-am64: add USB fallback compatible to J721E
55799866382524cc5dae5bf90d2fa469dc7889a8 arm64: dts: ti: k3-am65: Include entire FSS region in ranges
16dee71beec8957ab89ee15e6f17fcb33503a9d2 arm64: dts: ti: k3-j721e: Include entire FSS region in ranges
a919e59c0c1563437ab1892ff39df441da7521a4 arm64: dts: ti: k3-j721s2: Include entire FSS region in ranges
6c67a0f1647d486674a064d4abcadfb083a6f6da arm64: dts: ti: k3-j784s4: Include entire FSS region in ranges
2bea7920da8001172f54359395700616269ccb70 arm64: dts: ti: k3-am654-idk: Fix dtbs_check warning in ICSSG dmas
47ca0776e3637e8cfbf84483a0b0c22fbdf3a9f7 arm64: dts: ti: k3-am642-evm-nand: Rename pinctrl node and gpio-hog names
5c19aeb8ae4fc539a73d7ff8b25decd745950c39 arm64: dts: ti: k3-j721s2-evm-gesi-exp-board: Rename gpio-hog node name
d4847546b6209876bbbbc00f5b8583387e80b731 arm64: dts: ti: k3-am62p: Remove 'reserved' status for ESM
c94da2159dfdcc44b78a8b1f3ebe4909d4efc9ec arm64: dts: ti: k3-am62p: Fix ESM interrupt sources
cc3a295ebb659a56534a2baea9040dc0dec1980d arm64: dts: ti: k3-am62: Add comments to ESM nodes
54ed32742a2b722a9eeeca601b5d9b715423381b arm64: dts: ti: k3-am62a: Add ESM nodes
633bcfa502591103b5d5c4429d90bf10ac9bfd52 arm64: dts: ti: k3-am64: Add more ESM interrupt sources
50f368a0c166ebac9301b834aed729b2bb901e6a arm64: dts: ti: k3-am65: Add ESM nodes
f3be0032e116eda48e9a6e73002fc2c107658918 arm64: dts: ti: iot2050: Declare Ethernet PHY leds
b8c773f556936577f8fd7be29c5e579422436784 dt-bindings: arm: ti: Add BeagleY-AI
c5e615963bbeda0bdb0a97a33bcba46d6eea8a96 arm64: dts: ti: Add k3-am67a-beagley-ai
371af6a83b580081d2ed76671f2184c5bb52c5b6 firmware: ti_sci: Add support for querying the firmware caps
6b48779503a6a080664e917fd91a71bd3f5ae8b5 firmware: ti_sci: Add system suspend and resume call
235468957c099707d96e30d91f1885afbc7f4175 firmware: ti_sci: Introduce Power Management Ops
458d22d2e064ded193d697b0629822dc72814933 firmware: ti_sci: add CPU latency constraint management
7b36d3744635bc916a847bcb03870d67dae67239 Merge branches 'ti-drivers-soc-next' and 'ti-k3-dts-next' into ti-next

--===============4200012533471276394==--
