Content-Type: multipart/mixed; boundary="===============1229327154090864044=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Sat, 29 Aug 2026 02:26:59 -0000
Message-Id: <178797041966.3158973.5664928261827486869@gitolite.kernel.org>

--===============1229327154090864044==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/staging
    old: 12e67eb89eb2b9516685c744d3f7de0a2d1bd701
    new: d5869dae5080e976d4b03cc33eb7ceb527f242bf
    log: revlist-12e67eb89eb2-d5869dae5080.txt

--===============1229327154090864044==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1787970418 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1787970417-1bc7f2179de2c9433ed7009b626b22e8a6a887e8

12e67eb89eb2b9516685c744d3f7de0a2d1bd701 d5869dae5080e976d4b03cc33eb7ceb527f242bf refs/heads/staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmqSQ3IACgkQ7ulgGnXF
3j2/2A//cMVAf9wb8eTCUytZz2IOmWtcpvFOYQFOoN0i6VDwfSYomvuhGx4buJj2
Z5iAC7ZEXwlhoFVYoiV2MenUD3z/cVSGsDi1ZMGrCnRpCzZQbJV9L/6WPj8dFcW+
RS/xdVLAYSx1mpwNaG72fW340ADEeEy90zhHoHOuzfEK2wbpY3Yy9nJ/g2IZLSy1
14C9LdcelCiZ3k7LCcoon0XmlzZuEXDbgzlxW9sMnWJctK9MFEQ6xHIEK/w+EWwT
cnzcgemTO0fYoha41zrt6RhbbWHUaO6+S+0EdKAyxVn2g8HEo9/URPwdqfkYIG2Z
xo6pyuhTEyF7S3fnqUnvmUGZdKW7Kg8zGZS8DPhHqhAIHMSB9sJ8Ab2cP8yQ7Olq
e+aBtQajpm4zZ7EtH8SobSAxBx2gRZYbFMkxW4jPjFTrji72VtNqd0d67Yz9cQRA
RCgFTJ3JnCcUjGUq/+v5dETD9emzqHVwmCvWNBtSQ/V+M1UBRkCFKFFrSGGjkeFg
YlAoVVmDoB8/yMxakwTTusL5cQPzgmXJcbzAqwjQ9aBV8l5/pIjf7umKvL4N8NJe
UJQl6uqHY1er/TAXbqMyTLAMlxVvf9M3DybkJ12o1V4zqSKzWI+ZVsXnqbujOY9j
+K4hNMlBQB6JYMzlhbayRwE1rB2HcPEOC9IauAR5vHvT3J5WnWA=
=Fifw
-----END PGP SIGNATURE-----

--===============1229327154090864044==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-12e67eb89eb2-d5869dae5080.txt

98f0a1422e285f6132a73932ebd4fe5c6f513261 scsi: fnic: Initialize the NVMe local port info before registering
3f92a64545165bdbb36dee8fa35626b295463313 scsi: pm8001: Use rollback index when freeing MSI-X vectors
9a0716348dafe9c6d3529991a50b96c6d18abb51 scsi: ibmvfc: Fix kernel-doc name for ibmvfc_scsi_relogin()
9a69cc5f192f356c1c7b4fa2821da4a8cf684829 scsi: ibmvfc: Document protocol parameter of ibmvfc_alloc_target()
a3756f53baf1830c65149cfcb81cb96360976cf3 scsi: ufs: ufs-qcom: Restore HS/LS link startup mode for Qualcomm UFS controller v6.2+
b2ededcb271b37510366cbf6853be193d681ba5c scsi: ufs: ufs-qcom: Fix sequential read variance
dba9e2181ca5e875f98b8b9b4535cdaab87dcb0d scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
419d129f970aaa6567dbac366b0c93784bf9ec97 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
11300f8ddee301dca9914561f24bea4168de076d scsi: sg: Report request-table problems when any status is set
ef675ea168453a9b3e635b8ac543f92938bdd03b scsi: ufs: ufs-pci: Add support for Intel UFS 4.0 HS-Gear5
c46cc9cee39bd6f395ab9ac98b1794705df13d7c scsi: ufs: ufs-pci: Add MCQ support for Intel UFS 4.0 controllers
d5869dae5080e976d4b03cc33eb7ceb527f242bf scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands

--===============1229327154090864044==--
