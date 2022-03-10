Content-Type: multipart/mixed; boundary="===============4379414047171813391=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 10 Mar 2022 12:13:46 -0000
Message-Id: <164691442695.14582.7352586392531429495@gitolite.kernel.org>

--===============4379414047171813391==
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
    old: 3bf7edc84a9eb4007dd9a0cb8878a7e1d5ec6a3b
    new: b1a384d2cbccb1eb3f84765020d25e2c1929706e
    log: revlist-3bf7edc84a9e-b1a384d2cbcc.txt

--===============4379414047171813391==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1646914425 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1646914424-67989a1abcc0c2eff9dd9b4245aa6186f2e4ef7e

3bf7edc84a9eb4007dd9a0cb8878a7e1d5ec6a3b b1a384d2cbccb1eb3f84765020d25e2c1929706e refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIp63kbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+LIUP/3H7JcJ1fC+2gGrIEn4a
P9I8daoDKnvT/p4zATekSCKXCt+mJ/SoLPgP5J+vbKXzVXIaFhGnHdSSRgsIm76O
sgKmA7iBdR5gULiLiHer8nXMHtaZYTrYT1WYK0yIzImHyxQF5cD9Hbq7zNXakalJ
pWwZ9VGsT/PJfYxdHhY3M21AuHTpdPLlr0eoqF+vxHiEr8aAs6ntRJz0AVj4Yu9Z
9S5iGaLU/KvtGwIqV//3B7//6LEXpwoAb0VlN0/Vnwas/PttgoETgRXZXAkdPflo
b/PrXGHTK/HbY6M7WUBxMDTge6l87SYYcpv72D/L0T8dERi3P3iQwWHeKA0OE4ij
oCMHCjntdd/YWWXM/ZD5/Rhas/VIMWWXdk+AoH9RA7ko6ccsqClxtz5iplg5t6zX
t3r7n5a66S1QDm5Oas9pAI/ixpdRkTyhKKjLXmfFH5VmxudHIlRlBUfPst0MehZO
5dSsZmVv5mFUyWXUZpXLMrSlBQWGwgY7y5VI9tqCKjg3B9MvnKe6u2D2as9VRxlU
E54oaFrWeH+lsY0AjFvBhe5BPc9K8Kt+0oykaErENw/enJy0bpTjdGypKNrfrFU4
GuN2x4JS9HzQTnx7AEEkRQac7sTppEiwD4gpgT5jNpW650992FBFx8hwQr2kEDIy
3J8W8+zCJ9NymuE7GeFVt7iz
=xtWD
-----END PGP SIGNATURE-----

--===============4379414047171813391==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3bf7edc84a9e-b1a384d2cbcc.txt

4e7c4d3652f96f41179aab3ff53025c7a550d689 clk: qcom: gdsc: Add support to update GDSC transition delay
6e6fec3f961c00ca34ffb4bf2ad9febb4b499f8d clk: qcom: dispcc: Update the transition delay for MDSS GDSC
aa091a6a91df395a0fa00a808a543301ec99e734 clk: lan966x: Fix linking error
3777ea7bac3113005b7180e6b9dadf16d19a5827 xen/xenbus: don't let xenbus_grant_ring() remove grants in error case
6b1775f26a2da2b05a6dc8ec2b5d14e9a4701a1a xen/grant-table: add gnttab_try_end_foreign_access()
abf1fd5919d6238ee3bc5eb4a9b6c3947caa6638 xen/blkfront: don't use gnttab_query_foreign_access() for mapped status
31185df7e2b1d2fa1de4900247a12d7b9c7087eb xen/netfront: don't use gnttab_query_foreign_access() for mapped status
33172ab50a53578a95691310f49567c9266968b0 xen/scsifront: don't use gnttab_query_foreign_access() for mapped status
d3b6372c5881cb54925212abb62c521df8ba4809 xen/gntalloc: don't use gnttab_query_foreign_access()
1dbd11ca75fe664d3e54607547771d021f531f59 xen: remove gnttab_query_foreign_access()
cd7bcfab4e73dcb3de92c2014c19f17af3864bfe xen/usb: don't use gnttab_end_foreign_access() in xenhcd_gnttab_done()
5cadd4bb1d7fc9ab201ac14620d1a478357e4ebd xen/9p: use alloc/free_pages_exact()
b0576cc9c6b843d99c6982888d59a56209341888 xen/pvcalls: use alloc/free_pages_exact()
42baefac638f06314298087394b982ead9ec444b xen/gnttab: fix gnttab_end_foreign_access() without page specified
66e3531b33ee51dad17c463b4d9c9f52e341503d xen/netfront: react properly to failing gnttab_end_foreign_access_ref()
5f84e73f9a8f14b95115b0eb2080da6d9fa7a82e gpio: tegra186: Add IRQ per bank for Tegra241
fc328a7d1fcce263db0b046917a66f3aa6e68719 gpio: Revert regression in sysfs-gpio (gpiolib.c)
660c619b9d7ccd28648ee3766cdbe94ec7b27402 gpiolib: acpi: Convert ACPI value of debounce to microseconds
a9a5b720dc8227243f433141ba1343aa53ef57e4 gpio: sim: Declare gpio_sim_hog_config_item_ops static
b5521fe9a9336caa1caa2db126f1d3ba1bc8303e Merge tag 'xsa396-5.17-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
9c674947f6112e4d68715e9f363c6698c2b0eead Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
03fe003547975680fdb9ff5ab0e41cb68276c4f2 gpio: ts4900: Do not set DAT and OE together
55d01c98a88b346e217eaa931b32e7baea905c9a gpio: sim: fix a typo
cef06913a0af21e161a6179a17d3f5fa7132ba46 Merge tag 'gpio-fixes-for-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
b1a384d2cbccb1eb3f84765020d25e2c1929706e ARM: fix build warning in proc-v7-bugs.c

--===============4379414047171813391==--
