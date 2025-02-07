Content-Type: multipart/mixed; boundary="===============8207994789845724243=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Fri, 07 Feb 2025 08:13:30 -0000
Message-Id: <173891601070.45647.3695078522894876301@gitolite.kernel.org>

--===============8207994789845724243==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/faux_bus
    old: 0787777225d1a09b28085b0edcf067f2f58a5a5c
    new: c0f443f4d29c996f68021877f9fb69dd8e1fad0a
    log: |
         57e642219b330c740fa843c696f3b7ce739952c1 driver core: add a faux bus for use when a simple device/bus is needed
         f7b6d9a4c5053f3a1ae16eb2361d756779ae2da4 regulator: dummy: convert to use the faux device interface
         d2fdd0bf0f3e146e23f61bc0e8426bc156ed92ea x86/microcode: move away from using a fake platform device
         c333b8ef1cced7637db3a9fd8a5cf3e5afbca16f wifi: cfg80211: move away from using a fake platform device
         3c30210649558a476c4a931296bafd5a993d2c59 tlclk: convert to use faux_device
         96b7bf2b5773be82c9a8336984fd63a9e235ab20 misc: lis3lv02d: convert to use faux_device
         a9b02651d34f3c23fc24f50c7b57b565e41c0ca4 drm/vgem/vgem_drv convert to use faux_device
         86c12b1b66bc407dda29fafb16a26d9968e72be1 drm/vkms: convert to use faux_device
         c0f443f4d29c996f68021877f9fb69dd8e1fad0a faux_test: test module for faux driver api
         

--===============8207994789845724243==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1738916035 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1738916004-776b6eb040b29c6cbd02c94733bc35a8cbe9af4d

0787777225d1a09b28085b0edcf067f2f58a5a5c c0f443f4d29c996f68021877f9fb69dd8e1fad0a refs/heads/faux_bus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmelwMMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+83kQAM9r2mi1amxBLDuA1gJ0
iA58lqFbhCjoVgdYHhhKUyduY6qJak5/fvQGxzQ/iPR8bPBa2ZhNG7tmHnx6nFSG
yMQo8h5v6oQo9Cn75TZitCvC34TuzWMvx4Ob8lBJiLY9ZgHnrSnyb2N0iJMKF/VG
qsQkGSzL3VTk3mWfVHOio85jXKPFq0DbFWIEyLrEFtUkYk7ck2dw++BhbQhzN8TB
2MQFE5FmekHqpWtvmcUJT8ynBYfC+pPNGyeTnotrmoB4McnkFaYssqgkUw6pC0VV
nqRlItsG+JEmIR/emTYiywP9mc0QGh3l5SBSy732IAuqaiXgPqU8pFYj6YxqHsnz
LQ3izQRqg6ND+vREMEmocUuXwLLLdiyI7eaIzR/fZgHdBWQJCLYC1YJDsmTBEsNm
qeR56CRPWUqRCZg/RQR5rPn28A9OrkcQLpa1f7NfseE1eOux28bWrabgE09U05NW
b7AuC61pFDjo5FXiLaINj5MpTPTI+3BWkc7get0sjlqigSoPyHHVQ4K1ebyu1ExK
8Q/NuiXoMPNXbO3gFUwwOlodDeIBsGEllh3Iiu812LsF/kQ6Mc/2PZZ+ob2Ieu97
hZpGCEFeOsG4SWbfJMuNh1GIj44cAIvUTB6f699bjFKiMekOPDh3TRSQyxzzQx1n
tFwrhEs/LSgbC45CkhXGXLje
=oI59
-----END PGP SIGNATURE-----

--===============8207994789845724243==--
