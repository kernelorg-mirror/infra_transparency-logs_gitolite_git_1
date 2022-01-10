Content-Type: multipart/mixed; boundary="===============2350725282985022556=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Mon, 10 Jan 2022 16:27:33 -0000
Message-Id: <164183205386.10139.10086131292331036416@gitolite.kernel.org>

--===============2350725282985022556==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/for-next
    old: 315d049ad1951cef02d9337a2469cac51cca6932
    new: 2576e153cd982d540b212e989458edc42ad1b390
    log: revlist-315d049ad195-2576e153cd98.txt

--===============2350725282985022556==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1641832047 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1641832046-23ebb046aa8af9359ee31a54a8118deba77910f4

315d049ad1951cef02d9337a2469cac51cca6932 2576e153cd982d540b212e989458edc42ad1b390 refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmHcXm8ACgkQ7ulgGnXF
3j1ldQ//ZmAnptp4RBl9EwPD6Ic+sjy769qV7wU66hdFqCiTBACD8HHe60ZvLBbz
K8FGZV4kuWGJ92YmgVyfmYu9QgtS504TiAgtbDLrWaFd0Fus27QvY/tBJ15pLUOp
O4lGji2Vq/F6qpIhcE96dimF7WjihmCASkn7ra8zIIjtZZsQCHu20cvij/JgybC6
v1h6agMXaG/3sj4EDcBuRlCB1V7Vs79vJLeufct24gdqbw5xzH422gs/OTOnaXtf
3EMVY1RAKus/hquy72+zAJgfl9SdGTpstPUAUCztiScxo+FT9j5ooH0p04y8sET1
TFLEO93Fn33jY8xdXHN4A77hXa+0g8EYaYS6kGymmX+hCNvXf3qPm4FRFMTlsHHg
FkpMihnW4fiH7j633HYs1WZfK0UUFHZ49VDH5m9XDCIvS/Z/f4Goek+ZpvZfbmFD
ai2s3oKRb0222o8RVyRIChJIuYeOIqx/n1nfn+kEWJS3gQca4DM+Z1+2k+FkbRBg
9/IpAEQ6BBtg42J5p1qyfeOdmObmxyoMxvEVAqm7mjKOPfNs/O9r1H24j1D09N5l
DvatXn3mFtDDIx92cR9GmiD4oMMCiQAMrTP3OLF6aoPB0mVdvXg++qQXp2aoydQk
WrFN7VJGf4XtCmW8mQMCElEN6mQfyMti5QQ9tDqetEi0B03cgQs=
=xOdJ
-----END PGP SIGNATURE-----

--===============2350725282985022556==
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

--===============2350725282985022556==--
