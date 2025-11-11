Content-Type: multipart/mixed; boundary="===============8609506816257582965=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 11 Nov 2025 03:11:52 -0000
Message-Id: <176283071235.1465554.16563025154908699812@gitolite.kernel.org>

--===============8609506816257582965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-staging
    old: 1fdbc78ecf41476917bd98aafb1e9a6da5086d8b
    new: afbec2b39ad5ee2620a8d73c6e15dc192bfaa425
    log: revlist-1fdbc78ecf41-afbec2b39ad5.txt

--===============8609506816257582965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1762830760 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1762830690-4b935c72f02cc9a42e14c45dfb0870a14b655935

1fdbc78ecf41476917bd98aafb1e9a6da5086d8b afbec2b39ad5ee2620a8d73c6e15dc192bfaa425 refs/tags/mkp-scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmkSqagACgkQ7ulgGnXF
3j1ekBAAuMdIqjt+oitzOt1XmwDVAnQzznbMJasLS9uiNBeF6/tQvj5qUyQx/OY9
TESunuJVwWOjX3lJDiZx7Ln1V0zkzJzX361OAFsUPS4lxabp45FJVSzmZJocULHU
IGvVhjQ/5V1SoI2WTJn5JEKn9sWSeK5b4ie2PC7yAkdQayahp+eU7+WFszWWxX8z
bigtv15qUDaABousTHV7OR2Aiwg0d9kHUVxLYekwjpwdkApwGapbukmCdw059Fpt
hbIZ/EPtlbtOAzxbuBxhBvVLovlUZVBjFnOs4eRshE7a0nfUr/e5XBrFRjtDAKms
6QaaaD//DCSxjvNZG/kfNmAzqhHrxaFlBGibINFfWgzpPX40Gc633SeDw3gh/N52
SH/edqwz+ysmHnMK2DcZx5WCahBPkUoZCWeFKYMz7W1YmgDravHvX+gxq7tzlzuk
Dh4nm0DTaOijs2x/FLSEejMfyQ8Fr8F9/N9qBG5Bq7an9MJLh6PuGk5L2VpRGuv0
+fb+8cv5EPyPwKPXyFgamIY/ZEOoGken6ya6/HkPmU9C/u5wBiMAZgTr9byJ1jdA
zJ1eUOs5Q1oNqv5fucr5gRgjzns+t3EFaQttOkTpufsmDOoTvO3a+qd9g6bdNNhI
ka4yfNMnzfZv6doGFR4xeC2MF1nFd6DzdNjRAbjcMxQgHBS2Yy0=
=Gp1T
-----END PGP SIGNATURE-----

--===============8609506816257582965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1fdbc78ecf41-afbec2b39ad5.txt

20da637eb545b04753e20c675cfe97b04c7b600b scsi: stex: Fix reboot_notifier leak in probe error path
ad4716ad48d4f1da4f991a1707f2230f4a97bff1 scsi: dt-bindings: phy: mediatek,ufs-phy: Update maintainer information in mediatek,ufs-phy.yaml
b37d70c0df85e217a868ecdf535500ff926427ae scsi: st: Separate st-unique ioctl handling from SCSI common ioctl handling
d27418aaf8bcb21f3f9b54a57427a0ae4f025bf7 scsi: st: Skip buffer flush for information ioctls
57565f97b0eaf56934c5d40f8673d1873cfd11cf scsi: fcoe: Add WQ_PERCPU to alloc_workqueue() users
02880c083c13143ecf7c624808eda7980f843368 scsi: ufs: ti-j721e: Add suspend-resume support
f3ecbba1aa715fd22234df3d2f3a0ecf7c458e36 scsi: smartpqi: Add timeout value to RAID path requests to physical devices
b518e86d1a70a88f6592a7c396cf1b93493d1aab scsi: smartpqi: Fix device resources accessed after device removal
48e6b7e708029cea451e53a8c16fc8c16039ecdc scsi: smartpqi: Add support for Hurray Data new controller PCI device
4cec99e83d924045e68418034ced62a6e5f3b513 scsi: smartpqi: Update version to 2.1.36-026
e15710242e3f84cebb8bc1665da2ac46355ea6ba Merge patch series "smartpqi updates"
051d4b65e839c1b5dd43469b291cd1199d16bc68 scsi: lpfc: Update various NPIV diagnostic log messaging
f7a302e4759c521fe57c7319e40549697424393d scsi: lpfc: Revise discovery related function headers and comments
3c228061c80df4ea63c2d5ca2c781323885bac7a scsi: lpfc: Remove redundant NULL ptr assignment in lpfc_els_free_iocb()
6f81582b7a9deb3ab10354e801b3ea5cec92b06c scsi: lpfc: Ensure unregistration of rpis for received PLOGIs
23f4906729a0064e734fb9da2ed02e8fbbf8db00 scsi: lpfc: Fix leaked ndlp krefs when in point-to-point topology
0b8b15a0b74dafe4b184dfae120d715172960ae5 scsi: lpfc: Modify kref handling for Fabric Controller ndlps
07caedc6a3887938813727beafea40f07c497705 scsi: lpfc: Fix reusing an ndlp that is marked NLP_DROPPED during FLOGI
683df5fc3ec5b9bd2596f84d120c4fda8151fd09 scsi: lpfc: Allow support for BB credit recovery in point-to-point topology
191da2c71b13b1975d8759f852b0ce9bbc913545 scsi: lpfc: Add capability to register Platform Name ID to fabric
d45fdc6cdd7370ce2c8eb55b65af34594cdd9d7e scsi: lpfc: Update lpfc version to 14.4.0.12
5b5dedf0073ce22393ee5a7f12d439fe297ceec4 Merge patch series "Update lpfc to revision 14.4.0.12"
8fdfdb1488162c195f3f0af10b7bc2b8b42928c5 scsi: sd: Add manage_restart device attribute to scsi_disk
ce6d26b5330c5de4f458143e9675984e367f6a40 scsi: ata: Use ACPI methods to power on disks
8c59fc1c90df7ff29565d9743f0e61180e9ee00d scsi: ata: Stop disk on restart if ACPI power resources are found
c53a741a7fd4b8e9d07acf1861b5e4a188c6585a Merge patch series "Support power resources defined in acpi on ata"

--===============8609506816257582965==--
