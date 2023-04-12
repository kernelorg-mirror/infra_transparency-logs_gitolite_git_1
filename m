Content-Type: multipart/mixed; boundary="===============3237607612608439615=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 12 Apr 2023 02:03:31 -0000
Message-Id: <168126501184.6518.14153321871470346222@gitolite.kernel.org>

--===============3237607612608439615==
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
    old: dc70c9615c067dbc34a1af736477f7d2b7f75319
    new: 3c85f087faeca3ca9ec9e7b085e1eff370e3f0db
    log: revlist-dc70c9615c06-3c85f087faec.txt

--===============3237607612608439615==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1681265010 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1681265009-8c2b24c26047194bef5983c0bee35386f0ebd149

dc70c9615c067dbc34a1af736477f7d2b7f75319 3c85f087faeca3ca9ec9e7b085e1eff370e3f0db refs/heads/staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmQ2EXIACgkQ7ulgGnXF
3j0D2A/+JK5TxELhKIU79NsBLCbm2IFXUh0J7kGacf0TQB90qda5qJrUbchagE7j
urHK7Gq1NpmL/NZ58auHMf9M37W6+wlkhHsbDK2J8rlUUHqusv+MfAkg5rp7QZ/J
fYs5Og/OINDcVQq7x57ccOEV0+7+F0Y2k3K7Bo8IFnpD7dNY3LXEkkY5s+2z0EEv
c8slbr+N35qUphvJ5qiofipj5Pjvy0mTRreJ9dk1q4aHHWqBgCUZJdp7jqsV6x29
no24kz8fpNNgVE73IWsqTtl65o6WFocId6EaiM9Qe4CSrcmsemVAuvF6BT1Q4pTB
OA+E2QcYQYwKwEvGLMWMeyHbAQplnxuvF9pzTDGSiqZUbi6/0B5tJ724lgt6eH9U
5rzc7fIgf8mV1jCKrWROx+uRCFXQZ4yZJUCXTjP4r8kq7kQv63HoFLAkHRZ4/qoK
Mx2HWrp6SAqe+YrtkX0mWnlv/lSZIzHUftgm+0FeJxmY9r8xFtycPkTUlzO8KnQI
uWLCQnyBk+yYEsIoM8EU7l8gdQtnUJq2zwllpjJLaEMzFsRIj7RtVtZFexnAvLV/
YzLZhbz60tjuKzGeJX/3rNQe+azp19vy0vOcd+Bp/0Yi0GeNWgfM+tNvsJNz/fnd
VHmRiDE3Xy/Wf5EVo9tnvBcByjxPgJqvOm/441hLcJQMu3W4Hfs=
=tv8O
-----END PGP SIGNATURE-----

--===============3237607612608439615==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc70c9615c06-3c85f087faec.txt

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

--===============3237607612608439615==--
