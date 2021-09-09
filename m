Content-Type: multipart/mixed; boundary="===============6815674764285530642=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 09 Sep 2021 02:43:39 -0000
Message-Id: <163115541960.8527.12754519460415583853@gitolite.kernel.org>

--===============6815674764285530642==
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
    old: d400186130925c73873b25a1d08759fff4f0e213
    new: 6e8f72b9f87a455433cfbcc066a422f8a225b434
    log: revlist-d40018613092-6e8f72b9f87a.txt

--===============6815674764285530642==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1631155413 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1631155413-1273888df5a78c4e2495dc9da74e4b77307792b7

d400186130925c73873b25a1d08759fff4f0e213 6e8f72b9f87a455433cfbcc066a422f8a225b434 refs/tags/mkp-scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmE5dNUACgkQ7ulgGnXF
3j1oMQ/8Dl/Tz5gsnrnl/jcbiMZU1syHbB6Te+M1u+wxDNQq5NERrV0RDDGrOU2b
gDXWDK1b2/vSVZ0rwn8LXD9L9YHMpX9PK8a+iL+s2Np9LG8cEhdjPowhrQZeAGxm
mEm2f0DT3lrlNdbEQob4KjaNsMjB0BMh0C+GQ5e1uNapQ+Td3Ls6V7O8HNk3r5MK
1QAAM3tZINTDiRH9CeyeFhla61XsXJbJu9+x7EX8nfofIpIiaS1O5jafnDjGtlcP
LvNLqBNiAPDE4JgPBMcGNIjc0UAp2WZi162dVGWDajxlHK8g4guJYk3uLaEJuqy4
GrAgY5W33nvff9A/TPgD1f1nO/0aDaKKv/DNxBrqf4cVMNRR5+dtXwLPeRVGzfNL
C8RZdsEtRCwczp1IITbAbwcWIY1pnWdPOcjPAAeSXD7oT/s2LH/K4jDUtN9TTqPL
pmB1ji86Ce36GqCh7UPywVX/D9vVPZcMY1xyFbmAs+ljvn+0ms7Slljg6S/5Jk0u
Zb+8pMqq6Ron8m7MMIj1ByGV+LYbnqze5ROQz3t3omlqvNHXZHT1IBVaEx4itVFS
sBjtpwBZnRoY6mOlE1evJu9zK85OO+7uWrJGHas/zWcPHDow2brRjWukQc4d+mux
fPItg7XA3NqOr7kYW6FmccOpCVI/NPdncWAunM3O/RZ8tlNqQJ0=
=WvbD
-----END PGP SIGNATURE-----

--===============6815674764285530642==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d40018613092-6e8f72b9f87a.txt

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

--===============6815674764285530642==--
