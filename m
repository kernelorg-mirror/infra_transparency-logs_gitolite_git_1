Content-Type: multipart/mixed; boundary="===============2347720681009817687=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Fri, 08 Jan 2021 04:18:40 -0000
Message-Id: <161007952058.28408.12576290049875289661@gitolite.kernel.org>

--===============2347720681009817687==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/5.11/scsi-fixes
    old: be2553358cd40c0db11d1aa96f819c07413b2aae
    new: eeb1b55b6e25c5f7265ff45cd050f3bc2cc423a4
    log: |
         0b2894cd0fdf8ccc8a9b4e28563db9ac0ecb62b2 scsi: docs: ABI: sysfs-driver-ufs: Add DeepSleep power mode
         b112036535eda34460677ea883eaecc3a45a435d scsi: megaraid_sas: Fix MEGASAS_IOC_FIRMWARE regression
         5e6ddadf7637d336acaad1df1f3bcbb07f7d104d scsi: ufs: ufshcd-pltfrm depends on HAS_IOMEM
         901d01c8e50c35a182073219a38b9c6391e59144 scsi: ibmvfc: Fix missing cast of ibmvfc_event pointer to u64 handle
         4ee7ee530bc2bae6268247988d86722c65d02a37 scsi: ufs: Fix livelock of ufshcd_clear_ua_wluns()
         eeb1b55b6e25c5f7265ff45cd050f3bc2cc423a4 scsi: ufs: Fix tm request when non-fatal error happens
         

--===============2347720681009817687==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1610079519 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1610079518-66df5c10993c581ff634ba52295aba4f16293fe7

be2553358cd40c0db11d1aa96f819c07413b2aae eeb1b55b6e25c5f7265ff45cd050f3bc2cc423a4 refs/heads/5.11/scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAl/33R8ACgkQ7ulgGnXF
3j2upRAAkWP2laJfKwwjSdgVGTmA9a846Nywx3m4oDNvaWhJCKWCefipO8dEfaHt
CtZHJNOb1KeC0WCJ0nYqR7sQu7LChuM0OIqVCfZBfLuCY7lS6GV63T0Duidu8Qml
wc97GLnxg8OXvLr1UG7s2N4xInBxDvUb4VZ1/QR6q8760+d8qagFvQCtdt8OihxL
kF/GlztD49erjNnKpvq3ZAMXryJA19vImhphXZKaY6j6CVthwnNP4vo635DPRtpk
UvwgB9O45U5LnC0KEXXG2AzsE4sdzG9bkJJkah1PdgTdMGrdNGSPjuHHKqRaLFxO
L+zMMkTi4xj7Sb1im+uJKdnWU1MO5qdaKjBD3h2MIoh+zN+LLfy/jt+YjZo37miv
/0Q8kGdhvYa1hl6kL4VCrUXNSPqR12V64dWEgOmcEgNuHVzySO+Qb386Up8iX0ap
e22OM+0UXp+5yImosvjSjhs7IDrWkpHLx21wGCpMM04igir8tBETMKUXw0REf82E
qNeCsNSyQttSXzDuaOhsofFEPsrtvjTLD7lsb6JvRGxm/vsbiFo4gNmpo8J0X+Et
4ELUbRuP4NXmtEdiiMbclm1iyazwHxXc8iMFfq3DEN7qukyvjBxUBKnqUk84+8ly
Uk41tpMv9UAP+kWaZyLhuaD3sMdXXgagHVkt2V98ESOJ6jKeYHY=
=iOky
-----END PGP SIGNATURE-----

--===============2347720681009817687==--
