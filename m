Content-Type: multipart/mixed; boundary="===============3274960387396392811=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 08 Sep 2021 05:16:49 -0000
Message-Id: <163107820932.18135.10595433285610390567@gitolite.kernel.org>

--===============3274960387396392811==
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
    old: 621e183765315c133a815f888a72ea39efcab2a6
    new: f592ab77c9b926742374d16559b4c669cc4abcaf
    log: revlist-621e18376531-f592ab77c9b9.txt

--===============3274960387396392811==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1631078203 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1631078203-0d1c507f602dcc7cb13f0c380eb252af5187abcd

621e183765315c133a815f888a72ea39efcab2a6 f592ab77c9b926742374d16559b4c669cc4abcaf refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmE4RzsACgkQ7ulgGnXF
3j0FhQ/8C0WaxU/W7bA/vYt/Bz9mA/LTAvB36qBAcnuMo3lnZ7/pgqi2rszukeKf
8rFDXRVvFTbQUs8ar9HjGDLy62b43J9QOvKzbA7jotMmu0JtYV9JN3/3AQmSiZqW
WqV9yAB221nzZ5Vsh0Uo67FrJ3N3IXXYrmi5y6w5dA38cPxn9Q+082mWc+KeuVrf
UAC5xsCWk72IcyNmqMeDgAYUUmCX5vNhQfqwSComqPX2TGHFL14al4aAKeyktEIk
b/gweEkvG0uJMXDCTHfkS7RDB4AyIeZuE9bDPjfIRBD6CspjTyLgZ1lyrRzPl6cq
F+szEQZ13nPvPP464tFsbfBfbtCdkiL2ZPt0CfyxfkplAkhGp12D3fpv90vEGEqh
q49ZFL3UR3Hpx98g5HJgRjCm+ZT+45SDoYJpr4vPOQ/xCvSk7LhFV7d8atHvVjUV
iVNwgq/GQro5BgyufxTSajumk8kiDJi3rhFDDOVA0gROl1/+bosQttYeNotB+cFM
Xyp2TxDbBYokG9GhDwRRYOxP1ZiejcVtzK+rG94jjgKnKdWKoY1VDJ0WaJxms698
ffoLe6ti52zz1AqG8lXTsfMGIe2lkS7aJKQf4dtU+SxVi+I9ELEJxu1W6IJpSH99
S139EfQqR/2CNMhA2aeK/0sySMcPR/odjIKDvbWx9Qq448DRoBs=
=O2xh
-----END PGP SIGNATURE-----

--===============3274960387396392811==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-621e18376531-f592ab77c9b9.txt

41d3e67ebea17ea7d14a17ede0b58606b8eeffbe scsi: lpfc: Fix compilation errors on kernels with no CONFIG_DEBUG_FS
ec5051b67ff95911d1ebdc83ff966d7f78e5efbe scsi: lpfc: Remove unneeded variable
82b3199ab46701e8f8de2323835e85670d46d07e scsi: ufs: ufshpb: Remove unused parameters
5e37050a1f2235157c7d7b75ba79d1d51c46771c scsi: iscsi: Adjust iface sysfs attr detection
0b90114c9a3c8f0a013eb2c98337bcf22acc391b scsi: mpt3sas: Call cpu_relax() before calling udelay()
9f8111fbeafa0213cc71b519d3e216ae34938aea scsi: sd: Free scsi_disk device via put_device()
5d1c4709b95f1638252f705aa88c4b5d9ec1e176 scsi: sd_zbc: Ensure buffer size is aligned to SECTOR_SIZE
a636c0e41e63880abb048df353307cfdd678e50a scsi: target: Fix the pgr/alua_support_store functions
7087fe10d0ad6bddcf70909b14a7f299578fea83 scsi: elx: efct: Do not hold lock while calling fc_vport_terminate()
0ad6eb6c308f5115a05be3b61f12b635d63f4372 scsi: ncr53c8xx: Remove unused retrieve_from_waiting_list() function
c63e63695ba89c28d573fc0ff67de6e24ec7e600 scsi: megaraid: Fix Coccinelle warning
3305f560605c5ebd219a651407409512d6512578 scsi: Remove SCSI CDROM MAINTAINERS entry
87a4147504608db2dd742b24fb072d11ff218504 scsi: sr: Fix spelling mistake "does'nt" -> "doesn't"
7e6f33e79c0f58dcda2a9a2308ca9cd97e3b6a16 scsi: megaraid: Clean up some inconsistent indenting
20fb15167f58333fe91571014e90a79eb7113dc3 scsi: mpt3sas: Clean up some inconsistent indenting
f592ab77c9b926742374d16559b4c669cc4abcaf scsi: ufs: ufs-pci: Fix Intel LKF link stability

--===============3274960387396392811==--
