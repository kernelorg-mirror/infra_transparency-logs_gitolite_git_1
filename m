Content-Type: multipart/mixed; boundary="===============2578236877253431119=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 19 Jan 2022 04:04:24 -0000
Message-Id: <164256506444.14468.4545766466864894892@gitolite.kernel.org>

--===============2578236877253431119==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/5.17/scsi-queue
    old: 315d049ad1951cef02d9337a2469cac51cca6932
    new: 2576e153cd982d540b212e989458edc42ad1b390
    log: revlist-315d049ad195-2576e153cd98.txt

--===============2578236877253431119==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1642565057 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1642565057-cadd014fed88c675d7cf08e94629b8cf840d46e6

315d049ad1951cef02d9337a2469cac51cca6932 2576e153cd982d540b212e989458edc42ad1b390 refs/heads/5.17/scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmHnjcEACgkQ7ulgGnXF
3j0Pkg//eav32e5eiHRL/xRf0yzvIhSKgu+67NdHwhCtWO4jid+WxGOG4myxlE9u
Ma7VGMd1aqH8XtAlILkJO/e1Z+chQ48p7RxaDlk4+5d34Q5BgcjCVxrLHyRLS7I1
fEWx1HurlDOksGgjfmw3P/E1FM/tL9hXKvVpUaWMGbWl8hBwfvMmbM89wm97erM6
v0myX8ou58gAslur3DdUDBi+GTUiN92AdpyNzqNqIeb0hjn0jC0jIH+MUCesYZ+R
W24+y1+b2EtuSaK0XeZ1vsVmZAWPLoLcezQdwE+iAuQa+SD/aqu5d4IOQXgCXUDo
KX6642VIZ5Cy9I5Rkh9yK5oqBQDbNIgY2aA0yU1IO7htz8bpfcbecohq2TSCpYrK
on+x/TWRABRq1YeZ/5wSKxv+P5E+P8TAFhyQUtmnrUpGVZGphfYd2Jucbm6Szs3E
gETCLim2eIkxmVcS0Ls+n0pg14d69h+3/2TEJmAhVc38ARGWeVknH+1idDXL4Ufb
VJZrnmCLIoZydOcvnJxKrTJho6Tnzti+Ibm4k1ZwVNgv6C7u4625ww+hJw1rUdqT
LlYduQuyomYfidK7cSHEKSodBKJpVhXGICvYAQzibwp058XIZS4c2is+fuNdBZp2
4D3MALHpkr6qxy5MpF4zOg3apgaTBVJjl9UdPKzVtFrL4nuFfqo=
=IfnQ
-----END PGP SIGNATURE-----

--===============2578236877253431119==
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

--===============2578236877253431119==--
