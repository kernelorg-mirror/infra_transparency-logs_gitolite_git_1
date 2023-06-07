Content-Type: multipart/mixed; boundary="===============7943141909095313711=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tegra/linux
Date: Wed, 07 Jun 2023 15:58:35 -0000
Message-Id: <168615351522.16376.13805759435255101165@gitolite.kernel.org>

--===============7943141909095313711==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tegra/linux
user: thierry.reding
changes:
  - ref: refs/heads/for-6.5/arm64/dt
    old: 1798db0e623643dca5218056d419a7fa0f96bfd2
    new: 86d24f98b75d3a58503554e8d1dd277ae7386966
    log: |
         4d92116266485bc05a7d8cde41fba8845074d152 arm64: tegra: Support Jetson Orin Nano Developer Kit
         282fde002760d3a006128c1d70b329e68a6ef844 arm64: tegra: Add Tegra234 pin controllers
         620405856d591ef95b01ee3e275af3a636c05010 arm64: tegra: Enable USB device for Jetson AGX Orin
         86d24f98b75d3a58503554e8d1dd277ae7386966 arm64: tegra: Update USB phy-name for Jetson Orin NX
         
  - ref: refs/heads/for-6.5/dt-bindings
    old: 33f2d12d040059bce36dbd8ab9ecc7a580bd4d77
    new: 6e6edaaf3e32d549aa8f7bbdd214552e327e8574
    log: |
         12382ad05110b569d95d29c637e16bbeb115acca dt-bindings: gpio: Remove FSI domain ports on Tegra234
         b4032e1726648cb156f45ae756c8730d6d39a5de dt-bindings: tegra: Document Jetson Orin Nano
         5f027147e4796e9fc11083b2ad50a91c1ac36ede dt-bindings: tegra: Document Jetson Orin Nano Developer Kit
         6e6edaaf3e32d549aa8f7bbdd214552e327e8574 dt-bindings: pinctrl: Document Tegra234 pin controllers
         
  - ref: refs/heads/for-next
    old: b3a2be8d906b0922e5003c08e6f0cc4cfbe8d801
    new: a6e6dcd5288d3837ec68194a6a71b6a03b7c1e42
    log: revlist-b3a2be8d906b-a6e6dcd5288d.txt

--===============7943141909095313711==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b3a2be8d906b-a6e6dcd5288d.txt

12382ad05110b569d95d29c637e16bbeb115acca dt-bindings: gpio: Remove FSI domain ports on Tegra234
b4032e1726648cb156f45ae756c8730d6d39a5de dt-bindings: tegra: Document Jetson Orin Nano
5f027147e4796e9fc11083b2ad50a91c1ac36ede dt-bindings: tegra: Document Jetson Orin Nano Developer Kit
4d92116266485bc05a7d8cde41fba8845074d152 arm64: tegra: Support Jetson Orin Nano Developer Kit
282fde002760d3a006128c1d70b329e68a6ef844 arm64: tegra: Add Tegra234 pin controllers
6e6edaaf3e32d549aa8f7bbdd214552e327e8574 dt-bindings: pinctrl: Document Tegra234 pin controllers
620405856d591ef95b01ee3e275af3a636c05010 arm64: tegra: Enable USB device for Jetson AGX Orin
86d24f98b75d3a58503554e8d1dd277ae7386966 arm64: tegra: Update USB phy-name for Jetson Orin NX
47a8671a9a1034a9eed8bf167eec2a53ca06d9e2 Merge branch for-6.5/soc into for-next
fae81085b893093b38058724cc8c7dbadee2608c Merge branch for-6.5/dt-bindings into for-next
777a2fcb59d3e6d4dcd004695a8fabb6ccdab09f Merge branch for-6.5/memory into for-next
97063ed15068903e4f6c743390da9d424948aba8 Merge branch for-6.5/pci into for-next
a6e6dcd5288d3837ec68194a6a71b6a03b7c1e42 Merge branch for-6.5/arm64/dt into for-next

--===============7943141909095313711==--
