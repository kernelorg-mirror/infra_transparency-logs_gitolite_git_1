Content-Type: multipart/mixed; boundary="===============5072877952420693134=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 15 Feb 2022 03:15:22 -0000
Message-Id: <164489492256.30990.3847747205730817733@gitolite.kernel.org>

--===============5072877952420693134==
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
    old: f7a110618087d0520be71773942875874d929c69
    new: ea1e047d716d2b09089e58f126c5e0fa80ead110
    log: revlist-f7a110618087-ea1e047d716d.txt

--===============5072877952420693134==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1644894913 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1644894913-3435e4d6c5a9c7d5b9921035f8016b704a3accca

f7a110618087d0520be71773942875874d929c69 ea1e047d716d2b09089e58f126c5e0fa80ead110 refs/tags/mkp-scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmILGsEACgkQ7ulgGnXF
3j3WIBAAuTEGWf4CmmpzAP/pRFf+2thHu4bfgCQX/7+u50srCgOoqVE7BDkgNvgM
4h4+75zqKMIiU7lskSQ9ZnjIIHPGENGWXyh4qAgPgcpLd1m7MJAO1soa3FxZ0jw0
/ZcD+2TYkOcth/tQ4emmJIs7ieYhW7rXgRVH9KlThSOgCr+xruRPNgXNFz0giC9J
0bdmP3QEIqnoeigvQ5j3nkuhGm4NDOks/mf3RN6EjfUDcDEHlWPrCIu6b5mxBbup
I+AIO2odiG6JLXi6Mo1qna9T/0RFA7VjnFN91IgRrzScUuxoaecmX/obx4Qq4v5y
NlqSyE0bV3Hk7a+h/IlDRSyH7jGD+OMmmHZ/KXxTbdy9WZWd6DvKvxaRC3QWEDrZ
ozFuBsMYh6nit7MaTw19BwHNncaCUUwYrUCRsbPGJm8IBPtjbStZRIRtrhgwJE3c
FutUDB6F1YITmbOCmbAbOGKMIv2aXhXGozZ1hOyQ1QXHRRUX5K7riSbuB3HtcAcw
FNV2o+5sgv8dlx6P3cb5ZER4fk1IYndsDUWGs5kOSOGf7KfeE9PtySrzh5p6znB9
FYdLg8x10GKyDCoS1T4l3MXpjMsaZBFjE+/urRr7l8tMt9AkA78tT3NxQOP4f08y
s+fMfyg1KClrbKdnc7dQ8XXDAFe+eh3bKP9YIt6+kB1wPzFZxf0=
=ZejY
-----END PGP SIGNATURE-----

--===============5072877952420693134==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7a110618087-ea1e047d716d.txt

61263b3a11a2594b4e898f166c31162236182b5c scsi: elx: efct: Don't use GFP_KERNEL under spin lock
a861790afaa8b6369eee8a88c5d5d73f5799c0c6 scsi: target: iscsi: Make sure the np under each tpg is unique
a65b32748f4566f986ba2495a8236c141fa42a26 scsi: ufs: ufshcd-pltfrm: Check the return value of devm_kstrdup()
b70a99fd13282d7885f69bf1372e28b7506a1613 scsi: qedf: Add stag_work to all the vports
5239ab63f17cee643bd4bf6addfedebaa7d4f41e scsi: qedf: Fix refcount issue when LOGO is received during TMF
64fd4af6274eb0f49d29772c228fffcf6bde1635 scsi: qedf: Change context reset messages to ratelimited
62afb379a0fee7e9c2f9f68e1abeb85ceddf51b9 scsi: pm8001: Fix bogus FW crash for maxcpus=1
8c9db6679be4348b8aae108e11d4be2f83976e30 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
847f9ea4c5186fdb7b84297e3eeed9e340e83fce scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
fb8d5ea8fd907faa3751a9e5df5d01b5f3803e35 scsi: 3w-sas: Remove useless DMA-32 fallback configuration
8001fa240fc0af1c3538a9fbaccd2c345ff9ab62 scsi: hisi_sas: Remove useless DMA-32 fallback configuration
012d98dae453821ac31da25595ffa26d4ad49c8c scsi: bfa: Remove useless DMA-32 fallback configuration
ad6c8a426446873febc98140d81d5353f8c0825b scsi: ufs: Use generic error code in ufshcd_set_dev_pwr_mode()
c99b9b2301492b665b6e51ba6c06ec362eddcd10 scsi: ufs: Treat link loss as fatal error
efd7bb1d75cf6808d67c869a29245c88a990bdea scsi: 53c700: Remove redundant assignment to pointer SCp
4db09593af0b0b4d7d4805ebb3273df51d7cc30d scsi: myrs: Fix crash in error case
c26b85ea16365079be8d206b20556a60a0c69ad4 scsi: pm80xx: Fix double completion for SATA devices
936bd03405fc83ba039d42bc93ffd4b88418f1d3 scsi: bnx2fc: Make bnx2fc_recv_frame() mp safe
edb854a3680bacc9ef9b91ec0c5ff6105886f6f3 scsi: core: Reallocate device's budget map on queue depth change
0aed75fd30dacd31144188f7ddd5d571db7511c5 scsi: pm8001: Fix warning for undescribed param in process_one_iomb()
61f162aa4381845acbdc7f2be4dfb694d027c018 scsi: pm8001: Fix use-after-free for aborted TMF sas_task
df7abcaa1246e2537ab4016077b5443bb3c09378 scsi: pm8001: Fix use-after-free for aborted SSP/STP sas_task
c763ec4c10f78678d6d4415646237f07109a5a5f scsi: hisi_sas: Fix setting of hisi_sas_slot.is_internal
c80b27cfd93ba9f5161383f798414609e84729f3 scsi: lpfc: Remove NVMe support if kernel has NVME_FC disabled
5852ed2a6a39c862c8a3fdf646e1f4e01b91d710 scsi: lpfc: Reduce log messages seen after firmware download
ac2beb4e3bd75b0049068516b9d42201bda0ded3 Merge branch '5.17/scsi-fixes' into 5.18/scsi-staging

--===============5072877952420693134==--
