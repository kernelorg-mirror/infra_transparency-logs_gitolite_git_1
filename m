Content-Type: multipart/mixed; boundary="===============5507833800519985030=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Wed, 27 Oct 2021 07:20:33 -0000
Message-Id: <163531923323.25301.14504298621308388267@gitolite.kernel.org>

--===============5507833800519985030==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/arm/dt
    old: d584cdc9e8c66f8b6abb03ceeccda5e19ceaa21c
    new: aa1accb76bd5eb63fd7b45c4a2091fe01f7d1af4
    log: |
         97f0b33b9d2ca3904101f199b906c1e6825a0be0 arm64: apple: Add pinctrl nodes
         3ca4ea148ba421872fa013d91011be11a05f8488 arm64: apple: Add PCIe node
         1877225c5fa0b280b32f3cb5b588cf84e5a680a8 arm64: dts: apple: t8103: Add PCIe DARTs
         92038722074ed6f7f8d6043f2ae2799959dfaf6a arm64: dts: apple: t8103: Add root port interrupt routing
         fcc92afad9b57d80d2e5cb9b34cabdf69589ca29 arm64: dts: apple: j274: Expose PCI node for the Ethernet MAC address
         aa1accb76bd5eb63fd7b45c4a2091fe01f7d1af4 Merge tag 'asahi-soc-dt-5.16' of https://github.com/AsahiLinux/linux into arm/dt
         
  - ref: refs/heads/for-next
    old: 2388cf9633f67b270216e9cf490193fcbc8ff988
    new: 2b9e24b69db4f853f469280178c8d0b5b95f7d1a
    log: revlist-2388cf9633f6-2b9e24b69db4.txt

--===============5507833800519985030==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2388cf9633f6-2b9e24b69db4.txt

e775eb9fc2a4107f03222fa48bc95c2c82427e64 soc: fsl: dpio: replace smp_processor_id with raw_smp_processor_id
dc7e5940aad6641bd5ab33ea8b21c4b3904d989f soc: fsl: dpio: use the combined functions to protect critical zone
8120bd469f5525da229953c1197f2b826c0109f4 soc: fsl: dpaa2-console: free buffer before returning from dpaa2_console_read
f2434d68992c37626cb9794aed6d7464aa780bc3 MAINTAINERS: Add pasemi i2c to ARM/APPLE MACHINE
4c929eb8eab498de3a9a706e892da45998fa8aa2 MAINTAINERS: add pinctrl-apple-gpio to ARM/APPLE MACHINE
97f0b33b9d2ca3904101f199b906c1e6825a0be0 arm64: apple: Add pinctrl nodes
3ca4ea148ba421872fa013d91011be11a05f8488 arm64: apple: Add PCIe node
1877225c5fa0b280b32f3cb5b588cf84e5a680a8 arm64: dts: apple: t8103: Add PCIe DARTs
92038722074ed6f7f8d6043f2ae2799959dfaf6a arm64: dts: apple: t8103: Add root port interrupt routing
fcc92afad9b57d80d2e5cb9b34cabdf69589ca29 arm64: dts: apple: j274: Expose PCI node for the Ethernet MAC address
76f79231666a7a3c9a1db82c002e083125de5861 Merge tag 'soc-fsl-fix-v5.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux into arm/fixes
27c81d4f08e8174f80b900c59eec519ab5458e01 Merge tag 'asahi-soc-maintainers-5.16' of https://github.com/AsahiLinux/linux into arm/soc
aa1accb76bd5eb63fd7b45c4a2091fe01f7d1af4 Merge tag 'asahi-soc-dt-5.16' of https://github.com/AsahiLinux/linux into arm/dt
ada10f80a625d98c096a7a6acdbb521295d62d4e Merge branch 'arm/dt' into for-next
18cc3b9b22616a08c628d5f3f0d61f75a245a14b Merge branch 'arm/soc' into for-next
7f6bda54af3d5cf7b2fdb16ccfcebb7624584b64 Merge branch 'arm/fixes' into for-next
2b9e24b69db4f853f469280178c8d0b5b95f7d1a soc: document merges

--===============5507833800519985030==--
