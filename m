Content-Type: multipart/mixed; boundary="===============3228524605812456087=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 24 Feb 2022 19:29:21 -0000
Message-Id: <164573096178.21312.16036381764226900390@gitolite.kernel.org>

--===============3228524605812456087==
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
    old: 23d04328444a8fa0ca060c5e532220dac8e8bc26
    new: 73878e5eb1bd3c9656685ca60bc3a49d17311e0c
    log: revlist-23d04328444a-73878e5eb1bd.txt

--===============3228524605812456087==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1645730960 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1645730959-4319e07950c28d9701899e350046df876c40e829

23d04328444a8fa0ca060c5e532220dac8e8bc26 73878e5eb1bd3c9656685ca60bc3a49d17311e0c refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIX3JAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+QTcQAJjfNlvIwrknoJ8by0Vw
p0ISSaLiL6uRfLrT+/bHmHbHqtzuJzaGPhxrlKj7YJNCRd/LnRKG/46r/8O/ytBm
dM0m8X49BdCxFIBKQ0jdpvRXEzyTTMDrjqUcGf7XA+XIi22Wck+ksMgJAM+XvaLN
y25V2l2sRhV5lKgmxcbKqSmgqUGweEXV9yQE7A2bvOS5AWdwfA/SzgcnkA3b/ohS
2iADjgIIFLzDOQDCULXdMuRTybQVlpdQA5SywI0JL68/Gc3xMtFR1Zy2Y10yWxJu
azF44Xp8Nst6pBd7fholInm31nSisanxIQve3aKtTS77RYqDj21dm4sCAconw/lc
8xOPsnmekfcHmFrcFaExQ6EMCQs+U6XznCzefK0U2c7/D+CkSqZLuyTqYZaN2zOa
7uXZtXbMda3LQeEV+Rh2EU66MwiEGO0Uqc8Uw8qqbhe+LKrUpVG35zvc2NUI7aB2
OQvcV8m7N32Sp+BFiUPpJ0BK+C60+rD5Hx00qaekFEDxP+uoqwGAqIKGc0FQkIRo
c0gWLw+pxcgc5puL0ScIrjwBQAxUD8YR6SbMW9hdiWNpdnmJ8wTj3n0EVHiJF6sL
5Awaoy2QxsXlBSojDYUYQdeQMqFI8CQXIWkKe5w0TIPxaS4M+1zbqYUfxAGs+n0Y
Rc0f7SEx9FSRFBoESqnF3Fxa
=KH4c
-----END PGP SIGNATURE-----

--===============3228524605812456087==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23d04328444a-73878e5eb1bd.txt

fa4300f060e5c4ca670b705f1e9b93685ad30c5b of: unittest: update text of expected warnings
f240762f88b4b1b58561939ffd44837759756477 io_uring: add a schedule point in io_add_buffers()
132507ed04ce0c5559be04dd378fec4f3bbc00e8 of/fdt: move elfcorehdr reservation early for crash dump kernel
228339662b398a59b3560cd571deb8b25b253c7e io_uring: don't convert to jiffies for waiting on timeouts
bb49c6fa8b845591b317b0d7afea4ae60ec7f3aa block: clear iocb->private in blkdev_bio_end_io_async()
80912cef18f16f8fe59d1fb9548d4364342be360 io_uring: disallow modification of rsrc_data during quiesce
34f3eda8c8ffd4d0b2145ac11c91cc365cd1ada3 MAINTAINERS: sifive: drop Yash Shah
0c0822bcb73f154d96ee648644ec5a8628e3b864 dt-bindings: update Roger Quadros email
ce2fc710c9d2b25afc710f49bb2065b4439a62bc selinux: fix misuse of mutex_is_locked()
363f6368603743072e5f318c668c632bccb097a3 nvme: don't return an error from nvme_configure_metadata
602e57c9799c19f27e440639deed3ec45cfe1651 nvme: also mark passthrough-only namespaces ready in nvme_update_ns_info
c2700d2886a87f83f31e0a301de1d2350b52c79b nvme-tcp: send H2CData PDUs based on MAXH2CDATA
54134be6580364ab98db09eb8070a09bb02e37ae Merge tag 'selinux-pr-20220223' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
91318b29a81cf51451ecf1c0054898f67dc26d87 Merge tag 'devicetree-fixes-for-5.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
68af28426b3ca1bf9ba21c7d8bdd0ff639e5134c platform/x86: amd-pmc: Set QOS during suspend on CZN w/ timer wakeup
21d90aaee8d5c2a097ef41f1430d97661233ecc6 surface: surface3_power: Fix battery readings on batteries without a serial number
b2750f14007f0e1b36caf51058c161d2c93e63b6 Merge tag 'nvme-5.17-2022-02-24' of git://git.infradead.org/nvme into block-5.17
6c528f34ca367468a5be2f0263a7031c166ad558 Merge tag 'platform-drivers-x86-v5.17-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
3a5f59b17f9dec448976626663a73841460d7ab4 Merge tag 'io_uring-5.17-2022-02-23' of git://git.kernel.dk/linux-block
73878e5eb1bd3c9656685ca60bc3a49d17311e0c Merge tag 'block-5.17-2022-02-24' of git://git.kernel.dk/linux-block

--===============3228524605812456087==--
