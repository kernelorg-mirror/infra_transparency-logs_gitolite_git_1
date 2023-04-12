Content-Type: multipart/mixed; boundary="===============3220273097937359434=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 12 Apr 2023 02:03:36 -0000
Message-Id: <168126501690.6590.58566791361214717@gitolite.kernel.org>

--===============3220273097937359434==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/for-next
    old: dc70c9615c067dbc34a1af736477f7d2b7f75319
    new: 3c85f087faeca3ca9ec9e7b085e1eff370e3f0db
    log: revlist-dc70c9615c06-3c85f087faec.txt

--===============3220273097937359434==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1681265015 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1681265015-f11685189e237f8fa4b6c83cbff5e0de6c3295cd

dc70c9615c067dbc34a1af736477f7d2b7f75319 3c85f087faeca3ca9ec9e7b085e1eff370e3f0db refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmQ2EXcACgkQ7ulgGnXF
3j2QgxAAmPgCU9y+19u/Xfr9xMIu/w6ecn52hPo+Deojoq8mDC17qxQj35IiFr7D
hHTDnddlcg2RpfwgVW5T5qDK9nBZ6OllhRywSVBhJ7jt3svQ/RhZJ1vKIW1+9K7h
wRHz7+e0fandpPMkuNiiu2oyBNtCZBNYrT0xfPxEQrP6pBmdjZ14eUF1fQQaMvqZ
dDik/+E8egXRJ8e9o8h3FaHikK0H7LGSNOvt0nHuh1i5o61A7RkumUoRFJRd6voi
YZ9ec8PIxryyzc+7lDBiKWf2nudobx47njdqJyob/vPsGglOX/qtcp2aHPfemDzk
L2pxY6kEx+UVohTLajfDDt81zkI5jN1zSMuNbRvXlhqO8lxuUh8Wel8OGwjhst2o
pCXh6XTue2YCXZcrMMrcARtz+GlDSUkKkDp4RBVHM8mmYmqIEGH2JJO1XymPElkx
O/yicLObrMNYJS6hfsCaIDltIpGKXUnKB729dwHlltYKtoaJPW9rf4dFxyVnpVnL
PZPXSvLf7qV72PhgQpNHIWj50HkCJ36CiQrJkEq64hK4UWUud6oUMr9FWeXctgRY
0hTGB7PnSvOMwVdnxe+X8U/kl89SYRgfxabwMQSeRfqmqMAFHpftJPeB8CYbOjq6
mLGQBCLedM3qOLIB2nzk9BL2AUN/qyYjdCO6nj98cMt23hszdOA=
=1ccF
-----END PGP SIGNATURE-----

--===============3220273097937359434==
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

--===============3220273097937359434==--
