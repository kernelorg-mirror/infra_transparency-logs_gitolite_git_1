Content-Type: multipart/mixed; boundary="===============7333261037263939087=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ti/linux
Date: Wed, 02 Aug 2023 04:59:47 -0000
Message-Id: <169095238726.8976.8269598840222637163@gitolite.kernel.org>

--===============7333261037263939087==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ti/linux
user: nmenon
changes:
  - ref: refs/heads/ti-drivers-soc-next
    old: cdbab28c3728e6c47228585eb6e84669518a1e7d
    new: e50a76355c1d8581673bda987688d59e7da33928
    log: |
         e50a76355c1d8581673bda987688d59e7da33928 soc: ti: k3-ringacc: remove non-fatal probe deferral log
         
  - ref: refs/heads/ti-k3-config-next
    old: 06c2afb862f9da8dc5efa4b6076a0e48c3fbaaa5
    new: 8127ab5fbaeea40d32a43b168ec247909f85bcf6
    log: |
         8127ab5fbaeea40d32a43b168ec247909f85bcf6 arm64: defconfig: Enable various configs for TI K3 platforms
         
  - ref: refs/heads/ti-k3-dts-next
    old: b573bf35ef3f113c1717fa22cefdfdfbb83aec70
    new: cac04e27f093c3cafdc10c03b6f50e1578ef8cbc
    log: |
         0bec3d7ecc7493b0e530f6f34539841ef6779006 arm64: dts: ti: k3-pinctrl: Introduce debounce select mux macros
         98f3b667e1de99dc670e12563eae03e15c668d95 arm64: dts: ti: k3-j721s2: Add support for CAN instances 3 and 5 in main domain
         99e7172db1ae018d865da34cf3efe32992333187 arm64: dts: ti: k3-j721s2-main: Add dts nodes for EHRPWMs
         f33f5e4c801b7f1838f05aae81eaed8189a1eac4 arm64: dts: ti: k3-j784s4-main: Add DT node for UFS
         5d55545cc2da8ad320b73705b26a5c0a837b20da arm64: dts: ti: k3-j784s4-evm: Add Support for UFS peripheral
         7815b2816d146f302f3884ee8e87c7b39fea1ecc arm64: dts: ti: k3-j721e: Add overlay to enable CPSW9G ports with GESI
         d6ffe1b4b8c1cdc0ae36b6bc65b11d336aecbb72 arm64: dts: ti: k3-j721s2-main: Add main CPSW2G devicetree node
         cac04e27f093c3cafdc10c03b6f50e1578ef8cbc arm64: dts: ti: k3-j721s2: Add overlay to enable main CPSW2G with GESI
         
  - ref: refs/heads/ti-keystone-next
    old: 630c191b3396c6aaccab1234f8834848a2c42e8a
    new: d33dbddf43a055f69bda7f3488bb1e136d1b6bbc
    log: |
         04a0137fc36d0b544afd5afd59f8f739ca97e33e ARM: keystone: Merge memory.h into the only file that uses it
         d33dbddf43a055f69bda7f3488bb1e136d1b6bbc ARM: keystone: Merge PM function into main support file
         
  - ref: refs/heads/ti-next
    old: 897aebaf0d58258c69bbf7ba6edaab27ccab90a5
    new: 402d49d10efadca71ae071a758f553cad86d28e5
    log: revlist-897aebaf0d58-402d49d10efa.txt

--===============7333261037263939087==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-897aebaf0d58-402d49d10efa.txt

0bec3d7ecc7493b0e530f6f34539841ef6779006 arm64: dts: ti: k3-pinctrl: Introduce debounce select mux macros
98f3b667e1de99dc670e12563eae03e15c668d95 arm64: dts: ti: k3-j721s2: Add support for CAN instances 3 and 5 in main domain
99e7172db1ae018d865da34cf3efe32992333187 arm64: dts: ti: k3-j721s2-main: Add dts nodes for EHRPWMs
f33f5e4c801b7f1838f05aae81eaed8189a1eac4 arm64: dts: ti: k3-j784s4-main: Add DT node for UFS
5d55545cc2da8ad320b73705b26a5c0a837b20da arm64: dts: ti: k3-j784s4-evm: Add Support for UFS peripheral
7815b2816d146f302f3884ee8e87c7b39fea1ecc arm64: dts: ti: k3-j721e: Add overlay to enable CPSW9G ports with GESI
d6ffe1b4b8c1cdc0ae36b6bc65b11d336aecbb72 arm64: dts: ti: k3-j721s2-main: Add main CPSW2G devicetree node
cac04e27f093c3cafdc10c03b6f50e1578ef8cbc arm64: dts: ti: k3-j721s2: Add overlay to enable main CPSW2G with GESI
8127ab5fbaeea40d32a43b168ec247909f85bcf6 arm64: defconfig: Enable various configs for TI K3 platforms
e50a76355c1d8581673bda987688d59e7da33928 soc: ti: k3-ringacc: remove non-fatal probe deferral log
04a0137fc36d0b544afd5afd59f8f739ca97e33e ARM: keystone: Merge memory.h into the only file that uses it
d33dbddf43a055f69bda7f3488bb1e136d1b6bbc ARM: keystone: Merge PM function into main support file
402d49d10efadca71ae071a758f553cad86d28e5 Merge branches 'ti-drivers-soc-next', 'ti-k3-config-next', 'ti-k3-dts-next' and 'ti-keystone-next' into ti-next

--===============7333261037263939087==--
