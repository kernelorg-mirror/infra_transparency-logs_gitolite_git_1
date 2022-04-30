Content-Type: multipart/mixed; boundary="===============0301651965768478430=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Sat, 30 Apr 2022 14:21:08 -0000
Message-Id: <165132846825.8828.16774191621831870363@gitolite.kernel.org>

--===============0301651965768478430==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/arm/multiplatform-late
    old: c0eae3918f0e691aabd77e62e3271bd680a88727
    new: cae8dcbea91b7e59b28b30c5f88ee3971544accc
    log: |
         b1eb2fff3e77eabd29d0553aa82b21be86997485 ARM: pxa/sa1100: move I/O space to PCI_IOBASE
         cb813018b5c19e2df6179e9ce1386b22abb0ca8a ARM: pxa: convert to multiplatform
         cae8dcbea91b7e59b28b30c5f88ee3971544accc Merge branch 'pxa-multiplatform-5.18' into arm/multiplatform-late
         
  - ref: refs/heads/for-next
    old: 967ba514d3a68c3c81a70d862fa2d84aeb064ac5
    new: d8c5d0d2d566015977f034ea484aac883ee0f6c0
    log: revlist-967ba514d3a6-d8c5d0d2d566.txt

--===============0301651965768478430==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-967ba514d3a6-d8c5d0d2d566.txt

3739157768d746e581697c4cbd7ceb3a28040c06 ARM: tegra_defconfig: Update CONFIG_TEGRA_VDE option
39ad93d280506f4953a9d0c545cfffa581889326 ARM: config: multi v7: Enable NVIDIA Tegra video decoder driver
8be9cdc6911877843c4f13e44e836382818eb355 bus: imx-weim: make symbol 'weim_of_notifier' static
0e7add1e20a0eb7ca3d0576e4a785192f53f5fa5 integrator: remove empty ap_init_early()
45974e4276a8d6653394f66666fc57d8ffa6de9a ARM: dts: imx6ull-colibri: fix vqmmc regulator
0310b5aa0656a94102344f1e9ae2892e342a665d arm64: dts: imx8mn-ddr4-evk: Describe the 32.768 kHz PMIC clock
2f477ee3ed92d7b3786778399cf3e08007721c0f Revert "arm64: dts: tegra: Fix boolean properties with values"
fff8c10368e64e7f8960f149375c12ca5f3b30af bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
6d9230edf08ff633c377ad6c61c65dc69f577cad ARM: omap2: remove include/mach/ subdirectory
ca31807b8506d261c884f152fc434a9dd7ccdf42 ARM: davinci: remove include/mach/ subdirectory
c164620ae2f4d7b31023fd79445063f0f5cc9471 ARM: spear: remove include/mach/ subdirectory
deb44711675efa923ee8cebc0c5730d6f5905b32 ARM: omap: fix address space warnings from sparse
e514f1fd09b6f966f5f55220fdc4fb8a2efc0d6a ARM: omap: fix missing declaration warnings
766475cb526b2fc5ca21374b5810d6d8557870fc ARM: omap1: add back omap_set_dma_priority() stub
c755ad9810e7cb59d9363ddba9f3efd36369669b Merge tag 'sunxi-fixes-for-5.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
73c7bcdcfddc8bb20b99e7f13f61f2d07e5b232c Merge tag 'imx-fixes-5.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
310b663753b2cf928ff19f07b9f8af7579d1a0a4 Merge tag 'tegra-for-5.18-arm-defconfig-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/fixes
adee8aa22a9298148b3f86a83a7940e7a3329ad9 Revert "arm: dts: at91: Fix boolean properties with values"
c4c076e1f2b77819a0a14dd8afd5205f52b2ec4b Merge branch 'arm/fixes' into for-next
121c81835aacd3e829f3f80b89ead557886716e3 Merge branch 'arm/multiplatform' into for-next
b1eb2fff3e77eabd29d0553aa82b21be86997485 ARM: pxa/sa1100: move I/O space to PCI_IOBASE
cb813018b5c19e2df6179e9ce1386b22abb0ca8a ARM: pxa: convert to multiplatform
cae8dcbea91b7e59b28b30c5f88ee3971544accc Merge branch 'pxa-multiplatform-5.18' into arm/multiplatform-late
f6d60ad6cb6311e02ed6d68263b239c644e153d3 Merge branch 'arm/multiplatform-late' into for-next
d8c5d0d2d566015977f034ea484aac883ee0f6c0 soc:document merges

--===============0301651965768478430==--
