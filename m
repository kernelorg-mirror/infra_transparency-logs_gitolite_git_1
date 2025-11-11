Content-Type: multipart/mixed; boundary="===============4249212531445052334=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 11 Nov 2025 03:12:16 -0000
Message-Id: <176283073647.1465919.12255073733411243062@gitolite.kernel.org>

--===============4249212531445052334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/6.19/scsi-staging
    old: bb8222b6f3586168f66ae5678fdca3179af60821
    new: c53a741a7fd4b8e9d07acf1861b5e4a188c6585a
    log: revlist-bb8222b6f358-c53a741a7fd4.txt

--===============4249212531445052334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1762830785 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1762830715-8e448426b1fb095d6adc594c1731fff6b2e31928

bb8222b6f3586168f66ae5678fdca3179af60821 c53a741a7fd4b8e9d07acf1861b5e4a188c6585a refs/heads/6.19/scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmkSqcEACgkQ7ulgGnXF
3j1ntw/6AzGK+/j0BmadZ1WCCgEGHruzK0oYu9UD5fpmMWsoxaPhuSay2+S8zs+i
1gPVUXJIkiF1J4PhX+UtRetA0S+8YLlkx5gkkeCCizeGExTVmIRIXszgpR668yOS
5PwlhAHRqfxIOoJ40oaRrd/6zvOS92CnR2sdJENQfT+NgXAhC7TPNrqIRl2Wlsj3
2dq0GUgQkMyLdGcoAfGgBKp39WGDUa71xP1nihdnHyt6XvOzcYgBGG0xZAxR7nrN
OHOALRhzCHtQ1Jk0KmxYu1U6tLWI0xPPEjFyL7930UdpjUa28H5cvvrDii5hjzJy
m/kbor4nXu+cihHmPFQH0sfGTqNLCsaa9W+TMO/4HDNuZwnirTX5rQE0ZTHzWXlI
FnRpUb4YNgIAUd6bSiBhXxm1Dn4OqAb9jSEx6yZ4dUnL4Hvv+uV7yAfWHp4pZKUi
2RlTMPchJsiTutwulzjiTTbqI2lti5QcmWTASRQ5qQyqZEvoGf1CE1eprBA3ne+V
Zl0NQMg6lS4W/fjAuWeKsOCf1c0ldUW+CHEJgc1jpiD1a/1WyVJxSgIO6wpfepmb
TgBz/+XRgu0aTjqMaGzd4yaockDyLu34YccNzdC1MF88WjE5MXyDcm+bQjENBGBA
0id2cgvUw9qai5kkHewXeNZPlzAlYmM30gK/yMbx3ktXsrz4LAo=
=fGnP
-----END PGP SIGNATURE-----

--===============4249212531445052334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb8222b6f358-c53a741a7fd4.txt

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

--===============4249212531445052334==--
