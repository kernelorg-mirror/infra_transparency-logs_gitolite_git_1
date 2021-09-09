Content-Type: multipart/mixed; boundary="===============7767165611103723377=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 09 Sep 2021 02:43:48 -0000
Message-Id: <163115542873.8674.6830094047670099047@gitolite.kernel.org>

--===============7767165611103723377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/5.15/scsi-staging
    old: f592ab77c9b926742374d16559b4c669cc4abcaf
    new: 8bad75aca006d9d043fe978cf027a0971c1206bf
    log: revlist-f592ab77c9b9-8bad75aca006.txt

--===============7767165611103723377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1631155423 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1631155422-b915a9ef211148e578458d688a3357f33598d7d0

f592ab77c9b926742374d16559b4c669cc4abcaf 8bad75aca006d9d043fe978cf027a0971c1206bf refs/heads/5.15/scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmE5dN8ACgkQ7ulgGnXF
3j24EQ//YJS8AcC+5cxhrWixUe2jh4825mFCP8f0dt+jieYJIsnisCITU67+YbEl
w+kTndy6xvnQJ3y5J8uTUGGLQFCzz12OvWI4+e7zp9UMN5sOCTV1UXvayKGGnWxL
637o9qwt9vZefjzblazLEALDa4X24GwNbAx8rHp+WOfk5zUD7uhYHzelEesyEx3W
lHYq5gIrxPMS25d2sHWXMgT8ROvflpBM2HjauIBmk91rnRz6+k/0vXSfs1j2l/e8
/pUmaLdbh6i75JSv5Xq4zcXeKtO91tRGGnoF6axJjMmVJSiYbRmLTOCeJ4zJO4wk
EXW7FCgwbXJrBTD+vJjx1s00NxWBv6XYvYMH+hQGDf1qhCUS29yi+bTA/MgxDbXh
PJJmacfT2HwNfPBtM2REmu2CQVrBt51XuKmjvwOTcSQAU6L6bY+SK5i7uJQkhCSF
TM6dYcp4J0Y7Ci0scm4Cd+NStHPLn/EucF2jfHVW9Ezit4ICPHaVXjxBimpU5QeQ
TmDK/Qjt6QMPfIoy33LROkqKAp8/KiyXbG1IHf7T815o5/9KbWQ15+odYegbwn1r
XA5ZOOqGJX+HZP3sl+xg3a2q8fyCQlvc/n109Q248svKbzL4oOHIzN79SZmGOUN4
hyA2l0Xry+DBDPbTjtHOkaEC7Cqijbd/ksUFlWbBkMgeblVEWAw=
=zSwY
-----END PGP SIGNATURE-----

--===============7767165611103723377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f592ab77c9b9-8bad75aca006.txt

4d568aeb6d71e5bec477c7c1884f7bd7ac0f4438 scsi: lpfc: Fix compilation errors on kernels with no CONFIG_DEBUG_FS
6f8805311775683c57acef264f6777ff8a5d70f8 scsi: lpfc: Remove unneeded variable
77059a88fd4d46955334b8a41531c0e21e616322 scsi: ufs: ufshpb: Remove unused parameters
7d3e65222b3cbb27506de9d1ebfb1239a67737c2 scsi: iscsi: Adjust iface sysfs attr detection
9899a21b342e5cc40cfb8675498bf0ea08bd00c7 scsi: mpt3sas: Call cpu_relax() before calling udelay()
4950a1de8f086613a3f63dd6b9015e7405ed5454 scsi: sd: Free scsi_disk device via put_device()
5ee1be89eb8d304815df037c8035471ec67ebe98 scsi: sd_zbc: Ensure buffer size is aligned to SECTOR_SIZE
48f610e8e454f15773b17a080e9ceb62cd40dd35 scsi: target: Fix the pgr/alua_support_store functions
1e2695c88bd10546cac46d3f101c0370ffa7fe87 scsi: elx: efct: Do not hold lock while calling fc_vport_terminate()
ff5e26e772c3045e493c04a43b0ccd3c0adfe441 scsi: ncr53c8xx: Remove unused retrieve_from_waiting_list() function
e512b4f872f881be0976f6fa84e96b7899fc7b28 scsi: megaraid: Fix Coccinelle warning
17c33e051b778d486d5ba4354eae99cb4147de70 scsi: Remove SCSI CDROM MAINTAINERS entry
371204e7c8a31fba5c4e72329a3065ef2b453478 scsi: sr: Fix spelling mistake "does'nt" -> "doesn't"
38099d95a9cf5681750f7f75efe0f7ddfa861a71 scsi: megaraid: Clean up some inconsistent indenting
3fd24f5fefebacf7ddb28e41f13b0c612cdb2bea scsi: mpt3sas: Clean up some inconsistent indenting
8bad75aca006d9d043fe978cf027a0971c1206bf scsi: ufs: ufs-pci: Fix Intel LKF link stability

--===============7767165611103723377==--
