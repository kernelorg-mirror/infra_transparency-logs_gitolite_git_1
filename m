Content-Type: multipart/mixed; boundary="===============0887122020898162857=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Mon, 10 Jan 2022 16:27:05 -0000
Message-Id: <164183202504.9772.16613187313256602174@gitolite.kernel.org>

--===============0887122020898162857==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-staging
    old: 89f9be60b73f5c5f01ba906ff59ffbbf82d35c86
    new: a6b6a54b95087ca815a6afe06f5c3e3c7065c48d
    log: revlist-89f9be60b73f-a6b6a54b9508.txt

--===============0887122020898162857==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1641832017 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1641832017-b5fd302cb42d8eccc64843fe2714057bbef8b3c9

89f9be60b73f5c5f01ba906ff59ffbbf82d35c86 a6b6a54b95087ca815a6afe06f5c3e3c7065c48d refs/tags/mkp-scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmHcXlEACgkQ7ulgGnXF
3j31Pw/9EizWd3nIDKj2stAlpV5MEFd7lqI1tGDYIlYLCeLaBCWxHTCP+ZesivNU
xp1RLccm+IWNOiwfDohVBk9Dsip3mefKaKFRGBO3QBtCe+F2LdvSYkWaROyLgiJN
3ZqTlTpzlbTLe8wfwB3SNdrsFsRF3pcrFqY5rlTSFYt2i1KqNVWNN4APXfAYpYjr
ITR1LYHk5tA4KrFow+nEJSCqGCL66yW/XWGablBW7FlsZY0HEG8rDFmA7FK+R5YR
+EF2xXloVk9KfSa05o+czeKKgv/eS+4Csnx2bocZx+PZJ61PcnvjsXqiuWBZRolj
fMAvLVKA5JRLY4GJc7HyzgrcZPl31AHI6Y1I2QmlD0JeN3wKMff4j4l+TUKVzG0O
StXYTAt/Bag1HwsdY7VsJR6JBiYkLjIxJPSP8BAP12H7gbu4h4V8TMGYieLbX5WB
bwoTdemkKEFm1YnP6xqNrJ/UZuhA6r4+vcG/Le2yorrAAU6Pkhw2mjKV3nSs9Dl0
+UKHVEIAMdnhy6lafWlsQqAboBZBw7nUQiEz+hHNOXIMnOJnh+g83JcRownMd8j6
f0Z6NzAEoS+7yowsuMDtIzJGMrB4KS6SqdhnhLqnNz77m0vz9ctb5Wc4DWLKZYPc
tBPZj+JHSUq0T49N0PAdkL4QawXv9Bi/UPO3q1DT1Ndy7Q1fKzQ=
=qVxc
-----END PGP SIGNATURE-----

--===============0887122020898162857==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89f9be60b73f-a6b6a54b9508.txt

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

--===============0887122020898162857==--
