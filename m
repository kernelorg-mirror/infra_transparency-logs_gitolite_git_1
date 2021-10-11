Content-Type: multipart/mixed; boundary="===============3851747690865776481=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Mon, 11 Oct 2021 22:43:41 -0000
Message-Id: <163399222169.11362.12808230819197960499@gitolite.kernel.org>

--===============3851747690865776481==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/arm/defconfigs
    old: 2da25852c3dd1d5af60e2bd534d2467b00fa6a54
    new: 543659b3121117acd1da5ff71ecb22243c657e1c
    log: |
         1e9b81616627643eb1a78c8fe98fc95eae74024d arm64: defconfig: Enable few Tegra210 based AHUB drivers
         543659b3121117acd1da5ff71ecb22243c657e1c Merge tag 'tegra-for-5.16-arm64-defconfig' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/defconfigs
         
  - ref: refs/heads/arm/dt
    old: 2a9c7b906236d69dea69edd431e1036946a37dc4
    new: 86d3858e601d52b791eb8309ada610369a85e95b
    log: |
         98b5c3eb0f196042f3bc1f6b1be63b2ed55d04c7 ARM: tegra: acer-a500: Correct compatible of ak8975 magnetometer
         0bddaaf63946ee3a55df62e35aed9a7c86225b36 ARM: tegra: Update Broadcom Bluetooth device-tree nodes
         b460ecc0b39595c5d6da4d92b498f75dc69e5c11 ARM: tegra: Add new properties to USB PHY device-tree nodes
         98473f283b87dd5efbf46f40fb268e8d2005d8d7 ARM: tegra: nexus7: Enable USB OTG mode
         d64b50956db3c6522d905bd9a1e5a120a69cbeac ARM: tegra: Remove unused backlight-boot-off property
         96f4adcd888d7ecb17ba5c88c141ed107cedf913 ARM: tegra: Remove useless usb-ehci compatible string
         86d3858e601d52b791eb8309ada610369a85e95b Merge tag 'tegra-for-5.16-arm-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
         
  - ref: refs/heads/for-next
    old: aa416861dd7e295188ee4dddab6e0d396a0fc049
    new: ead1660ab67ad7a4bfd01e3e759c0bb41c57a645
    log: revlist-aa416861dd7e-ead1660ab67a.txt
  - ref: refs/heads/arm/soc
    old: 0000000000000000000000000000000000000000
    new: f7fec1cfa0c08af6f639e91da1e019c896ab5957

--===============3851747690865776481==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa416861dd7e-ead1660ab67a.txt

ed9084009682a3644ad7a059ad35d2103a5d31f0 ARM: OMAP2+: Drop old unused omap5_uevm_legacy_init()
eff5616c0e7c78382f5b02677b3f3fa788ae5db1 ARM: OMAP2+: Drop unused old auxdata for dra7x_evm_mmc_quirk()
c0c3fed3ae9f725b68c32b7975c8c3fee9f1d80c ARM: at91: Documentation: add sama7g5 family
9da778c5db55a8b7433f740b8de513ae964bae1d ARM: at91: Documentation: add lan966 family
ee2e07a7afab3964faeb40bce312485bb81ebd65 dt-bindings: arm: at91: Document lan966 pcb8291 and pcb8290 boards
3efc443121180c2acc987929b3b7b86ca83e3ee5 ARM: at91: add basic support for new SoC family lan966
215ff38b784e8133d69c6c8bbe0246c11b6aa3d3 ARM: OMAP2+: Fix typo in some comments
45f287fe6fab9c540891e51116681a236a33f1ce ARM: OMAP2+: Fix comment typo
05b5f52c54e2ac90c4b68cf7be55064cee65a010 ARM: OMAP2+: Drop unused PRM defines for dra7
11d2818965cb0f4d66926caffb3700ee226bfcdd ARM: OMAP2+: Drop unused PRM defines for omap5
c33ff4c864d2b2511f43ec11cb23903b957b1159 ARM: OMAP2+: Drop unused PRM defines for omap4
0681ea3084e7e2e9a26eb78d4b117ab12e275ff9 ARM: OMAP2+: Drop unused PRM defines for am4
6284410ab9b4749faa7445d77a91c8d95577295d ARM: OMAP2+: Drop unused PRM defines for am3
1f62a5ac49fbe34f89d7048c75b5fdc321d30d1d ARM: OMAP2+: Drop unused CM defines for dra7
614c55898ab20772ed02a44fe75670bde88de80f ARM: OMAP2+: Drop unused CM and SCRM defines for omap5
d8b2feb9df3aaefdc4b082d2f7c1a09c6c304cde ARM: OMAP2+: Drop unused CM and SCRM defines for omap4
e60150de94ef1508e77cbf5956ecc0ca84c4fc9b ARM: OMAP2+: Drop unused CM defines for am3
1e9b81616627643eb1a78c8fe98fc95eae74024d arm64: defconfig: Enable few Tegra210 based AHUB drivers
543659b3121117acd1da5ff71ecb22243c657e1c Merge tag 'tegra-for-5.16-arm64-defconfig' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/defconfigs
1f1c2323de8f9ccf89cdf63ae3c1f7a92bc19869 Merge tag 'omap-for-v5.16/soc-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/soc
f7fec1cfa0c08af6f639e91da1e019c896ab5957 Merge tag 'at91-soc-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/soc
96ca299f646c805c5ad75bf33c1d6d116dd67b0e Merge branch 'arm/soc' into for-next
5bf14d12d4be239b25fab64aa838f30ffaa3fdb3 Merge branch 'arm/defconfigs' into for-next
ead1660ab67ad7a4bfd01e3e759c0bb41c57a645 soc: document merges

--===============3851747690865776481==--
