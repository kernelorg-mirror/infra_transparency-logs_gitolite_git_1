Content-Type: multipart/mixed; boundary="===============6623042518078441642=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 12 Apr 2023 02:03:26 -0000
Message-Id: <168126500674.6414.16055064991857955519@gitolite.kernel.org>

--===============6623042518078441642==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/6.4/scsi-staging
    old: dc70c9615c067dbc34a1af736477f7d2b7f75319
    new: 3c85f087faeca3ca9ec9e7b085e1eff370e3f0db
    log: revlist-dc70c9615c06-3c85f087faec.txt

--===============6623042518078441642==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1681264999 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1681264998-75c692f3532f8d9c4d79eeef027e9d0f9428e92d

dc70c9615c067dbc34a1af736477f7d2b7f75319 3c85f087faeca3ca9ec9e7b085e1eff370e3f0db refs/heads/6.4/scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmQ2EWcACgkQ7ulgGnXF
3j08mxAAq/4UfvvCssV6G/Ue5SHxnAcif4bcq43YtFnuyIce9cf8+Ml+w5TW0OUX
UnEvMLk1yz30nStaKrCv07jkDIQAK3+smDJah1se+BZdCc0j2vv8e39rF+SooCFL
V8p1q9H/2SnCxtr5ItYEDY4249LjnZnFWyYHNDO9mr9RrjNqc6l+Z/QVZKvGqNPb
+D0atsreJlMWJdRQ5lKC8BP8Pr5JPv5lRR5Zvh2piZ/Sncs6eh4lH0IjPPcTGe/v
vMl0UzpBtcL5vNX1pbmocw7rI8A6W9nOLgMrf7vJBy1gy7cqXmLnyiKo7iKVAtp9
llDyR/QlhmyxZgSANh3kmHsRe5gHh3V2nQlUPefJrpS5aZ34DtPb/w1h/7QEkhHz
26ap3iNfAkC0Gbkzh9lWxb3fG20Q5VEAAgS2o9J5vXriBcYr4CO3jnO7NfyNhWKw
d50lyrzr/N3vAOtO5ZU7Fv3iqC2wGCs6TP6In1EsoNzg92GP+i6NdbtLkPX5UfwY
ny29YdLchJ9+ynXLin90BK65O753PqCAIR25+jensW76fiAPExZrxFQg104PxtzD
jMNxuHmuBWRySmk+18mSkvBI5K/mSdC0tnBgikTR/YnHojvDj6LQ3cXLn8YumNc2
miBLVOCRS295ga2EAeGcTz8gj4cCiVcJtJYRa6ZrRCEoH2R45Gk=
=oMGS
-----END PGP SIGNATURE-----

--===============6623042518078441642==
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

--===============6623042518078441642==--
