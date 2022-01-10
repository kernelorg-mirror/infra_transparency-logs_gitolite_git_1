Content-Type: multipart/mixed; boundary="===============3491300645762333033=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Mon, 10 Jan 2022 16:27:14 -0000
Message-Id: <164183203477.9897.5885599061194187566@gitolite.kernel.org>

--===============3491300645762333033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/5.17/scsi-staging
    old: 315d049ad1951cef02d9337a2469cac51cca6932
    new: 2576e153cd982d540b212e989458edc42ad1b390
    log: revlist-315d049ad195-2576e153cd98.txt

--===============3491300645762333033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1641832028 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1641832027-d1a936e1a1c2ac21f40c2fe5f720bebee73c65ff

315d049ad1951cef02d9337a2469cac51cca6932 2576e153cd982d540b212e989458edc42ad1b390 refs/heads/5.17/scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmHcXlwACgkQ7ulgGnXF
3j3YHw/9GSNmOd0VwnctFnrAVqVWaS3e/fGZRIu/H1hdp8d/h7K1Tfu94NH8p8Uw
e30v+y7hJZmX/QJnmefoXruURFVCJ3nwpa5XaoyU9KLcJFyzAPQ3KoPh7bF5tyWi
ys1dLCF7Do4SudQniA48N5EYXkF56i92YiD+bEWB2FdMM/ixb/+pPeCXo2wosK08
UzSX+FlLXIlSCTQkDRxh0PBiEb5VrTL4WtxsFU0dyWWHHM32B+wLuYiqJPWyGYqp
Ou1aj6yTr7OkpvDLnwJtFslFI4kHMl7miYQwGi5xZvTIiQRD0GwU8WBcyBtE2dTm
NCVINlPyD1btESeOePKfiedixP5RPTNG/Lk4ZA5FNhuydlkUPLgNiz+habUeIboK
p0CYQuOIhVc9wyBNFVdv7POaN+mQaRynLNaII3XCnXYhHGOaYoth1HZy+FhTvGHX
O1kNN3x0SoFZs0MRJLh7c95GboCT/aNYwIp4s5YLEKTGfIMJU3bxVyyINV91Omy4
4trTZk482oJVrKGtpyHPcInUTpRn61eklHxSiVp+xjs99MkfQbH725Oa05RRh09H
dkOGCD0uPq0khckD0dSBIWSnZdCKNukSOOROtXU0Kbs6bkmw46Dj+YbvVbCyEiX7
3cvj1P5cUOcJthQEs9K7P69ZmjNBH+vY7/Eaw7Y1kmGhD/1opzw=
=2G+d
-----END PGP SIGNATURE-----

--===============3491300645762333033==
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

--===============3491300645762333033==--
