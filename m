Content-Type: multipart/mixed; boundary="===============5967718778181638720=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 19 Apr 2023 03:19:42 -0000
Message-Id: <168187438255.25617.2136990956396338687@gitolite.kernel.org>

--===============5967718778181638720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/6.4/scsi-queue
    old: dc70c9615c067dbc34a1af736477f7d2b7f75319
    new: 3c85f087faeca3ca9ec9e7b085e1eff370e3f0db
    log: revlist-dc70c9615c06-3c85f087faec.txt

--===============5967718778181638720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1681874381 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1681874380-f73ad0bda912332c73c658a0946e3bf4dcb772f6

dc70c9615c067dbc34a1af736477f7d2b7f75319 3c85f087faeca3ca9ec9e7b085e1eff370e3f0db refs/heads/6.4/scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmQ/Xc0ACgkQ7ulgGnXF
3j22+A//bDoXSVPDpOcCA+punkDRZ82XLU6emTAoIJcVrPa9tSU+dewW/eSjorvw
vHkSGPfjHk+QPyErlA+tzB3pOOPhgmlPrbqPuv1YNYJduRnUIvCWEcyDOfS27AYb
YxUXZkX/lzGQsggey00mBHqgY0RHSWbfC0ZkLV7IdPV6CAWc3fwjz9tltV2Q2aHz
0VKUwzBEdgzY6HTnuNqTP604vFcZV5W3yvpNU9triA6BxQ3zS4sGlwA6hj1I/OBw
beOaLYdPj1ToYp8mpNH/5PG0KxWRFedm6H9Z/SOXWx/G1u7oWmzC9fdu3qFJjleG
86Bpawnjk8+/w292u/6jPH+7I1Kj9YzFq6sulrz3P7oi/K5brQNxob9BWIbXA88V
0RWtScQqA6aYZ3TiKvRrJyVEt5ZA/RmeW36SmIvxe5KrKda9MpTE0WmX82AjPWXc
UtuCX1NeeQENT4fBXSXM9KJLIi7nLLg/udZP8hmKW7QNcijCQusLR4wrKSP9W6E1
2zNljKB3NRXUfBBHTuEpqcfZ1L7zmVXB6QoKIUPjBlZUFBnHjZFviZPVUGve0zCa
9/JAn/FNCrZDw/YzapGr4SOe/5iat94Ep9Ci4/8+Ro80h0g5rPmC7PKfwqd3zp7v
KWqmh2byNJZhyLT1xCoRrIEyPLernd5UBzAdQtWvrnqbHGzlOEU=
=yoQ3
-----END PGP SIGNATURE-----

--===============5967718778181638720==
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

--===============5967718778181638720==--
