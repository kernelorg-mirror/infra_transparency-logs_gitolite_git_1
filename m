Content-Type: multipart/mixed; boundary="===============6480352930060602415=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Thu, 24 Aug 2023 06:59:07 -0000
Message-Id: <169286034734.5200.17588395363851176263@gitolite.kernel.org>

--===============6480352930060602415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-next
    old: 48e3210920b953f95737fcdd5bfd467735abe6bd
    new: eb176cb46191f20314878222d8186106e23cb711
    log: revlist-48e3210920b9-eb176cb46191.txt

--===============6480352930060602415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1692860346 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1692860346-23dc32fdd5d10ab00e08029f729d627454a1e86e

48e3210920b953f95737fcdd5bfd467735abe6bd eb176cb46191f20314878222d8186106e23cb711 refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTm/7obHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+N4oQAKWeHMfz+MR5mQOOFd/t
Ggw5rLCeqG3eOEHAul1+MCrBtOkBFNbVQ1xvJzCkIHxloaYmBFt2Pm1I0huRck1+
17kit/ONTXNdFPYm0g2y2nBsxTcTdUKw6Xb/TaYidwn6EU2+IycZgbo5cxMfGjDx
yLxC26jvQFOtACBOC9L/z30r7u7T6GccQAJwRvWEeFVR1e/l+znJq6d+igei96VL
6cG85+M07l619sqleJmUEeecCyKR9huT/hmdj/2/dl65bt8mDJNeU3NjG1CJC3SX
5Tn2Ez93yBzBAutdzwy+QUIt8w1y3eRkyd6s0DeKx+1CXhK8t3PMz8dxW8k8wb+z
FrhGP8DsF6+l2ZjAYYu8avnptVxHPF4PEUpsHuycSTLHeLW9208su8MPAOnmHGPZ
1kE2Qt0XkmKOLPVleVXbx5FMjsuLC48ibq8Q/K4nxJfxr/E1bVjPm7a82TW7Ea3k
q0tGNmDpYxk1EL2W+2qAW6cu3dKUo3zyRp9qR2v11AxeAU0jThc15D3Lz+9kR5Wr
F2mjTNiO6KX0ACihhZjzgYqdomcEn3eTtUI6MHm0xIUf1sKr3NqWVMnfZwpZpUWl
Z2/b7uCAbbQpC89lyXAyZIog+Ca1QTS0cPbS+sb8fu3sMUiRO9iOFBaXUL3odKOf
MWO8MLO4Px1qkCpxy3SPdrJm
=Mp6v
-----END PGP SIGNATURE-----

--===============6480352930060602415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48e3210920b9-eb176cb46191.txt

ada6c2d99aedd1eac2f633d03c652e070bc2ea74 misc: fastrpc: Fix remote heap allocation request
a2cb9cd6a3949a3804ad9fd7da234892ce6719ec misc: fastrpc: Fix incorrect DMA mapping unmap request
fe6518d547fc52ba74201018dc9aeb364072ac78 misc: fastrpc: Pass proper scm arguments for static process init
e4711d131aac951c4fdb8ddbee7cfccb36ec4be0 greybus: svc: Remove unused declarations
d63a42257065a5f8b992c9a687015822a6ae3c2e dt-bindings: nvmem: fixed-cell: add compatible for MAC cells
9ccfcbeb8f32ff89e99b36cb9cdebaa0d1b44ed1 nvmem: sunxi_sid: Convert to devm_platform_ioremap_resource()
cfadd0e7d9225566f320bc4dc716682be910be6c nvmem: brcm_nvram: Use devm_platform_get_and_ioremap_resource()
0b49178e2b6b4aac3c7fa3ce8d8c02208a13b988 nvmem: lpc18xx_otp: Convert to devm_platform_ioremap_resource()
0a223a097709b99a0ba738d6be5b4f52c04ffb64 nvmem: meson-mx-efuse: Convert to devm_platform_ioremap_resource()
94904db28db49ac8fbb2a273d25156db26a3a985 nvmem: rockchip-efuse: Use devm_platform_get_and_ioremap_resource()
0a4a8c0d238fec1fa4b85591524ef42ad261cb97 nvmem: stm32-romem: Use devm_platform_get_and_ioremap_resource()
0bc0d6dc2a9a05ae6729b4622f09782d9f230815 nvmem: qfprom: do some cleanup
6ac41c556e22a0d7d267c9b9d48681d73af4b368 nvmem: uniphier: Use devm_platform_get_and_ioremap_resource()
0abd6406624cffb9cf011ea41447b0c9f6a48e5f dt-bindings: nvmem: qfprom: Add compatible for MSM8226
aa1ed6047107355d8fe297022e6ca1fa04872ecf dt-bindings: nvmem: Add t1023-sfp efuse support
0861110bb421daa9b709a20d4fae6921390a9454 nvmem: add new NXP QorIQ eFuse driver
9bf75da0e2613d64c3d5e965d49fb80820d367cf nvmem: Explicitly include correct DT includes
23b7b491983f9678b3c6d99dca91f981d49c9d2a nvmem: Kconfig: Fix typo "drive" -> "driver"
9579064cfb1bcf8756c8ffb19eb1193c80ec1af2 dt-bindings: nvmem: Add compatible for QCM2290
fcdc6d7699f5650018b91374d7121e4df11f39a1 dt-bindings: nvmem: sec-qfprom: Add bindings for secure qfprom
c471245bd9f25152e398fb49f65cf6e1ed7febbd nvmem: sec-qfprom: Add Qualcomm secure QFPROM support
1006ebe9f1b5dad6b9e8b34ca9b982cc8c16ccee nvmem: u-boot-env:: Replace zero-length array with DECLARE_FLEX_ARRAY() helper
f4d1d17e1d81096b43dd7d4ccab05494a44d7089 nvmem: core: Create all cells before adding the nvmem device
81e1d9a39569d315f747c2af19ce502cd08645ed nvmem: core: Return NULL when no nvmem layout is found
b97400912a08dae6c1c1779a05157f2ab0180f4f nvmem: core: Do not open-code existing functions
eb176cb46191f20314878222d8186106e23cb711 nvmem: core: Notify when a new layout is registered

--===============6480352930060602415==--
