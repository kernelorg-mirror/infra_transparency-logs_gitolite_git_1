Content-Type: multipart/mixed; boundary="===============7996668149212014771=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Fri, 18 Mar 2022 12:50:21 -0000
Message-Id: <164760782104.30998.6593778198474013552@gitolite.kernel.org>

--===============7996668149212014771==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: c8e9b30ccae605bf1dbeaf03971f9b83f70b928d
    new: ecd1735f14d6ac868ae5d8b7a2bf193fa11f388b
    log: |
         7bbbd0845818cffa9fa8ccfe52fa1cad58e7e4f2 mei: me: add Alder Lake N device id.
         c10187b1c5ebb8681ca467ab7b0ded5ea415d258 mei: avoid iterator usage outside of list_for_each_entry
         b734fed013985626b519f0ff1c97a4b5eca31a8d virt: fsl_hypervisor: Directly return 0 instead of using local ret variable
         fbeac3dfc762871e72676a065ddd13e5087f26ab virt: acrn: Remove unsued acrn_irqfds_mutex.
         8a6e85f75a83d16a71077e41f2720c691f432002 virt: acrn: obtain pa from VMA with PFNMAP flag
         ecd1735f14d6ac868ae5d8b7a2bf193fa11f388b virt: acrn: fix a memory leak in acrn_dev_ioctl()
         

--===============7996668149212014771==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1647607819 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1647607818-7f57474d88a901e0661d7d31818654eccfdeaa74

c8e9b30ccae605bf1dbeaf03971f9b83f70b928d ecd1735f14d6ac868ae5d8b7a2bf193fa11f388b refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmI0gAsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+mqUP/2EZyTE4llAfo0BG/xI6
mqwQReBt9zY9hJqkoVeXMx6MsFCWPS4vGt3Af3UimcWZ/cabmPJPXdtAgisMM2LQ
EbEMnpTr9SdXrcB+pGI3xQdQF3EjQHLeFv17cvn/axLL+WX5MTcxbF6GP3U3HkXV
5TDhdBiMOeYWwMaG7nhyPVZErQHkPwEZYfAH5GGPrRmtFYet+p4Yr/oPRN82+J2i
Ape/mDdp2Oh4VscPo4RScEGnulUme5ebLmkKjO/sGj5d9ylqJSCErSkXFrYyUg3A
xxOSA3bk4P+q1dm+LmlQPkmqHrPvKlqNVMgSDzCF2BL0lkRVBoJpVydkGevOxGgk
SZWx4q+Uq5687QgEGBpH4Asni0VME53zKLJDwziQIp3bkBVyNh+uanySQ7NXTzPQ
zvPF2Jud6QeHb00pdJD1qx0NnK/wM0zKFe1LrqD0Ok2ogWi4gttetXOPBpep6cNj
pm2FDWpYy0YKysUzz2KO2HK07lSrI95pucfLW9D6BlhvLIJSWOpQnncS8LK+NnNg
kKiAmgyX+1JJmfuLefBBl7kt5EJOyHhxdlxjMLGhqabJVzcRXQ2eD7KaI1Jd3O/d
KpqdDWE/3ge8Vdtoql+f4QbbQ6crOjCfzZ0r79lbRujdTYQybk9a4tozI/x4otxY
svNIQCn1GGNebV+oqOGAB4ei
=9RQy
-----END PGP SIGNATURE-----

--===============7996668149212014771==--
