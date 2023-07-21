Content-Type: multipart/mixed; boundary="===============2451935499564165897=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tegra/linux
Date: Fri, 21 Jul 2023 15:52:09 -0000
Message-Id: <168995472923.23739.10133426707177328730@gitolite.kernel.org>

--===============2451935499564165897==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tegra/linux
user: thierry.reding
changes:
  - ref: refs/heads/for-6.6/arm64/dt
    old: 9c75f7a138deb4bf9c3d9ca07181cffca959c2b5
    new: faae0778fa10fa4e8909fe9164f06acab170f1e9
    log: |
         2fd2ad3a839efea5919f9a64ab74dd05b9ab0058 arm64: tegra: Add PCIe and DP 3.3V supplies
         faae0778fa10fa4e8909fe9164f06acab170f1e9 arm64: dts: adapt to LP855X bindings changes
         
  - ref: refs/heads/for-next
    old: b970333b11ad3c3767f5b9b12bc6dc461291c6d5
    new: b4cc8247d99ff1bce85116d3b238c040b144fdfa
    log: revlist-b970333b11ad-b4cc8247d99f.txt
  - ref: refs/heads/for-6.6/soc
    old: 0000000000000000000000000000000000000000
    new: df823d210395341c58e8d346dfc37d6e67e9f2c6
  - ref: refs/heads/for-6.6/arm/dt
    old: 0000000000000000000000000000000000000000
    new: 500b861da5b59dfa0dfba99473b84a0325c204d7

--===============2451935499564165897==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b970333b11ad-b4cc8247d99f.txt

9766116a12c882db802bb29fc28a3dfc2431c442 ARM: tegra: Remove dmas and dma-names for debug UART
c298438a5ed97e02d6000f5e4b6b13c9d29abf2c ARM: tegra: Remove reset-names for UART devices
500b861da5b59dfa0dfba99473b84a0325c204d7 ARM: tegra: Add missing reset-names for Tegra HS UART
8297603c79821fa9bcf92cef28aaf8ea58725183 soc/tegra: Explicitly include correct DT includes
2fd2ad3a839efea5919f9a64ab74dd05b9ab0058 arm64: tegra: Add PCIe and DP 3.3V supplies
6674c9808048f28f979fc4c57994d936d477d3ed soc/tegra: fuse: Use devm_platform_get_and_ioremap_resource()
df823d210395341c58e8d346dfc37d6e67e9f2c6 bus: tegra-gmi: Convert to devm_platform_ioremap_resource()
faae0778fa10fa4e8909fe9164f06acab170f1e9 arm64: dts: adapt to LP855X bindings changes
59f983c763689b8c0936a25bcf7426a1a8e70b01 Merge branch for-6.6/soc into for-next
936f459c49ca63c64f8d32929ccbbf21ae10062d Merge branch for-6.6/dt-bindings into for-next
9758adf19c3077145df9b974a65573a155b5df22 Merge branch for-6.6/arm/dt into for-next
b4cc8247d99ff1bce85116d3b238c040b144fdfa Merge branch for-6.6/arm64/dt into for-next

--===============2451935499564165897==--
