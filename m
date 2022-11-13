Content-Type: multipart/mixed; boundary="===============0582638593600533368=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Sun, 13 Nov 2022 20:05:56 -0000
Message-Id: <166836995662.31752.11252032852948361270@gitolite.kernel.org>

--===============0582638593600533368==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/devmsi-arm
    old: a9483d58d6deb18bcf3082cf74d99c5e8f556128
    new: c58ce04269da066ae79b7e50c37102e72f35ae65
    log: revlist-a9483d58d6de-c58ce04269da.txt
  - ref: refs/tags/devmsi-v1B-arm
    old: 0000000000000000000000000000000000000000
    new: b8fe3b0858a629530be5e3af03bb19cb5441a275

--===============0582638593600533368==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9483d58d6de-c58ce04269da.txt

1151758925f19e5429c777c3f603df5c27340ddd PCI/MSI: Provide static key for parent mask/unmask
a7b05e52f0671d2ddf34d8e1d269c6607ee02cf1 irqchip/gic-v3: Make gic_irq_domain_select() robust
bf66e702e186676c4024b173a37e42c2fb92d876 genirq/irqdomain: Remove the param count restriction from select()
07fa43f27781dfae07007abf78c3250e0b816ded genirq/msi: Extend msi_parent_ops
26e8cbdfb3fcb3f25784daad850fdeef3b3a75ef irqchip: Provide irq-gic-lib
bdfd350b9e695ac45b4811ea26a81e8924c7d146 irqchip/gic-v3-its: Provide MSI parent infrastructure
84bae6c1cc8a14ad5d3ca4d2c3544a9b1982642d irqchip/gic-msi-lib: Prepare for PCI MSI/MSIX
1e6417f9d8a397e85f9fbb9386329b28023fcce6 irqchip/gic-v3-its: Provide MSI parent for PCI/MSI[-X]
d88355aa0037eb6a35a42f47d294bf15f6d73fca genirq/irqdomain: Add BUS_DOMAIN_DEVICE_MSI
65eb6ed460767bf06d9c42da88b6870a0a40e7ce irqchip-gic-msi-lib--Prepare-for-DEVICE-MSI.patch
8259c1fb3c1413070745fedba7ede273e08a3fe1 platform-msi: Prepare for real per device domains
07e9c36730222bbeda1d46640f46cee5e8ac872b irqchip: Wholesale API change....
36e1d8ddd65b83fe94197894bca5c9128802c20e genirq/msi: Provide optional translation op
23f1cc47df70b75d87f3421dabec275a1791a17d genirq/msi: Split msi_domain_alloc_irq_at()
ddbbaad9f0c1b5fd01e29ee47410499da781b088 genirq/msi: Provide BUS DEVICE_MSI_WIRED
b9029376f15e3408b6c67463494e5c1659319aa0 genirq/msi: Provide msi_device_domain_alloc_fwspec()
05f8343cde0aea555b13ba2e967f85b13ef8ada4 genirq/irqdomain: Reroute device MSI create_mapping
72bd70c09ffeb936e744efc2dfc53cc0cce163c6 irqchip/mbigen: Prepare for real per device MSI
c4ea577c04f570794e7f2e7aac3039cfa7ae6cb4 irqchip-gic-msi-lib--Prepare-for-DEVICE-MSI_WIRED.patch
fc22c13603d84c238bb1c3dde53e7c2100edee5a irqchip/gic-v3-its: Switch platform MSI to MSI parent
da4457636a28b60c90dbf24fcea618fba330b428 irqchip/mbigen: Remove platform_msi_create_device_domain() fallback
424caf63fe5fd4cc0124849ed934106252e39fc7 genirq/msi: Remove platform_msi_create_device_domain()
4f8efd9955db0059aa6dc01317c84e22229756cc genirq/gic-v3-mbi: Remove unused wired MSI mechanics
37e5e9ac8ef9004c005e38cb6fe03967ce6b930c genirq/gic-v3-mbi: Switch to MSI parent
74e052f744a049088a98ae42543f83fe852e2f6a irqchip/gic-v2m: Switch to device MSI
157306deadda33e1a89eaab348ae656922239f70 genirq/msi: Provide MSI_FLAG_PARENT_PM_DEV
1fd111b47b5b5cae6a1b014f701aabee58ecae1e irqchip/imx-mu-msi: Switch to MSI parent
0bdbdc4fa1fa60cf25d5136403f129065c2080a4 irqchip/irq-mvebu-icu: Fix works by chance pointer assignment
ab8869907b5f6adba0e359aace17fa19bfd4d713 irqchip/irq-mvebu-icu: Prepare for real per device MSI
0da5da07a658ef8e3efbf12d20cb059ba6ec01f1 irqchip/mvebu-gicp: Switch to MSI parent
8feac7dbe46f1f9d4b0ecdb68f03de2965ce5dfd irqchip/mvebu-odmi: Switch to parent MSI
c7f01a3dab11389aa445445e74fb22d6dd06a002 irqchip/irq-mvebu-sei: Switch to MSI parent
b6cf0174a304f6692d8f34f440cc70e71eba445b irqchip/irq-mvebu-icu: Remove platform_device muck leftovers
c58ce04269da066ae79b7e50c37102e72f35ae65 genirq/msi: Remove platform MSI leftovers

--===============0582638593600533368==--
