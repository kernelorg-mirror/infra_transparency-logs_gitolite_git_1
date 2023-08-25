Content-Type: multipart/mixed; boundary="===============3725347513714789896=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Fri, 25 Aug 2023 03:17:02 -0000
Message-Id: <169293342200.8836.2628760564827902455@gitolite.kernel.org>

--===============3725347513714789896==
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
    old: 1451455e6ffb62ff421ebc9d6da4552b02474b3a
    new: 749652a1dee649c797a1493991429f0e230f8c64
    log: revlist-1451455e6ffb-749652a1dee6.txt

--===============3725347513714789896==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1692933420 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1692933420-c1709c98e50598607d923104fcb7a7c26937ddc9

1451455e6ffb62ff421ebc9d6da4552b02474b3a 749652a1dee649c797a1493991429f0e230f8c64 refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmToHSwACgkQ7ulgGnXF
3j03Vw//X7RSriccTIiJOAXBzCxAbIPpXBN0AD4nq+ZD86HiqFWXMJy4P/wkV17f
7+Xg0hNem42b2/ygnBqYoKIqy+SjusldW4+q5TTQ1P0RHQAwamdoOxcE6c26L1Ya
zRjBQlEltL+cDQ2qUNZEXIMV/3rnY34gr5xjM5Jz3zv575r95TPFZUEhMllJZt8c
ghrRT/foEs3hmdV4gfqxja88YvTHnViENbaqTZ5hjS2bbJmrlITgXTIiMfKN/gC5
dJYt1J3IoOvdFb3JamZsnZj4GhgSjzwEa++qOakOu6BO/SuBjtOvG8AmQDxlU3Js
sriyPcCC0RUCkmc9Hk0ttlQki5MffIewhlbv5kx5grW/samduzABUPSuRdisFIKT
TROZzp4sPWUI+kRKtf2F03+ecQbqcOgHrpVcU7QaBAG2hCzgpDLR9yROYx8Z7XZs
JurtQtpe6LFHSz2mn7kO3WdE6Nhl4MkWMJAJ/RBd+zn1c8Mx/Dn3pc1EJheZfBmU
vbEZIqWr46+wFdOzZfwGV9mAIGFX1y4lyzRvxdxUDEBEnn4rLH5Q8pzF4aEPY2E+
RHo1YSuMI2YjzGKUlaSyJOUM/52Z+QyLFdd3dy+718hZMGdY2JZETghYn7G6Vc23
y2WOwUGmAt6+ZcIajpf19Tqy2iy042/TYmR9VYgPCyM/sAihZy0=
=fm8U
-----END PGP SIGNATURE-----

--===============3725347513714789896==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1451455e6ffb-749652a1dee6.txt

73c7881b50667f4f8322c6e1bb51624f0f4085a8 scsi: xen-scsifront: shost_priv() can never return NULL
11443b539e9ea6c1a4564d100cba02cc2e162f68 scsi: qedf: Remove unused declaration
e1a87e29fbc8ff3507e16df312d52190efa5963d scsi: qedi: Remove unused declarations
79519528a180c64a90863db2ce70887de6c49d16 scsi: core: Improve type safety of scsi_rescan_device()
90f359c1aa4ace0fb5f03796a7ee97c2ad2e42cc scsi: core: Report error list information in debugfs
9604eea5bd3ae1fa3c098294f4fc29ad687141ea scsi: st: Add third party poweron reset handling
efcf965a127823f63a70ec52f2c4bec3d722b6b5 scsi: sd: Remove the number of forward declarations
153c45dd63ef33ffb3d78307db5aa6131b2fdefc scsi: smartpqi: Add abort handler
43cf3a6eab58b80515fd80b9026e5392d0f83aed scsi: smartpqi: Rename MACRO to clarify purpose
e9c39117b448938e8750a77a661b56a59b28dde8 scsi: smartpqi: Rename pciinfo to pci_info
dad662c9fe50088d4d42dd7321d7e92a9663c681 scsi: smartpqi: Simplify lun_number assignment
276395d024cc1bd39edafc97b1e6a48e61dc057a scsi: smartpqi: Enhance shutdown notification
72b737fa73bf6c5c9b702a7ed51ecdccfc99c0d8 scsi: smartpqi: Enhance controller offline notification
e1b919494aa9520c62742b1c59181476520c7863 scsi: smartpqi: Enhance error messages
08b7ad50c8bc497efeb33b97cfba15a23c053a5c scsi: smartpqi: Change driver version to 2.1.24-046
749652a1dee649c797a1493991429f0e230f8c64 Merge patch series "smartpqi updates"

--===============3725347513714789896==--
