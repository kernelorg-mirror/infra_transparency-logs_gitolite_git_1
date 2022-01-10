Content-Type: multipart/mixed; boundary="===============9032596473214485109=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Mon, 10 Jan 2022 16:27:24 -0000
Message-Id: <164183204433.9999.5758554372997808807@gitolite.kernel.org>

--===============9032596473214485109==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/staging
    old: 315d049ad1951cef02d9337a2469cac51cca6932
    new: 2576e153cd982d540b212e989458edc42ad1b390
    log: revlist-315d049ad195-2576e153cd98.txt

--===============9032596473214485109==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1641832037 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1641832037-629d4438e0e70ca09781762052c3f7cd261adb7f

315d049ad1951cef02d9337a2469cac51cca6932 2576e153cd982d540b212e989458edc42ad1b390 refs/heads/staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmHcXmUACgkQ7ulgGnXF
3j0a1A/5AYGabg1uAZjvzj2ybG8hRTiij5jEuciZdrh5EcOOsEZlBT/nt1r/39S+
qnA5mkgkQdhJi7h1pOMhJ+61SnoUf3KCbBVGVI2xxq5PgLnEGwRnVuGUkxyv7xm5
N4d/OrV3DQj3+ycCjouub285SSlpLOpfj3W1BdJwDIl/P1v1mbFDKqeCbWk5r9mH
k4Ytb089lAWmczmIekQktDCbZ2wBCC8u+MFVUCkjb7XhA8cVQVmIsc1W/9jHXoI5
gY5iRf5SA2f9VtS1XfFEeF0k6gGob++CfrvaSratwediRxaFU0gNlu0eCNPSdAaH
YcGjY/VyXA5fYNP6aVj0G52BZ9BgrUDV27yto+3hZFJf1F8SSJ98syASzv70+iHq
+AQSJYRV3dTfRvAcxSzU/ESd3k2KeL2TC+r0DLFynoESd+j/Y/GtD4zVQruLgGfu
DxKeNpI+J581ciYlZjIPs+oz0Nhj+i0wNTHA+YHEzSeJ+zqJn9xw5wZWJwpFarkK
DoufUGb5BXZHLdlkodrVssQqTmwn+U0H41jHLn4IrISuQKZqbsFMs6fFBHXcXzhn
/s3b/YhdmDBW/EWCbUngcN9qoSpR4TuLUqodR/4ncafA7FkzS4a4pNgvoruOIsUx
nQ+xMGl4gvbyR2Rp0l+9xqrRxd9K295ZGXLxk1e1weqkRB/cxSo=
=Aiy0
-----END PGP SIGNATURE-----

--===============9032596473214485109==
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

--===============9032596473214485109==--
