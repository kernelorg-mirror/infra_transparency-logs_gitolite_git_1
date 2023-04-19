Content-Type: multipart/mixed; boundary="===============6461075982111845324=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 19 Apr 2023 03:19:47 -0000
Message-Id: <168187438744.25706.11905705743022593536@gitolite.kernel.org>

--===============6461075982111845324==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/queue
    old: dc70c9615c067dbc34a1af736477f7d2b7f75319
    new: 3c85f087faeca3ca9ec9e7b085e1eff370e3f0db
    log: revlist-dc70c9615c06-3c85f087faec.txt

--===============6461075982111845324==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1681874386 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1681874385-6a7f9ca74abe0d20ccbe2682cce753ece9e9b90b

dc70c9615c067dbc34a1af736477f7d2b7f75319 3c85f087faeca3ca9ec9e7b085e1eff370e3f0db refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmQ/XdIACgkQ7ulgGnXF
3j1rARAAleMvSTC4YespDGGKOYjGM0iTXeXr7LbI3ulYcbt9dmOGkzrmfR6sVdpb
Dc4PKtAvrR9XO58ZvEALqoO1bZvT/oQ7TC/dQ7BnpOhxNpLUO+fAvFCSNsU8z6FM
PZGu4qjlLgEnrj9EKtGh3PeMjqc3iIuwx6mr2jwjUkeyUYctpVOfg0gP7KevG4o/
bdJhQU7s4wBLCAosaQpofeuuGRxPX7SkPm1DbIXgxT+MzIAHvDi+3kUBODah6MMa
L4/WmsQ4gMpWuyK25NubxsJGq908hNhj/dXAsPVhZxU8w/0nOsEPIi7NcMtoaJDq
yOtqmRgOZuAWHlIKE7iC6wS6YE9G0+3xJdqdjMsLDa5WsGlt3uhqgD4T0LsAgz8J
4e9wgNZwAu3IqavIVs5arNgMyA6Z2PFROSwrsa9QjnMZqMxutFG1ER38JdOboJfs
8cRIwBJZnJ4MpGnpLqIbhaU80levwKf/rvbd6fqQnC/iz/RzPZyRYnkDC0sGxkFp
qLgdglT4qRB/jRUz0tjUJpHSmPW7Z6VWe0Qk0rSl38M4zRNuwftuLp3aZd/KExo1
w1J1Mf0BReHU5jl1Ap+SZiFMhV5uxk8l85ywflDQeCw+I6tMkwydILA4uG9EA+QW
8CPgzM+0qpl81nPxqxH9QqrzNUEKwHPhDZOlf6mr5HfcmpxTgpY=
=u0z9
-----END PGP SIGNATURE-----

--===============6461075982111845324==
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

--===============6461075982111845324==--
