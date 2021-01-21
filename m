Content-Type: multipart/mixed; boundary="===============6035909451325423869=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 21 Jan 2021 03:34:55 -0000
Message-Id: <161120009518.20406.5423171829854393441@gitolite.kernel.org>

--===============6035909451325423869==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/5.12/scsi-staging
    old: 7f3a79a7fd51b3336781f5bd67a29ffb68eb6d2d
    new: 348e1bc5f4b733a9deb1dae3242ee94f23fe6ab0
    log: revlist-7f3a79a7fd51-348e1bc5f4b7.txt

--===============6035909451325423869==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1611200093 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1611200093-b6cf229e3eddb9d605bc22ce57c29e46bca1d004

7f3a79a7fd51b3336781f5bd67a29ffb68eb6d2d 348e1bc5f4b733a9deb1dae3242ee94f23fe6ab0 refs/heads/5.12/scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmAI9l0ACgkQ7ulgGnXF
3j3taBAAsE4n2FkBLZyxzHez5rdLoYyOYr3rRRwGT5C5e6w0fyECS7C+bboe/8vX
mHFwNae7MeOj2HjNBq4bQ2aJ6FFlSyw2DGQA7gdbcwuG3BXGkKuccUIcx8s6h2AN
lCh/5LhwuhfaQ98cqEGgyf3FuUsgLtOVmVBUY2fNCq1tmO+lSoHyFSbgYRYG+4j+
yu8VwWSJYIcPD8xgLqL3GTMBbZC+4vooQ2VPd9Pcvs7a7dj06tKbu/hATV+WceAr
7hJCNAPCljloaSv2vQ1+Q74pvjA8PwlyMyEUyoG8kDWlA022fsT07Ov1xqHOXw1K
s8O1f+jQ3vXC5w3VQ3QEyRPpafyinnUmLDO6YX8t3whmfIYrDWW+or4xJpCQba+5
s6XtsvgOYPg6Lk8tw0c/GTEmOKQEJJzkmiM/lxU2X9zOpZkCVLOgACPsiaznLh6b
rXopGev0BW0fr1cclhjZlQkE7Ix0WZcsi7sQnzF4Go+rORxzYouqTJvkH9ZdjTAQ
ZHS/wo2PHyPOaObgwx9DqKQqgKlGOmAOpGgHAc/ZhEbujhmRSjeR9bYHu4qEWOex
shuhzGmp8kOcp1FEATsJUotD/gpzjXF25Ip5uhs9ERa/lkh5fVLMZpA3tGSnMcS/
fXa3ZjzEGFuOhUrwUaxKZullGpRVVGTj1SX4DX9dP0E0W+VrYfY=
=Vu+g
-----END PGP SIGNATURE-----

--===============6035909451325423869==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f3a79a7fd51-348e1bc5f4b7.txt

81e7eb5bf08f36d34495a5898f6ef3fec05d9776 Revert "Revert "scsi: megaraid_sas: Added support for shared host tagset for cpuhotplug""
74a2921948ed8c0e7f079a98442ec3493168cc85 scsi: hisi_sas: Expose HW queues for v2 hw
a8f808839abe3a10011e28b46af1848dfd8c4f21 Merge branch '5.11/scsi-postmerge' into 5.11/scsi-fixes
1d53864c3617f5235f891ca0fbe9347c4cd35d46 scsi: ufs: Fix possible power drain during system suspend
21acf4601cc63cf564c6fc1a74d81b191313c929 scsi: ufs: Relax the condition of UFSHCI_QUIRK_SKIP_MANUAL_WB_FLUSH_CTRL
6948a96a0d69b7e8203758f44849ce4ab06ff788 scsi: ufs: Relocate flush of exceptional event
35fc4cd34426c242ab015ef280853b7bff101f48 scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
d50c7986fbf0e2167279e110a2ed5bd8e811c660 scsi: qedi: Correct max length of CHAP secret
39718fe7adb1a79f78be23f058299bc038cbe161 scsi: mpt3sas: Fix spelling mistake in Kconfig "compatiblity" -> "compatibility"
3b01d7ea4dae907d34fa0eeb3f17bacd714c6d0c scsi: scsi_debug: Fix memleak in scsi_debug_init()
e5cc9002caafacbaa8dab878d17a313192c3b03b scsi: sd: Suppress spurious errors when WRITE SAME is being disabled
be2553358cd40c0db11d1aa96f819c07413b2aae scsi: sd: Remove obsolete variable in sd_remove()
938a2fbefbe897f722c6f69b8f63d53c71034b11 Merge branch '5.11/scsi-fixes' into 5.12/scsi-queue
7b382122d276d700948d5586a0dc4b27709aa66b scsi: pm80xx: Clean up indentation of a code block
8e60a7deca3d7a0ba6fbb7f773b2c5888e6edf05 scsi: pm80xx: Switch from 'pci_' to 'dma_' API
ff79acc49af8a828dd8d0c4d93e2d085c98f1510 scsi: ibmvfc: Fix spelling mistake "succeded" -> "succeeded"
60ec37555d05b023721a08005f5dbf716ab5394f scsi: ufs: Delete redundant if statement in ufshcd_intr()
2b2bfc8aa519f696087475ed8e8c61850c673272 scsi: ufs: Introduce a quirk to allow only page-aligned sg entries
f1ef9047aaab036edb39261b0a7a6bdcf3010b87 scsi: ufs: ufs-exynos: Use UFSHCD_QUIRK_ALIGN_SG_WITH_PAGE_SIZE
8e834ca551add86fd549b0830f36ec2f26d08667 scsi: ufs: Add "wb_on" sysfs node to control WB on/off
06aea26676a584d0effa72ce6a21b21de7643b30 scsi: ufs: docs: ABI: Add wb_on documentation for new entry wb_on
ae1ce1fc61d4eae1cf00419a1be1a327099ba46c scsi: ufs: Update comment in the function ufshcd_wb_probe()
e8d03813942072cff7bf596e8350f9b7fcde0e98 scsi: ufs: Remove two WB related fields from struct ufs_dev_info
4cd48995645b456864564e168d539637b77d030e scsi: ufs: Group UFS WB related flags in struct ufs_dev_info
0e9d4ca43ba8112821397f56a26d20682001c011 scsi: ufs: Protect some contexts from unexpected clock scaling
4543d9d78227f0de0056e06427303618c2adac65 scsi: ufs: Refactor ufshcd_init/exit_clk_scaling/gating()
b02d51afca002a0cd29a22200a2ed81c5e1f58de Revert "Make sure clk scaling happens only when HBA is runtime ACTIVE"
f9a7fa345aec28bc1c15a55572e016bbeb5f4254 scsi: ufs: Refactor cancelling clkscaling works
b058fa868234fe835af4e3887b4f0d018a9220ed scsi: ufs: Remove redundant null checking of devfreq instance
348e1bc5f4b733a9deb1dae3242ee94f23fe6ab0 scsi: ufs: Clean up and refactor clk-scaling feature

--===============6035909451325423869==--
