Content-Type: multipart/mixed; boundary="===============7811189944890644733=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 19 Jan 2022 04:04:34 -0000
Message-Id: <164256507401.14601.9158248315265946651@gitolite.kernel.org>

--===============7811189944890644733==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/queue
    old: 315d049ad1951cef02d9337a2469cac51cca6932
    new: 2576e153cd982d540b212e989458edc42ad1b390
    log: revlist-315d049ad195-2576e153cd98.txt

--===============7811189944890644733==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1642565067 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1642565067-13694737a6190428b3fefb0a50a06c558b54e9d9

315d049ad1951cef02d9337a2469cac51cca6932 2576e153cd982d540b212e989458edc42ad1b390 refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmHnjcsACgkQ7ulgGnXF
3j1LKg/+LrCz0U1W6hqwmT9ylyXdEU14opzNn+UeGKYuDU+zdxFPjLn0IfuSYJYC
eUqEoSXFWZN59F9Zv61xn3DPnbJTDxmhdm0mHqpJ8oDuzydy/XEhJAPLTJv0BXHa
DRTcTO3qmRrFZ90/7ewvTC8bVmIAcDW/kqKW5PXw3qjJfHbIv/8QYsJSU4GPhb1K
gdBLOksjLgxjip0C1D4YvT3geB6kY7xLOoej1SMdnH4z5bJCxklRP2jyGgS2oei6
eZhe0sgLbAuCaB/J6g/ODUI0ghj9QBWcYtqQM8M7Gvonl54g4b6acTkcVInfLu4c
xoLtih/o9hu/4XNntC2hAJp6YKgfSUWusoYuaYRaYn392mjaNV4gNt3ItAD4r+RZ
4UUrfZQ+KdH+DMbuyMcLf/nIdQj+ejV/mH5F+gPKl2MIJRq8DdnYLRccXbj5IOrD
RxsxYnfXaQUjViqeTqhiFcZ9z45xdzQ+IBXLvyiAcvoSzUt2KWsC+KwblJkn+zVw
ryfTjGmEETH2TabarURGE/77uECZg5FLGk4c0OJOlgB3jLzZfPlklh60FmYkxADb
MTv0e4njXBilL17Cxut1VALee9Jqxb4BIs/XgwBNyy3L0inSvBEGp8M1fzj8vGTG
KTrZhdwVUw6LcW8MFXop+JPAH+YU2GeEef72X398aFEaFyooOo0=
=GQUZ
-----END PGP SIGNATURE-----

--===============7811189944890644733==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-315d049ad195-2576e153cd98.txt

b114dda6f2f10cc8b2ddcde3285a576fe3f12c5d scsi: message: fusion: Remove usage of the deprecated "pci-dma-compat.h" API
2d50607260a6c142f49222346814fee30eeaba9e scsi: message: fusion: Use dma_alloc_coherent() in mpt_alloc_fw_memory()
5c5e6b6f61e0196141db38b84b30ef9b3bcca0f2 scsi: message: fusion: mptbase: Use dma_alloc_coherent()
7a960b3a5e37f05d7d319bf257a8cf6ee9d18e7c scsi: message: fusion: Use dma_alloc_coherent() in mptsas_exp_repmanufacture_info()
76a334d756c596f2f283e1d0054477ba0f0eacf6 scsi: message: fusion: mptsas: Use dma_alloc_coherent()
706dc3b91989a1286b0eb75a1cd816596c590e5c scsi: message: fusion: mptctl: Use dma_alloc_coherent()
1aa7d9799e85addc29c06ece99bf1eae1ef9198f scsi: efct: Remove useless DMA-32 fallback configuration
9008661e19606bdf6dddd33073b70872da400590 scsi: ufs: Modify Tactive time setting conditions
3ba880a12df5aa4488c18281701b5b1bc3d4531a scsi: ufs: ufs-mediatek: Fix error checking in ufs_mtk_init_va09_pwr_ctrl()
2576e153cd982d540b212e989458edc42ad1b390 scsi: nsp_cs: Check of ioremap return value

--===============7811189944890644733==--
