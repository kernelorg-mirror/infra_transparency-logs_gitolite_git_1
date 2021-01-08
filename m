Content-Type: multipart/mixed; boundary="===============2040157090222780714=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Fri, 08 Jan 2021 04:18:36 -0000
Message-Id: <161007951644.28316.10323462303019634563@gitolite.kernel.org>

--===============2040157090222780714==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-fixes
    old: 98c34b9194f92c8a51bca1cbec72bfbd8a3dc7de
    new: eaf5143322b4a4110750076c8ee3f6f9697e5f35
    log: |
         0b2894cd0fdf8ccc8a9b4e28563db9ac0ecb62b2 scsi: docs: ABI: sysfs-driver-ufs: Add DeepSleep power mode
         b112036535eda34460677ea883eaecc3a45a435d scsi: megaraid_sas: Fix MEGASAS_IOC_FIRMWARE regression
         5e6ddadf7637d336acaad1df1f3bcbb07f7d104d scsi: ufs: ufshcd-pltfrm depends on HAS_IOMEM
         901d01c8e50c35a182073219a38b9c6391e59144 scsi: ibmvfc: Fix missing cast of ibmvfc_event pointer to u64 handle
         4ee7ee530bc2bae6268247988d86722c65d02a37 scsi: ufs: Fix livelock of ufshcd_clear_ua_wluns()
         eeb1b55b6e25c5f7265ff45cd050f3bc2cc423a4 scsi: ufs: Fix tm request when non-fatal error happens
         

--===============2040157090222780714==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1610079514 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1610079514-95803805feed1be2369722ca95ecf8b3bb243b73

98c34b9194f92c8a51bca1cbec72bfbd8a3dc7de eaf5143322b4a4110750076c8ee3f6f9697e5f35 refs/tags/mkp-scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAl/33RoACgkQ7ulgGnXF
3j2DjA/+MLfOrcZUoJFN41fsNA9203EsRHnVsq+tzzNuCXOssiI2iGbBRF+z5vlE
seBaS3WEn1GefvE+CMSYwkNYfs6W5cRqwlhBxOMvhX+rR1xPRGEsoI4xVFHpDt3h
Yd1xBXb3SfYUTSRAZfwaObDVKvP4ALr69ZTrWayh2zi2EfH6vRdYR2rIanmw4BTz
tpZLnxkQVGXT6fdSVzEX/gsUZEf/2rVlK3dxp9SaEhNtLghjGg5BUJe8/yAb19/K
aQGGVkA4IBy61ZF8++BImQ6Pmf6p8P6dzbhrp6MZ9fku6Mr8ubfChJyhb3ooqYwf
Sw27QpD8yxVJU/E5KO41ZXod6O5WXBOr7RJsP6pUQxWfowM3fkri1eI8Tods3ZD2
e84dmkah1dUY70r9qZenneKl6MNJeMUAgZEAH6KT71EHARMl6Oyz/+ZIycyjkIiG
3zzLZ/qGI9pxVSLd+Q9gK0l1B/HGhi/mwAx1q+KiIEQYsktiNJpx96pNPoVyoyBV
LDyjXg9e/XExTrKkB9PAefhu6rUFE2c5Bs+YNfiHjgCN93Oz14mDSrATW+dwPDqx
/4zQQ4C+R/lisiHfX+7+6DrpX4iGHn2qjk/bHjqHeFOH+XCjDe2bD5IlPmt0FyDN
BsEC4KbGYWTLJnzOoLSlawmS5mvak9I4ksfMzXNCtmoUdzqaHc0=
=XtQQ
-----END PGP SIGNATURE-----

--===============2040157090222780714==--
