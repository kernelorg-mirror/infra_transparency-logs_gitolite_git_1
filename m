Content-Type: multipart/mixed; boundary="===============5943111975899411427=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 09 Sep 2021 02:44:06 -0000
Message-Id: <163115544699.8900.6232103462505485480@gitolite.kernel.org>

--===============5943111975899411427==
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
    old: f592ab77c9b926742374d16559b4c669cc4abcaf
    new: 8bad75aca006d9d043fe978cf027a0971c1206bf
    log: revlist-f592ab77c9b9-8bad75aca006.txt

--===============5943111975899411427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1631155441 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1631155441-261a01ee19872cd0e2a71f77845154a9f8a868c5

f592ab77c9b926742374d16559b4c669cc4abcaf 8bad75aca006d9d043fe978cf027a0971c1206bf refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmE5dPEACgkQ7ulgGnXF
3j0hLg//e/XiRCOfDMSbI1LYtz2biitE2PG2ZZIG1yMOh2FpHyLfd/jzMFUK3wep
8xIePaqj7KCGTf7tSQnuPhivNqGrcqBXh36nr9eE7E24VMlNEGGL5arZScOX9QNP
wuCMUYixacrHwhBNC6D1lRZhjVfshjMHLsrwFfrDtQxq29Wak0l2KeLOz1A07Pbx
+QH7yfsHS7gdJ4PFp1KwvHSGePkX1jIzvx5j7mg/i1r1yaZcNzXc9VSjtnzX86LZ
wWCmtnPGen8MldcJX4VOp+IIOQlXz2HHF4nH9G1kXlY5X5Y6ar0iIXikFZvyghwR
lXkbeQ6IkFHEdMCs5iNZiN90BGZLQINDNimpUeVrQZzuyNaDOyWuNwnnNAFUuJAb
U/egvBM+2nzPday1zAa/kP9fjl0LBW10iG2nz69wAA63kYwKs9ys7yGotEHm78o3
wzbyU6b44yiuos3XijLMPm8OIp/uUhhhq0R1G5926dyBpjXFj/Cpw7xg/UWF6Lmu
e8iOP0KMxOOPwqYwQpYpMsSAJT/NaAK1Z47hxk1hg2ngYvcG3vxdI6s8nks9UYRf
qiBx++VPuBWmKcadyKeV00p11cynJj/gMLmDLNLCGmjIxkt13ddF31+5tvIjtt2H
2C9pCAhScnVhtZLCZ/FJwCoRLbdjFG8oUnPOIX3qKVv0kbwpj+s=
=QFMu
-----END PGP SIGNATURE-----

--===============5943111975899411427==
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

--===============5943111975899411427==--
