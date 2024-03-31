Content-Type: multipart/mixed; boundary="===============4456101103036812546=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sun, 31 Mar 2024 08:52:21 -0000
Message-Id: <171187514153.27707.9180531431025417992@gitolite.kernel.org>

--===============4456101103036812546==
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
    old: 486291a0e6246364936df1ecd64c90affef4b9c5
    new: 712e14250dd2907346617eba275c46f53db8fae7
    log: revlist-486291a0e624-712e14250dd2.txt

--===============4456101103036812546==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1711875138 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1711875137-531df768ffec0c5ae04d55c0ca43393d36d5c2ec

486291a0e6246364936df1ecd64c90affef4b9c5 712e14250dd2907346617eba275c46f53db8fae7 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYJJEIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+8R4QANLSKMytePcqXOhwd/VC
JY7VIAC/P9fX95vAgMEyhT4of3FYWY99NE/vXG1X+zA/hb81sESoojQGXTMFyVPm
hRLk2nCgvGgnOaKdVCSuyadKe2txdgbvk/2WQbZM9mPz8t6S1114NF2rJG8UQael
gm4xX6JKIUzfskHo7WHyvAHQjRuKhfOFVsifMauDaChAu9OxNotJCSH64xTED2GC
HMVehXRHeNRFBAoapSUYH4H89h8iSXKyzDzP0mdbIIbevXTa13hOpuq0KYuUtwVa
AZfCPQWH5P5KUnlzRBRhbi9q5RKOtRd7dKjFGori7fmNtGDjARCzb2Vew+SBMhoo
KDdYH0MsZazk4I4H48MXSpglbA7GFBiV73o/pMrVsWcK0ei1t0+nxUygUjfrLwnu
9QHGoTjgajbaKgy3nT5X2lzlFNScs3JANJ8wnMo0dnYl2sUPcsrp3V9lyUeCXNAv
S3Bq0HC8+ft3MOjKzYSe57BBaRNXshu3ynLusV6L5AJ+DMZz3hktn/tCTbJvpkgt
/ol3nARhLeOJLcAMdD8lGgjcm3xq+fYA7ChXo8GObTp+2pS6pbYProT6CQDFjQQf
oFuJm0utZd9meIsIbg0gPZnN7L7xXvSpKnDi1yAWXhzBGWXOebHVF8LFIshxwOrS
iPy9TIDor3PCyxiVAieVrgj6
=dCQB
-----END PGP SIGNATURE-----

--===============4456101103036812546==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-486291a0e624-712e14250dd2.txt

767712f91de76abd22a45184e6e3440120b8bfce scsi: ufs: core: Fix MCQ MAC configuration
99cfb212ef4d04515efcd88fd05cd9cdff4f9542 scsi: target: iscsi: Remove unused variable xfer_len
a57345279fd311ba679b8083feb0eec5272c7729 scsi: libsas: Add a helper sas_get_sas_addr_and_dev_type()
8e68a458bcf5b5cb9c3624598bae28f08251601f scsi: libsas: Fix disk not being scanned in after being removed
81e2c1a0f8d3f62f4c9e80b20270aa3481c40524 scsi: ufs: qcom: Provide default cycles_in_1us value
db06ae7ce9fdd3076d81588e80a2a41c3ce82765 scsi: ufs: core: Add config_scsi_dev vops comment
f1fb41765d0bff77514ffeaef37bbb45608f6c62 scsi: sg: Make sg_sysfs_class constant
ee8dda6a7e9d28260e30ecaf8b5f27d176c8ade0 scsi: pmcraid: Make pmcraid_class constant
a08f0eb02981ebeccc6c62833e673cc06a29393b scsi: cxlflash: Make cxlflash_class constant
ac9f3ac5b86c41196bfd0c114d97db359b3bc44a scsi: ch: Make ch_sysfs_class constant
0822853d658bbfa93bb16716ab10819788ad0550 scsi: st: Make st_sysfs_class constant
28d41991182c210ec1654f8af2e140ef4cc73f20 scsi: lpfc: Correct size for wqe for memset()
16cc2ba71b9f6440805aef7f92ba0f031f79b765 scsi: lpfc: Correct size for cmdwqe/rspwqe for memset()
4895009c4bb72f71f2e682f1e7d2c2d96e482087 scsi: qla2xxx: Prevent command send on chip reset
881eb861ca3877300570db10abbf11494e48548d scsi: qla2xxx: Fix N2N stuck connection
76a192e1a566e15365704b9f8fb3b70825f85064 scsi: qla2xxx: Split FCE|EFT trace control
688fa069fda6fce24d243cddfe0c7024428acb74 scsi: qla2xxx: Update manufacturer detail
69aecdd410106dc3a8f543a4f7ec6379b995b8d0 scsi: qla2xxx: NVME|FCP prefer flag not being honored
a27d4d0e7de305def8a5098a614053be208d1aa1 scsi: qla2xxx: Fix command flush on cable pull
e288285d47784fdcf7c81be56df7d65c6f10c58b scsi: qla2xxx: Fix double free of the ha->vp_map pointer
82f522ae0d97119a43da53e0f729275691b9c525 scsi: qla2xxx: Fix double free of fcport
b5a30840727a3e41d12a336d19f6c0716b299161 scsi: qla2xxx: Change debug message during driver unload
591c1fdf2016d118b8fbde427b796fac13f3f070 scsi: qla2xxx: Delay I/O Abort on PCI error
b8260ca37930a4b007f7b662d4b501a030a4935f scsi: qla2xxx: Update version to 10.02.09.200-k
91ddb6d0c3159bcc505bfa564d0573ae500cc2c7 scsi: lpfc: Remove unnecessary log message in queuecommand path
4ddf01f2f1504fa08b766e8cfeec558e9f8eef6c scsi: lpfc: Move NPIV's transport unregistration to after resource clean up
4623713e7ade46bfc63a3eade836f566ccbcd771 scsi: lpfc: Remove IRQF_ONESHOT flag from threaded IRQ handling
bb011631435c705cdeddca68d5c85fd40a4320f9 scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
d11272be497e48a8e8f980470eb6b70e92eed0ce scsi: lpfc: Replace hbalock with ndlp lock in lpfc_nvme_unregister_port()
ded20192dff31c91cef2a04f7e20e60e9bb887d3 scsi: lpfc: Release hbalock before calling lpfc_worker_wake_up()
f733a76ea0a9a84aee4ac41b81fad4d610ecbd8e scsi: lpfc: Use a dedicated lock for ras_fwlog state
18f7fe44bc79e67eccd4c118f10aa16647d446f8 scsi: lpfc: Define lpfc_nodelist type for ctx_ndlp ptr
115d137aa918d879e3cca9605bbf59e0482aa734 scsi: lpfc: Define lpfc_dmabuf type for ctx_buf ptr
85d77f917a3b86872d3d52d5cea945a661858d20 scsi: lpfc: Define types in a union for generic void *context3 ptr
01b6b70d98f2e0c9c7b8b5d962b5e22f74f60056 scsi: lpfc: Update lpfc version to 14.4.0.1
0fa215e5326b49fc7870e2f576bc4316017a23dd scsi: lpfc: Copyright updates for 14.4.0.1 patches
48c0b76923c40cd19794741fb0fb7003b3ab314d Merge patch series "qla2xxx misc. bug fixes"
52d8210ea45d4c56fdca65ccb7541b0dfe9f416f Merge patch series "Update lpfc to revision 14.4.0.1"
15922f5dbf51dad334cde888ce6835d377678dc9 xfs: allow sunit mount option to repair bad primary sb stripe values
f2e812c1522dab847912309b00abcc762dd696da xfs: don't use current->journal_info
f02fe780f28db435671fcc7c0214556e253b5a46 Merge branch '6.9/scsi-queue' into 6.9/scsi-fixes
ef25725b7f8aaffd7756974d3246ec44fae0a5cf staging: vc04_services: changen strncpy() to strscpy_pad()
f37e76abd614b68987abc8e5c22d986013349771 staging: vc04_services: fix information leak in create_component()
27f58c04a8f438078583041468ec60597841284d scsi: sg: Avoid sg device teardown race
0c76106cb97548810214def8ee22700bbbb90543 scsi: sd: Fix TCG OPAL unlock on system resume
429846b4b6ce9853e0d803a2357bb2e55083adf0 scsi: mpi3mr: Avoid memcpy field-spanning write WARNING
f23a4d6e07570826fe95023ca1aa96a011fa9f84 scsi: core: Fix unremoved procfs host directory regression
d1ef7a9ca867ab5c161d1647b2a8ec93a2ea155d i2c: i801: Fix a refactoring that broke a touchpad on Lenovo P1
c214ed2a4dda35b308b0b28eed804d7ae66401f9 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
cd5432c712351a3d5f82512908f5febfca946ca6 USB: UAS: return ENODEV when submit urbs fail with device not attached
893cd9469c68a89a34956121685617dbb37497b1 usb: typec: tcpm: Correct port source pdo array in pd_set callback
f5e9bda03aa50ffad36eccafe893d004ef213c43 usb: typec: ucsi: Fix race between typec_switch and role_switch
7c9631969287a5366bc8e39cd5abff154b35fb80 usb: misc: ljca: Fix double free in error handling path
b63f90487bdf93a4223ce7853d14717e9d452856 usb: typec: tcpm: fix double-free issue in tcpm_port_unregister_pd()
17af5050dead6cbcca12c1fcd17e0bb8bb284eae usb: typec: tcpm: Update PD of Type-C port upon pd_set
80ba43e9f799cbdd83842fc27db667289b3150f5 USB: core: Fix deadlock in usb_deauthorize_interface()
3c7b9856a82227db01a20171d2e24c7ce305d59b usb: dwc2: host: Fix hibernation flow
bae2bc73a59c200db53b6c15fb26bb758e2c6108 usb: dwc2: host: Fix remote wakeup from hibernation
b258e42688501cadb1a6dd658d6f015df9f32d8f usb: dwc2: host: Fix ISOC flow in DDMA mode
31f42da31417bec88158f3cf62d19db836217f1e usb: dwc2: gadget: Fix exiting from clock gating
5d69a3b54e5a630c90d82a4c2bdce3d53dc78710 usb: dwc2: gadget: LPM flow fix
339f83612f3a569b194680768b22bf113c26a29d usb: cdc-wdm: close race between read and workqueue
fdada0db0b2ae2addef4ccafe50937874dbeeebe Revert "usb: phy: generic: Get the vbus supply"
f9aa41130ac69d13a53ce2a153ca79c70d43f39c usb: dwc3: Properly set system wakeup
f121531703ae442edc1dde4b56803680628bc5b7 usb: dwc3: pci: Drop duplicate ID
2a587a035214fa1b5ef598aea0b81848c5b72e5e usb: udc: remove warning when queue disabled ep
53f5094fdf5deacd99b8655df692e9278506724d usb: typec: Return size of buffer if pd_set operation succeeds
15b2e71b4653b3e13df34695a29ebeee237c5af2 usb: typec: ucsi: Clear EVENT_PENDING under PPM lock
808a8b9e0b87bbc72bcc1f7ddfe5d04746e7ce56 usb: typec: ucsi: Check for notifications after init
6b5c85ddeea77d18c4b69e3bda60e9374a20c304 usb: typec: ucsi: Ack unsupported commands
6aaceb7d9cd00f3e065dc4b054ecfe52c5253b03 usb: typec: ucsi_acpi: Refactor and fix DELL quirk
3de4f996a0b5412aa451729008130a488f71563e usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
0be3870f7cbbb5db4f062505f3f7dac9009946f3 usb: typec: ucsi: Check capabilities before cable and identity discovery
ee113b860aa169e9a4d2c167c95d0f1961c6e1b8 USB: core: Add hub_get() and hub_put() routines
f4d1960764d8a70318b02f15203a1be2b2554ca1 USB: core: Fix deadlock in port "disable" sysfs attribute
2953eb02875b42c96e5ecb2d1061d0a2c1f9972b Merge tag 'i2c-host-fixes-6.9-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
4e6e422985514f7469a3597dd3f76629cddc3d00 Merge tag 'staging-6.9-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
ff789a26cc3784b33ff4f4cfcbee86cb4aa09c28 Merge tag 'usb-6.9-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
ac6727189c070863587e86705554bed47a85ff55 Merge tag 'i2c-for-6.9-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
fe764a75cffea6ab128a40b5ad3df25b63959723 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
712e14250dd2907346617eba275c46f53db8fae7 Merge tag 'xfs-6.9-fixes-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux

--===============4456101103036812546==--
