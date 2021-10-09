Content-Type: multipart/mixed; boundary="===============6003845297460124739=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 09 Oct 2021 14:21:44 -0000
Message-Id: <163378930463.11513.9034654362707282507@gitolite.kernel.org>

--===============6003845297460124739==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 7d3cf883ffcbe22b93d57805f3bc54ba3e208769
    new: aeeb8999846ecf6ac4f0329b079eddbc5930f8d4
    log: |
         31d4e3c339d26e5891aee759e9fa3d658b11c15a Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
         2de9ab8f1ad1bd87551414b27c3decb62cc0b144 USB: cdc-acm: fix racy tty buffer accesses
         1388a29c67a441732d99235d09dca38d01e81e5b USB: cdc-acm: fix break reporting
         6321d7d520c97a3b4e1b516a16e753c2ff625624 ovl: fix missing negative dentry check in ovl_rename()
         96b910ebd4c180de7c8761cb9b5669f9533e05d8 nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
         3399ba64f2f41518c4af543dacd688bbe19765a7 xen/balloon: fix cancelled balloon action
         93ec4808755a0d87b37a56c2ab8636648a11f8b3 ARM: dts: omap3430-sdp: Fix NAND device node
         aeeb8999846ecf6ac4f0329b079eddbc5930f8d4 ARM: dts: qcom: apq8064: use compatible which contains chipid
         
  - ref: refs/heads/queue/4.19
    old: 85c5916d3e09e9149116fa6f2818c005029de536
    new: 2ca4e64e8c5a6a9ad4a6920f7a413facc9bddd8d
    log: |
         0e926563dcf966fa24076245c7dd2808c695c5a7 Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
         f5ba703ab10995a3ca81a1240792de4b75d18e3b USB: cdc-acm: fix racy tty buffer accesses
         fd952bb78c71530343523b2e0f10f65843580542 USB: cdc-acm: fix break reporting
         7776f56c4ad1394e0393d5155629fbd386dc0396 xen/privcmd: fix error handling in mmap-resource processing
         0fef2ee7da0ce7026cc86165d23414f596e0e6ad ovl: fix missing negative dentry check in ovl_rename()
         a24e6c4753112288923f40a098d830ab3335d849 nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
         f8f89d3a2b376f1cbeed360d972a7f0785603dba xen/balloon: fix cancelled balloon action
         4bd3f699f03e833f76b79ada1470d72d7642d962 ARM: dts: omap3430-sdp: Fix NAND device node
         2ca4e64e8c5a6a9ad4a6920f7a413facc9bddd8d ARM: dts: qcom: apq8064: use compatible which contains chipid
         
  - ref: refs/heads/queue/4.4
    old: 48948c2e6e12382395fb6078258de31c8efb4128
    new: 1287660b4b8b76ceae530eb28f6006749fdd87d3
    log: |
         76cdfa6367dffa695f7f7a369068e8c7f3fcc681 USB: cdc-acm: fix racy tty buffer accesses
         98ac98d9347ddad7dd7ad0919a4c2b38eb1969cc USB: cdc-acm: fix break reporting
         1287660b4b8b76ceae530eb28f6006749fdd87d3 nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
         
  - ref: refs/heads/queue/4.9
    old: 889beb2f08f6293e693178db28648b032454ed38
    new: bd0bea7e3e6a60228ee96355c0cc0a4121a164ba
    log: |
         f60271aae0d8268ea256db689c395e5c3eb4260d Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
         22799779ef48bd376cd77553445afabc82b8af12 USB: cdc-acm: fix racy tty buffer accesses
         6b8000ba262bb6f400e85e8d524a1c8eef155271 USB: cdc-acm: fix break reporting
         dd072b861aed2adcfb9caf1e908699dad0f62142 ovl: fix missing negative dentry check in ovl_rename()
         06a547efddb33bbe6870b50a2bae4f3c8ec7db0e nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
         bd0bea7e3e6a60228ee96355c0cc0a4121a164ba ARM: dts: omap3430-sdp: Fix NAND device node
         
  - ref: refs/heads/queue/5.10
    old: bac35d0908e1f07c248f0b1bc92590c917d52648
    new: a75c1456b71cae74274d38ae46ac75a001aee642
    log: revlist-bac35d0908e1-a75c1456b71c.txt
  - ref: refs/heads/queue/5.14
    old: a2a301deb2d159439a8de633a55d7d0659373d95
    new: 7fd4d3b2a2175144f4dbbfa0fec88b4fb9c0e99f
    log: revlist-a2a301deb2d1-7fd4d3b2a217.txt
  - ref: refs/heads/queue/5.4
    old: 2f5c23aa9999f9b7f720d8932fbc8d1e46ac20e3
    new: 5f9825691934d3283e23708f0018b09d10adb098
    log: revlist-2f5c23aa9999-5f9825691934.txt

--===============6003845297460124739==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bac35d0908e1-a75c1456b71c.txt

4e7f490e01df8e891d3cac99a8a9179e114dee6a Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
6b0e5182f8ce8ddfce6cd2c1995bc65e2cb15e9c usb: chipidea: ci_hdrc_imx: Also search for 'phys' phandle
fed420292b8b8a141f6356e5844df53cf14f1723 USB: cdc-acm: fix racy tty buffer accesses
565cd40fd2546b0d7f35d3da53f0125c751118b7 USB: cdc-acm: fix break reporting
4681413959a3408d22bfd711e806cc1c75d51a03 usb: typec: tcpm: handle SRC_STARTUP state if cc changes
aa7a68e8cdcd58a7868172e0770a393992571f46 drm/nouveau/kms/tu102-: delay enabling cursor until after assign_windows
9a8d8c70017b1002f2125fa695bf96b6b3781d58 xen/privcmd: fix error handling in mmap-resource processing
bf81018d2606583049935c81ce9541afd14cfafc mmc: meson-gx: do not use memcpy_to/fromio for dram-access-quirk
676731f15df68df5928a727bad2d6f01ca55c6c0 mmc: sdhci-of-at91: wait for calibration done before proceed
765e15c182cb4484a3c10a246b3cafbb82d190c9 mmc: sdhci-of-at91: replace while loop with read_poll_timeout
8cc4d95f36b64c3225bacf0ca2c4cc281c0d91b2 ovl: fix missing negative dentry check in ovl_rename()
0a7f15ac32416c7fb1fa7e17500c4c32173560c3 ovl: fix IOCB_DIRECT if underlying fs doesn't support direct IO
43d42134cedf48607f71d7bc8ee9619c35491494 nfsd: fix error handling of register_pernet_subsys() in init_nfsd()
6fe790249dbb3e8425e58565773a46692815269d nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
6a45b6870dd3539b2a5d20cbba87ac9c5fc5ae3a SUNRPC: fix sign error causing rpcsec_gss drops
e43307479e86e9253d26833570840b19d7ef8169 xen/balloon: fix cancelled balloon action
3cc545c82c363c62ce17a5be1590510f372924ee ARM: dts: omap3430-sdp: Fix NAND device node
6ba65143ea5983f5ea5e8b151f05cc98b61b973c ARM: dts: imx6dl-yapp4: Fix lp5562 LED driver probe
a75c1456b71cae74274d38ae46ac75a001aee642 ARM: dts: qcom: apq8064: use compatible which contains chipid

--===============6003845297460124739==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2a301deb2d1-7fd4d3b2a217.txt

05c068fdf09149d2c0e3ef120c523112b3c134e2 Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
32bd206a047dca7b41a94b8df4f295c6e41ddf22 usb: cdc-wdm: Fix check for WWAN
7cd93ddfd668bf9f378983685dc42a39677648f3 usb: chipidea: ci_hdrc_imx: Also search for 'phys' phandle
939da8a2653df679813d58e5ae4d81ca44df1af0 usb: gadget: f_uac2: fixed EP-IN wMaxPacketSize
60e5b3147461f68a57890967e0cd4137282e6ee4 USB: cdc-acm: fix racy tty buffer accesses
7d6356ab22c5e40caa7e6c465c103df286231a2a USB: cdc-acm: fix break reporting
0c2cc3285920beae86593ada9a4ec1a2bafe623d usb: typec: tcpci: don't handle vSafe0V event if it's not enabled
c772911f0e7e56b32d4ebc23863dc0cdcd383b1c usb: typec: tcpm: handle SRC_STARTUP state if cc changes
d0b8b669955a7df24e7f71ff65f6deed28362889 usb: typec: tipd: Remove dependency on "connector" child fwnode
6a33eabc0686c472d2afd55f5d3bf6b1616e3e41 drm/amd/display: Fix B0 USB-C DP Alt mode
9b8a912304172d0d273d5cdf71ee36b22e973b4b drm/amd/display: USB4 bring up set correct address
12479b0f869bac97318ac90df8d1921279776284 drm/amdgpu: During s0ix don't wait to signal GFXOFF
a0457c5e4d6c2ca8b53616593e39a88c11b1d98b drm/nouveau/kms/tu102-: delay enabling cursor until after assign_windows
2d1ec0eb77742d9b812068200018ee5be4e48cd2 drm/nouveau/ga102-: support ttm buffer moves via copy engine
de52d505513cc37c309a753c60e74be156bcfc4b drm/amd/display: Limit display scaling to up to 4k for DCN 3.1
a1b110dfb72600016275c6755ce564a3b8a79a2a drm/amd/display: Fix detection of 4 lane for DPALT
246613255e5ef43cae51fd31064a25716f9a9b59 drm/amd/display: Fix DCN3 B0 DP Alt Mapping
e34f13abfaa3b3b9ab817084db10df6d25af81f6 drm/i915: Fix runtime pm handling in i915_gem_shrink
a3d5f8c506b049cd1a242e8bd9fd1766e4d22090 drm/i915: Extend the async flip VT-d w/a to skl/bxt
30a8db500838824380074ffb3ee4ac517d22caa9 xen/privcmd: fix error handling in mmap-resource processing
d9bd055b3bf246eed6cfb6d489e3bab5e06e1beb mmc: meson-gx: do not use memcpy_to/fromio for dram-access-quirk
bc685fdc8ccb2a9405cd0a1ebbe88d08061e57d3 mmc: sdhci-of-at91: wait for calibration done before proceed
1aeab1dde1b219119432745e24c5694f03aebc48 mmc: sdhci-of-at91: replace while loop with read_poll_timeout
a3445503fd19d9f7f1edc5feed3d7b43c0f5978d fbdev: simplefb: fix Kconfig dependencies
40509d9fdb1d4bb6c50176ca6558158db7018979 ovl: fix missing negative dentry check in ovl_rename()
d4b0b8d923fb98ce91497a255b668e999b1b4dbb ovl: fix IOCB_DIRECT if underlying fs doesn't support direct IO
385b638de7f5153bdca77b414952eb4fe332cfd8 nfsd: fix error handling of register_pernet_subsys() in init_nfsd()
0225d6b0f5500c8295b6f11c835b0f4abc8f873f nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
e3f22fa8a33645ee5a93c34669d0ecb57207d981 SUNRPC: fix sign error causing rpcsec_gss drops
9316d479dbc9862e647786c30a29fcfe0724df55 xen/balloon: fix cancelled balloon action
2c403b5e406406944bf5c3036c62019621914305 ARM: dts: omap3430-sdp: Fix NAND device node
b1648fd42f46d67248dfd9f2f92298cae0cec157 ARM: dts: imx6dl-yapp4: Fix lp5562 LED driver probe
7fd4d3b2a2175144f4dbbfa0fec88b4fb9c0e99f ARM: dts: qcom: apq8064: use compatible which contains chipid

--===============6003845297460124739==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f5c23aa9999-5f9825691934.txt

52af849ca10f2f618e6404d8cdb21b12da2c83b5 Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
a0668babb809ef2d9d7e24766f8ed264ab90d75f USB: cdc-acm: fix racy tty buffer accesses
0ddaa421f3f40c94984046c3b663a61e87cc2eae USB: cdc-acm: fix break reporting
7f8bfd8ffd7579e0cf9337bb4e845c92cca2cb29 usb: typec: tcpm: handle SRC_STARTUP state if cc changes
7073b05eb7ca83d00a34b69e566c01174360615d xen/privcmd: fix error handling in mmap-resource processing
3abd3e5e981adeb0af095efbd7fc426970accb9e mmc: meson-gx: do not use memcpy_to/fromio for dram-access-quirk
2e0a02261eaba4278f737fb456d6bb77519e2ee5 ovl: fix missing negative dentry check in ovl_rename()
190379864f9f5ce3495e22ce507e09f34c6a872d nfsd: fix error handling of register_pernet_subsys() in init_nfsd()
175e2993ba8f8cd4564d1bf94f4f4ea4956b9abe nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
681e810e06154f3dc11e9903e1f9a6a27cb05964 xen/balloon: fix cancelled balloon action
036d21bfb5e2b8c14fbe23eeae65fd68065f3e5a ARM: dts: omap3430-sdp: Fix NAND device node
5f9825691934d3283e23708f0018b09d10adb098 ARM: dts: qcom: apq8064: use compatible which contains chipid

--===============6003845297460124739==--
