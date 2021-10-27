Content-Type: multipart/mixed; boundary="===============9189349894793415138=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 27 Oct 2021 03:58:21 -0000
Message-Id: <163530710193.27582.8682440454798277381@gitolite.kernel.org>

--===============9189349894793415138==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-queue
    old: 4a436da23aa4f55079b033d4740c10fb024c1da1
    new: 170765332f0c10290ef6611e0b4e430f8cb46e83
    log: revlist-4a436da23aa4-170765332f0c.txt

--===============9189349894793415138==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1635307095 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1635307094-3f0bbb16785e4a3927eb15ccec02dfeb4d04ac88

4a436da23aa4f55079b033d4740c10fb024c1da1 170765332f0c10290ef6611e0b4e430f8cb46e83 refs/tags/mkp-scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmF4zlcACgkQ7ulgGnXF
3j0TtA//dutjBf92Q5XUY/ZL2HLpdwnseLz3e4ZTwVAEgtCl1km6E/7G/98Z5NHV
Ykm+nlJBTjSEVkrczPQlsDazJV8nc13oHG6ii7Kha34UZn0ot4z4scLz5WnFrThk
XdSi426YW7CStl4mviFmn9Jdln6BPWKgjaOvc/4d2JwFAY2om3hsmCL3v6byCvhM
kv2fFbyxIQ14t1nfZpdV7Enp1xJB2Fzomz5SQuG696cLFfNrdSVrNwh/onafVPv8
NY3pl72JWPToTArQHMxXBUPMN3tKRNY2QHEwg8A5rZeONXprG/9CRfsh7o9Mtr6a
Kmb3rpGMliSqaCSho2zDOovkPdxV1eG0+kKBL2LL9+nvTFEhDYY++5Rg64tdCvdd
ZoU3Cb7PlVmG+NxkyTbMeDB8hAanFHDD02242EGffAFYrIuHXIQQbUNI08IXl00m
ZdjlvVG2HcJ248JXxuC3lsQMZGCoLwVbdS9IqsDZ7qUm6nXKXYYppkgSLKjIMNJK
/JF5ZWWDNqyV3ElyJi5ZGVDZhIlyR1KlbFaEX9x1Dt5qPg+ybFNrNVVKnLpI/2rw
++/dpNx7szJoEcOgunfC4LT1aU7AlsIH474Zzfz4P8Nul/qrpbO5IaUVW+n552wW
+eYJbhaciCzgJqWb9duDoyyEV6LnEH2XaToFDlL63Obs1UEjB/g=
=xJx1
-----END PGP SIGNATURE-----

--===============9189349894793415138==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a436da23aa4-170765332f0c.txt

0ae8f4785107eb7f63ac17d86d894be681427dd2 scsi: mpt3sas: Make mpt3sas_dev_attrs static
bb4a8dcb4e9498deccaf7b257449044968e514c7 scsi: ufs: mediatek: Avoid sched_clock() misuse
b6ca770ae7f2c560a29bbd02c4e3d734fafaf804 scsi: ufs: ufshcd-pltfrm: Fix memory leak due to probe defer
a516074c20261d7a49164206579ef89a04b8fc39 scsi: lpfc: Revert LOG_TRACE_EVENT back to LOG_INIT prior to driver_resource_setup()
d305c253af693e69a36cedec880aca6d0c6d789d scsi: lpfc: Wait for successful restart of SLI3 adapter during host sg_reset
7a1dda943630038dbe149268b00eb6a2946d38af scsi: lpfc: Correct sysfs reporting of loop support after SFP status change
79b20beccea3a3938a8500acef4e6b9d7c66142f scsi: lpfc: Fix use-after-free in lpfc_unreg_rpi() routine
15af02d8a5852acd07617ad4deb2500ca2e0304c scsi: lpfc: Allow PLOGI retry if previous PLOGI was aborted
1854f53ccd88ad4e7568ddfafafffe71f1ceb0a6 scsi: lpfc: Fix link down processing to address NULL pointer dereference
af984c87293b19dccbd0b16afc57c5c9a4a279c7 scsi: lpfc: Allow fabric node recovery if recovery is in progress before devloss
83c3a7beaef7fd261c190b69f6be6337f251bf16 scsi: lpfc: Update lpfc version to 14.0.0.3

--===============9189349894793415138==--
