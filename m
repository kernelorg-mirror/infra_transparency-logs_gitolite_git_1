Content-Type: multipart/mixed; boundary="===============8554203633431777469=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 27 Oct 2021 03:58:31 -0000
Message-Id: <163530711195.27705.3587087796631585774@gitolite.kernel.org>

--===============8554203633431777469==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/5.16/scsi-queue
    old: 3d8fa78ebd61aada5d55de6e04beee7fd916c62b
    new: 83c3a7beaef7fd261c190b69f6be6337f251bf16
    log: revlist-3d8fa78ebd61-83c3a7beaef7.txt

--===============8554203633431777469==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1635307105 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1635307105-1910d06eaa55eaa5866fa32986e2c696740eb877

3d8fa78ebd61aada5d55de6e04beee7fd916c62b 83c3a7beaef7fd261c190b69f6be6337f251bf16 refs/heads/5.16/scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmF4zmEACgkQ7ulgGnXF
3j1C1RAAj723FF20VUG1B4Kwd5NycOMEE3M43/S4shDEWKqgcvAD+wdbRen4xoJC
P0eue0sTOGxBLgptzMnnl4jEsiQlqorBeaN5V9QoifidP5zAcUXiJj9ICZ1FBur9
zdHuocvy6ENFWlxyZLEZtvVeU93hp9EwgoQ0wmmGyWNTsasGHB14RjbCmuWJvm3G
tmPzYuNLmekBgp2XWC4T59rY49s2xnr/fQfN//trgsRQypdQrICo5PqrtdoZbKyD
+xxKJdeeIkMLbvpu1/Mzf52SqD8p6lhWYXlL8f+y6Ex9efPbTgy3jDylY3P05Lo6
WqOonBZG6p7nT98px+q7/XcjX0W3WE4R7MzU8W5HO2Kalj4GADfhJANbLhPLykkO
7t98FnSFm5TTabkvJ6dNRdfIEkPh/W8h9hqWlJxck+77YB1Yw4lo41pIGOL/pm5A
8tx/ldrK2dOAdAPDK0rgu1v7jjm5p47J/NOASB3w6omiO4i9PqsJNWTQrvvu/z6v
lgwS2kCob3aOLGbR3RrwIRspD2GCkysqCJlB6RBRWGRlPH9qpWVXfHmlSjI4kgZ/
OL4ejJjg6mYZuHJO69fU3XK7eSYG0t6oTATqtTxmzhga8YVFby0Af129nakN5XaK
gZHOpfnM+y+b/AhOvTAhuES6dGjqynVHLzZyU4xsG994LJwK+50=
=/dVW
-----END PGP SIGNATURE-----

--===============8554203633431777469==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d8fa78ebd61-83c3a7beaef7.txt

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

--===============8554203633431777469==--
