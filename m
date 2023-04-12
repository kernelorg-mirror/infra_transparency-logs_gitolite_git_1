Content-Type: multipart/mixed; boundary="===============2779173066884967190=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 12 Apr 2023 02:03:15 -0000
Message-Id: <168126499529.6266.16070023189258925005@gitolite.kernel.org>

--===============2779173066884967190==
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
    old: a5b847d84ee4f1e63d03ba91eaf566a03dbaabb1
    new: c4a44cba9dbd0c32b24a791c773d5c49af0f2e2a
    log: revlist-a5b847d84ee4-c4a44cba9dbd.txt

--===============2779173066884967190==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1681264987 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1681264986-df444dbf63a791741c00e7a86bdd33ed40fd4b4e

a5b847d84ee4f1e63d03ba91eaf566a03dbaabb1 c4a44cba9dbd0c32b24a791c773d5c49af0f2e2a refs/tags/mkp-scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmQ2EVsACgkQ7ulgGnXF
3j2KERAAmITaobIrWB+amjTFWWiDp8N1EcYD0G1nNouV9WwohZt9xB46KZIYTRh2
I0m+7IS4VAEu15o+ZNwR3gHAnKoT6tQsnqA7abxA81+yunzt9HAr672cGVLyzkyO
gInhx9f0/GAtKocr5f2AcBh4+Bh9WI1POD3kRn5rNYWhxg9dDIDBeM13mvzszmv5
K52DGOFUkn/ymswiHAdpwGfbwMwJZ6iDuEkMRxLrpDPr8+o0V/CxNud5rM7Wi67g
0kPFRV+RD3eZ4LkkTgjoWypkFPjFY4ohJ8YF2o2CEFuNz/hRSX2OLEXyXE4Q7gDW
A/yMZ2XWF2l7wDdsLJXwREyTi2KZsZSfWemT8gz5J4kcM59bl3YIzVc6KXTy0XiA
jDGOvvT7umvLV/AF5ULtOMO7vQ9ucRkw0uYnsdhQ9r0xnDqDYWTfwUNc+JWNnABH
rDFcuiSUZN9M0/EBLCDrQoLHaa+RkoKWQeN6kLQmBQThWit7aeC4eVs7KgNKfpNk
fCRneQegal14QhYoHiBhryYJc9PtKyIHOdNtJbalZo0ndoS7CsezUyxnW1s7CRPU
9bVzcrPOnrE3iEFTOaU9Q64Jb6KX80FyjAFz8n6BYfK6zxYTdpBUYA7F/tgaH1Fm
ymJjJayoWQU2+gixLubj5O7YX0UEtWUi5p1gm1pyIvmn/1mPSlM=
=co5Z
-----END PGP SIGNATURE-----

--===============2779173066884967190==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5b847d84ee4-c4a44cba9dbd.txt

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

--===============2779173066884967190==--
