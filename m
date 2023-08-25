Content-Type: multipart/mixed; boundary="===============6881689053418350625=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Fri, 25 Aug 2023 03:16:52 -0000
Message-Id: <169293341284.8631.5695897894586279674@gitolite.kernel.org>

--===============6881689053418350625==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/6.6/scsi-staging
    old: 1451455e6ffb62ff421ebc9d6da4552b02474b3a
    new: 749652a1dee649c797a1493991429f0e230f8c64
    log: revlist-1451455e6ffb-749652a1dee6.txt

--===============6881689053418350625==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1692933403 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1692933402-fe3219fdf384924a8b10377e96a7766592adbb50

1451455e6ffb62ff421ebc9d6da4552b02474b3a 749652a1dee649c797a1493991429f0e230f8c64 refs/heads/6.6/scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmToHRsACgkQ7ulgGnXF
3j2Izw//Xiwek3StsdbN2+DzpTTRTjH/6H7/j1mfD7MxMxHafxaTK9jN33/WJHwS
gaGYQU6gxF9gqcIzTwxXF6wmMRil5CXrgn2r9QXwNoeDSAr1Czxx2f0/qLFRJFui
/ZFGbXmCnIv2uBcONziD8hmHcfC+62A+L56s7hxH6Ih/w9mciWzGa1J8/u/y+PqG
2oJpxBqjX3T/OifA23+BAw6HR5ZE3AyGe3JAPORiY4dfm+Pn0hlkKioUyrsnKwlN
BYvg0FbCUi+URmF3M6BYEZk05r6vlgfMN9sJuTpii5Bs5UyeyQmmYbgvSHKOVhgg
/cECitEZg/+D+7XlvuuZN6rfRO2p392ywd0yI7vqQUCw4rXDqRzzgFb43vjY+2aL
3GmOUeBiXQTnZdNMItWNvBFw5C/EIOKKco32FjEztjuPz6Df/wZmv/UfTpWtMQRC
f1F7yjR6lyDHWyJXHoGRvXE2qUEoR0+Ogbc2ZahC55M874SekHX37eIW6ffckw82
SHlcnNbb9cAdQtif1SM2zVwmW2EmNfRi2r9WdxYFUGCgNpWKA6CZa1SpGnwk1LbM
/Wq4e+HOKylyLyMDwHb4wBfC5NJHp9ngzm7zkZtdOjClDwsK3knmST6bt12LIO6x
7/ai7kUHhNl6Yd/WcqH0qJy44q/91Tm0y5b+7pLkHW4scyAeaSY=
=Q/Lb
-----END PGP SIGNATURE-----

--===============6881689053418350625==
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

--===============6881689053418350625==--
