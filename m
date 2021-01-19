Content-Type: multipart/mixed; boundary="===============4772974425784223814=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Tue, 19 Jan 2021 17:20:13 -0000
Message-Id: <161107681339.1416.2095669060022058202@gitolite.kernel.org>

--===============4772974425784223814==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 19c329f6808995b142b3966301f217c831e7cf31
    new: 1e2a199f6ccdc15cf111d68d212e2fd4ce65682e
    log: |
         3c02e04fd4f57130e4fa75fab6f528f7a52db9b5 crypto: xor - Fix divide error in do_xor_speed()
         382811940303f7cd01d0f3dcdf432dfd89c5a98e crypto: omap-sham - Fix link error without crypto-engine
         7a2da5d7960a64ee923fe3e31f01a1101052c66f spi: fsl: Fix driver breakage when SPI_CS_HIGH is not set in spi->mode
         4d163ad79b155c71bf30366dc38f8d2502f78844 spi: cadence: cache reference clock rate during probe
         32c2bc8f2d855d4415c9a05b727e34649397bfbe ia64: fix build failure caused by memory model changes
         fd3958eac387593d02e4d4287658ba04bcdb235a Merge branch 'linus' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
         b4459f4413c890a35dfcecaff29d37ac65607d76 Merge tag 'fixes-2021-01-18' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
         1e2a199f6ccdc15cf111d68d212e2fd4ce65682e Merge tag 'spi-fix-v5.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
         

--===============4772974425784223814==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1611076808 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1611076807-a5ab4ffd21fd6671e4018e7671bc936cb5eb430a

19c329f6808995b142b3966301f217c831e7cf31 1e2a199f6ccdc15cf111d68d212e2fd4ce65682e refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAHFMgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+xdcQANXMJc3Yv3aRAqeKhOP+
2SDpzTGldvuzyHSB70yUVobhTP1DoCjom1xyL4/gybIIJi7pwn9do8eRDzyw/N5Y
a9eBjt5+7NIXKb90/B39+ZOwxWPKV7hn5l3rRwPuLqlQTteWIKieGO64RmzsRhOD
K/IKPPpB72yzsY8gdbV1/YAvdSbCgagfllwVegxALWobztHCiHNp05dYTyp5KFq8
Y0Ry+vFYLri4jqOYYCvbS/XdyE50TPTrVpON4TjVUXfUD5su61we1KxvCtTJkpBG
2bzJ+yvzvDCIgew5sTVFtbCK5jutyFR4CZrMNnbGz+SghjE4GLPi8HlOEtDxy5Cs
kaP4M3FXBGUw1fuj+u2Lz2IXmRo21JQOZMY55IV7rg3YdaBHZy8T2tYHEYl4IL7A
5YlwIo2U28TAj4sSojVsfiynRHzPGHMnMB+NSf+2BEpbT0qbg+dXN/+Q0JMVxmFa
7yKoywLUl44XI5/aN9ZE1Go/zxaUvt1Co89spqoNlwjlYe0why9MdPH7vxLiEsYG
VZOZ0fOEHbD2iFuXaLDGHaVVIDnC4TZoGSGGck4Ny2/CukKXzfpPt82L48QNa8ye
pOj8pX6J0cnxx6Z8vGDgMkFbVj6IhyQajgpn+PHSjVYKPBxdurmbSg+xxbsKrCT/
s69AWdcouH9Dlff0f8VmjFBM
=ojAo
-----END PGP SIGNATURE-----

--===============4772974425784223814==--
