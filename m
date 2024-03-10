Content-Type: multipart/mixed; boundary="===============8647008590541189607=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Sun, 10 Mar 2024 23:05:26 -0000
Message-Id: <171011192651.26349.13298448514680176296@gitolite.kernel.org>

--===============8647008590541189607==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/staging
    old: b914227e421560e118029334fe6c4840b4da11ee
    new: 52d8210ea45d4c56fdca65ccb7541b0dfe9f416f
    log: revlist-b914227e4215-52d8210ea45d.txt

--===============8647008590541189607==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1710111925 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1710111922-b0065051fe773139dea7a35d32d989a14866719d

b914227e421560e118029334fe6c4840b4da11ee 52d8210ea45d4c56fdca65ccb7541b0dfe9f416f refs/heads/staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmXuPLUACgkQ7ulgGnXF
3j0uohAAmKrGGbp2JgCaNG6nKF0jw+d3G42vAnwTsKLJ8uJuoDhqwtmGCdO9hf3E
+u32k14B6z/6boDof5Nr+en9HALTRMsVyP01dqh5Kd++4FY+2TmYTrdUnIMnjQ99
r2GxS0LJ1In+eH69ndfpL3wUqTBGy/ZXuJUHhcqQnJTKvWCarQGr74CSRvdq7SLW
ZaIETUdc5M32eKV4gGGI4ka/XtTis4X721L5H+xv+4Jprjn36qJs2UEY0StAsJug
ygjt6Oji7lbT23dOaCNDC74rTLIqTm66ktCOyHeydbMOX0QFOyg4jOHOCqC0+t+7
w2C/kaI/zMp55hWnF6K0AsZRByQBQadFFgYjYDAIOO3PG1bFh1emGH6yUbOLVisQ
BXKWED69D6QXOicw09ByGiKWeqeLJcTcaUVZprLpxduUs/KaOlvjsQbZ6pjlX9Ne
iYO83JifJpxfQgrA6aP6PpyHp9jQZElm+jyB0b1MkijPqbA2TzFv06g9btjdkfQP
AHAmbAxBr54aAo7PvAM1qAuYGfc/q/UuZcNFi7htrFNGd8OJ/VBG8FNq+62PWGax
kbtmDxq4chgc2qKDXgbwlNpgD5Wm69SdUiS8VoqCU6gkv2dycvqXZ08lotOYLexE
rDawqFihPyqXX/ZodW1JnTLlI4IE5l436FfupADrS/QEJ1Q81rg=
=742b
-----END PGP SIGNATURE-----

--===============8647008590541189607==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b914227e4215-52d8210ea45d.txt

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

--===============8647008590541189607==--
