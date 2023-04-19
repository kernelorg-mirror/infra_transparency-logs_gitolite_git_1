Content-Type: multipart/mixed; boundary="===============0310519078213245906=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 19 Apr 2023 03:19:37 -0000
Message-Id: <168187437769.25496.11290441771587687610@gitolite.kernel.org>

--===============0310519078213245906==
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
    old: c02e18841216aa80a01aacbb5f81ca0e704b452c
    new: b4ca64fa5a9f4f017652b142f5c30f4113ee6071
    log: revlist-c02e18841216-b4ca64fa5a9f.txt

--===============0310519078213245906==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1681874366 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1681874366-408bb7603f5c469032e0c59b8d9916820d4f55ed

c02e18841216aa80a01aacbb5f81ca0e704b452c b4ca64fa5a9f4f017652b142f5c30f4113ee6071 refs/tags/mkp-scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmQ/Xb4ACgkQ7ulgGnXF
3j2rvA/9GRL+9snzu7SNYhz5SKnsqyVYWqjwKCh71XM+0X8QPAJsAKGI3quGfytr
+avvQrQLMy0feOz0N4cw7KVZhbW0G1JyLkcvY/FWlnB2mm9J7uEEKar5WgEHppZI
JTYgFjE7T+8D1UwA1l6hBX5SVDj3yY9cL9sF0jcBd37n+jVtRm5UkL69aUoxDOXr
Lq3J3dmHB/UcgLw6aSFCRThKKybPinbfOip9vynNO14YoQj5PhZoroqj4yAt1A2L
6I+kqr8t7rfitLkEjRRqvNpLQXIG0QPGG0hAjPf9B+Is90JVute8MAmv2cO7gcCn
OzAGWMscaHg47QiJY+mgi3LbKpA4MtT0XSiyAxzZKkR1tOxt7NRy6k5uicb4bEja
zvnz2LW0dPwopTOZEMYrBLEKXuCKKZPT8gAJ/fvCkXMMu64iFQWk6D41fhtqZQQP
WBkmEA/bS+qYFgP/jpGf73LZURJvGBJjdm6Naqn1n9zLYWvFHWz/ogxMX2OzcRm8
HEEeW2r6JC6IE6ng9vlYOwz2Z1mITiJrt1KSbJg9fY+raphP0IT501kVXmnADEnX
VDEu+hr6+Q4BgZ+ojfj2/ZYCmfOR61jwDJYeLMrEGC2XjG4+nZSqnCAMhkRbCcqJ
ipnl1sLEyju82eWZiHjuaN2lrH9q7AJWTU4vsjFQnHiypi/1BoA=
=jujp
-----END PGP SIGNATURE-----

--===============0310519078213245906==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c02e18841216-b4ca64fa5a9f.txt

a0fde512f7030e7fbdd5f0d8d70908d37389aae2 scsi: target: core: Fix invalid memory access
3fc5d6d6dcac1f98139c8f16c69dd03f4fe4152c scsi: mpt3sas: Remove HBA BIOS version in the kernel log
85140baf096bdca07cd5ab2fdc507db9cd4ba4e7 scsi: mpt3sas: Fix an issue when driver is being removed
91a0c0c1413239d0548b5aac4c82f38f6d53a91e scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
e01e2290f0948ea6d383a5b715738911308b4d2b scsi: hisi_sas: Work around build failure in suspend function
b32283d75335d8263fc9f5ae16c8a196f1d8b5d5 scsi: scsi_debug: Fix missing error code in scsi_debug_init()
2acc635a0e5e91c267f2cb1c25748e8d06888e63 scsi: mpi3mr: Use IRQ save variants of spinlock to protect chain frame allocation
8bfb89f6149ea8e790f58abad1f4a84066d86c91 scsi: lpfc: Silence an incorrect device output
cabb637465116771742390c89b15634eb491960a scsi: cxlflash: s/semahpore/semaphore/
4de243c40c0f6c701123eb12938a5d9caee08679 scsi: ufs: mcq: Annotate ufshcd_inc_sq_tail() appropriately
3c85f087faeca3ca9ec9e7b085e1eff370e3f0db scsi: ufs: mcq: Use pointer arithmetic in ufshcd_send_command()

--===============0310519078213245906==--
